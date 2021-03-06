% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mxnet_generated.R
\name{mx.symbol.broadcast_hypot}
\alias{mx.symbol.broadcast_hypot}
\title{broadcast_hypot: Returns the hypotenuse of a right angled triangle, given its "legs"
with broadcasting.}
\usage{
mx.symbol.broadcast_hypot(...)
}
\arguments{
\item{lhs}{NDArray-or-Symbol
First input to the function}

\item{rhs}{NDArray-or-Symbol
Second input to the function}

\item{name}{string, optional
Name of the resulting symbol.}
}
\value{
out The result mx.symbol
}
\description{
It is equivalent to doing :math:`sqrt(x_1^2 + x_2^2)`.
}
\details{
Example::

x = [[ 3.,  3.,  3.]]

y = [[ 4.],
        [ 4.]]

broadcast_hypot(x, y) = [[ 5.,  5.,  5.],
                            [ 5.,  5.,  5.]]

z = [[ 0.],
        [ 4.]]

broadcast_hypot(x, z) = [[ 3.,  3.,  3.],
                            [ 5.,  5.,  5.]]



Defined in src/operator/tensor/elemwise_binary_broadcast_op_extended.cc:L156
}

