# ===----------------------------------------------------------------------=== #
# Copyright (c) 2025, Modular Inc. All rights reserved.
#
# Licensed under the Apache License v2.0 with LLVM Exceptions:
# https://llvm.org/LICENSE.txt
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# ===----------------------------------------------------------------------=== #
#
# GENERATED FILE, DO NOT EDIT!
#
# Last generated by joe at 2024-09-19 16:25:26.041353 with command
# ```
#   ./utils/mojo/bindings-scripts/mlir/generate_mlir_mojo_bindings.sh
# ```
#
# ===----------------------------------------------------------------------=== #


from .AffineMap import *
from .ffi import MLIR_func
from .IR import *

# ===-- mlir-c/BuiltinTypes.h - C API for MLIR Builtin types ------*- C -*-===//
#
#  Part of the LLVM Project, under the Apache License v2.0 with LLVM
#  Exceptions.
#  See https://llvm.org/LICENSE.txt for license information.
#  SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
#
# ===----------------------------------------------------------------------===//


# ===----------------------------------------------------------------------===//
#  Integer types.
# ===----------------------------------------------------------------------===//


fn mlirIntegerTypeGetTypeID() -> MlirTypeID:
    """Returns the typeID of an Integer type."""
    return MLIR_func["mlirIntegerTypeGetTypeID", MlirTypeID]()


fn mlirTypeIsAInteger(type: MlirType) -> Bool:
    """Checks whether the given type is an integer type."""
    return MLIR_func["mlirTypeIsAInteger", Bool](type)


fn mlirIntegerTypeGet(ctx: MlirContext, bitwidth: Int16) -> MlirType:
    """Creates a signless integer type of the given bitwidth in the context. The
    type is owned by the context."""
    return MLIR_func["mlirIntegerTypeGet", MlirType](ctx, bitwidth)


fn mlirIntegerTypeSignedGet(ctx: MlirContext, bitwidth: Int16) -> MlirType:
    """Creates a signed integer type of the given bitwidth in the context. The type
    is owned by the context."""
    return MLIR_func["mlirIntegerTypeSignedGet", MlirType](ctx, bitwidth)


fn mlirIntegerTypeUnsignedGet(ctx: MlirContext, bitwidth: Int16) -> MlirType:
    """Creates an unsigned integer type of the given bitwidth in the context. The
    type is owned by the context."""
    return MLIR_func["mlirIntegerTypeUnsignedGet", MlirType](ctx, bitwidth)


fn mlirIntegerTypeGetWidth(type: MlirType) -> Int16:
    """Returns the bitwidth of an integer type."""
    return MLIR_func["mlirIntegerTypeGetWidth", Int16](type)


fn mlirIntegerTypeIsSignless(type: MlirType) -> Bool:
    """Checks whether the given integer type is signless."""
    return MLIR_func["mlirIntegerTypeIsSignless", Bool](type)


fn mlirIntegerTypeIsSigned(type: MlirType) -> Bool:
    """Checks whether the given integer type is signed."""
    return MLIR_func["mlirIntegerTypeIsSigned", Bool](type)


fn mlirIntegerTypeIsUnsigned(type: MlirType) -> Bool:
    """Checks whether the given integer type is unsigned."""
    return MLIR_func["mlirIntegerTypeIsUnsigned", Bool](type)


# ===----------------------------------------------------------------------===//
#  Index type.
# ===----------------------------------------------------------------------===//


fn mlirIndexTypeGetTypeID() -> MlirTypeID:
    """Returns the typeID of an Index type."""
    return MLIR_func["mlirIndexTypeGetTypeID", MlirTypeID]()


fn mlirTypeIsAIndex(type: MlirType) -> Bool:
    """Checks whether the given type is an index type."""
    return MLIR_func["mlirTypeIsAIndex", Bool](type)


fn mlirIndexTypeGet(ctx: MlirContext) -> MlirType:
    """Creates an index type in the given context. The type is owned by the
    context."""
    return MLIR_func["mlirIndexTypeGet", MlirType](ctx)


# ===----------------------------------------------------------------------===//
#  Floating-point types.
# ===----------------------------------------------------------------------===//


fn mlirTypeIsAFloat(type: MlirType) -> Bool:
    """Checks whether the given type is a floating-point type."""
    return MLIR_func["mlirTypeIsAFloat", Bool](type)


fn mlirFloatTypeGetWidth(type: MlirType) -> Int16:
    """Returns the bitwidth of a floating-point type."""
    return MLIR_func["mlirFloatTypeGetWidth", Int16](type)


fn mlirFloat6E3M2FNTypeGetTypeID() -> MlirTypeID:
    """Returns the typeID of an Float6E3M2FN type."""
    return MLIR_func["mlirFloat6E3M2FNTypeGetTypeID", MlirTypeID]()


fn mlirTypeIsAFloat6E3M2FN(type: MlirType) -> Bool:
    """Checks whether the given type is an f6E3M2FN type."""
    return MLIR_func["mlirTypeIsAFloat6E3M2FN", Bool](type)


fn mlirFloat6E3M2FNTypeGet(ctx: MlirContext) -> MlirType:
    """Creates an f6E3M2FN type in the given context. The type is owned by the
    context."""
    return MLIR_func["mlirFloat6E3M2FNTypeGet", MlirType](ctx)


fn mlirFloat8E5M2TypeGetTypeID() -> MlirTypeID:
    """Returns the typeID of an Float8E5M2 type."""
    return MLIR_func["mlirFloat8E5M2TypeGetTypeID", MlirTypeID]()


fn mlirTypeIsAFloat8E5M2(type: MlirType) -> Bool:
    """Checks whether the given type is an f8E5M2 type."""
    return MLIR_func["mlirTypeIsAFloat8E5M2", Bool](type)


fn mlirFloat8E5M2TypeGet(ctx: MlirContext) -> MlirType:
    """Creates an f8E5M2 type in the given context. The type is owned by the
    context."""
    return MLIR_func["mlirFloat8E5M2TypeGet", MlirType](ctx)


fn mlirFloat8E4M3TypeGetTypeID() -> MlirTypeID:
    """Returns the typeID of an Float8E4M3 type."""
    return MLIR_func["mlirFloat8E4M3TypeGetTypeID", MlirTypeID]()


fn mlirTypeIsAFloat8E4M3(type: MlirType) -> Bool:
    """Checks whether the given type is an f8E4M3 type."""
    return MLIR_func["mlirTypeIsAFloat8E4M3", Bool](type)


fn mlirFloat8E4M3TypeGet(ctx: MlirContext) -> MlirType:
    """Creates an f8E4M3 type in the given context. The type is owned by the
    context."""
    return MLIR_func["mlirFloat8E4M3TypeGet", MlirType](ctx)


fn mlirFloat8E4M3FNTypeGetTypeID() -> MlirTypeID:
    """Returns the typeID of an Float8E4M3FN type."""
    return MLIR_func["mlirFloat8E4M3FNTypeGetTypeID", MlirTypeID]()


fn mlirTypeIsAFloat8E4M3FN(type: MlirType) -> Bool:
    """Checks whether the given type is an f8E4M3FN type."""
    return MLIR_func["mlirTypeIsAFloat8E4M3FN", Bool](type)


fn mlirFloat8E4M3FNTypeGet(ctx: MlirContext) -> MlirType:
    """Creates an f8E4M3FN type in the given context. The type is owned by the
    context."""
    return MLIR_func["mlirFloat8E4M3FNTypeGet", MlirType](ctx)


fn mlirFloat8E5M2FNUZTypeGetTypeID() -> MlirTypeID:
    """Returns the typeID of an Float8E5M2FNUZ type."""
    return MLIR_func["mlirFloat8E5M2FNUZTypeGetTypeID", MlirTypeID]()


fn mlirTypeIsAFloat8E5M2FNUZ(type: MlirType) -> Bool:
    """Checks whether the given type is an f8E5M2FNUZ type."""
    return MLIR_func["mlirTypeIsAFloat8E5M2FNUZ", Bool](type)


fn mlirFloat8E5M2FNUZTypeGet(ctx: MlirContext) -> MlirType:
    """Creates an f8E5M2FNUZ type in the given context. The type is owned by the
    context."""
    return MLIR_func["mlirFloat8E5M2FNUZTypeGet", MlirType](ctx)


fn mlirFloat8E4M3FNUZTypeGetTypeID() -> MlirTypeID:
    """Returns the typeID of an Float8E4M3FNUZ type."""
    return MLIR_func["mlirFloat8E4M3FNUZTypeGetTypeID", MlirTypeID]()


fn mlirTypeIsAFloat8E4M3FNUZ(type: MlirType) -> Bool:
    """Checks whether the given type is an f8E4M3FNUZ type."""
    return MLIR_func["mlirTypeIsAFloat8E4M3FNUZ", Bool](type)


fn mlirFloat8E4M3FNUZTypeGet(ctx: MlirContext) -> MlirType:
    """Creates an f8E4M3FNUZ type in the given context. The type is owned by the
    context."""
    return MLIR_func["mlirFloat8E4M3FNUZTypeGet", MlirType](ctx)


fn mlirFloat8E4M3B11FNUZTypeGetTypeID() -> MlirTypeID:
    """Returns the typeID of an Float8E4M3B11FNUZ type."""
    return MLIR_func["mlirFloat8E4M3B11FNUZTypeGetTypeID", MlirTypeID]()


fn mlirTypeIsAFloat8E4M3B11FNUZ(type: MlirType) -> Bool:
    """Checks whether the given type is an f8E4M3B11FNUZ type."""
    return MLIR_func["mlirTypeIsAFloat8E4M3B11FNUZ", Bool](type)


fn mlirFloat8E4M3B11FNUZTypeGet(ctx: MlirContext) -> MlirType:
    """Creates an f8E4M3B11FNUZ type in the given context. The type is owned by the
    context."""
    return MLIR_func["mlirFloat8E4M3B11FNUZTypeGet", MlirType](ctx)


fn mlirFloat8E3M4TypeGetTypeID() -> MlirTypeID:
    """Returns the typeID of an Float8E3M4 type."""
    return MLIR_func["mlirFloat8E3M4TypeGetTypeID", MlirTypeID]()


fn mlirTypeIsAFloat8E3M4(type: MlirType) -> Bool:
    """Checks whether the given type is an f8E3M4 type."""
    return MLIR_func["mlirTypeIsAFloat8E3M4", Bool](type)


fn mlirFloat8E3M4TypeGet(ctx: MlirContext) -> MlirType:
    """Creates an f8E3M4 type in the given context. The type is owned by the
    context."""
    return MLIR_func["mlirFloat8E3M4TypeGet", MlirType](ctx)


fn mlirBFloat16TypeGetTypeID() -> MlirTypeID:
    """Returns the typeID of an BFloat16 type."""
    return MLIR_func["mlirBFloat16TypeGetTypeID", MlirTypeID]()


fn mlirTypeIsABF16(type: MlirType) -> Bool:
    """Checks whether the given type is a bf16 type."""
    return MLIR_func["mlirTypeIsABF16", Bool](type)


fn mlirBF16TypeGet(ctx: MlirContext) -> MlirType:
    """Creates a bf16 type in the given context. The type is owned by the
    context."""
    return MLIR_func["mlirBF16TypeGet", MlirType](ctx)


fn mlirFloat16TypeGetTypeID() -> MlirTypeID:
    """Returns the typeID of an Float16 type."""
    return MLIR_func["mlirFloat16TypeGetTypeID", MlirTypeID]()


fn mlirTypeIsAF16(type: MlirType) -> Bool:
    """Checks whether the given type is an f16 type."""
    return MLIR_func["mlirTypeIsAF16", Bool](type)


fn mlirF16TypeGet(ctx: MlirContext) -> MlirType:
    """Creates an f16 type in the given context. The type is owned by the
    context."""
    return MLIR_func["mlirF16TypeGet", MlirType](ctx)


fn mlirFloat32TypeGetTypeID() -> MlirTypeID:
    """Returns the typeID of an Float32 type."""
    return MLIR_func["mlirFloat32TypeGetTypeID", MlirTypeID]()


fn mlirTypeIsAF32(type: MlirType) -> Bool:
    """Checks whether the given type is an f32 type."""
    return MLIR_func["mlirTypeIsAF32", Bool](type)


fn mlirF32TypeGet(ctx: MlirContext) -> MlirType:
    """Creates an f32 type in the given context. The type is owned by the
    context."""
    return MLIR_func["mlirF32TypeGet", MlirType](ctx)


fn mlirFloat64TypeGetTypeID() -> MlirTypeID:
    """Returns the typeID of an Float64 type."""
    return MLIR_func["mlirFloat64TypeGetTypeID", MlirTypeID]()


fn mlirTypeIsAF64(type: MlirType) -> Bool:
    """Checks whether the given type is an f64 type."""
    return MLIR_func["mlirTypeIsAF64", Bool](type)


fn mlirF64TypeGet(ctx: MlirContext) -> MlirType:
    """Creates a f64 type in the given context. The type is owned by the
    context."""
    return MLIR_func["mlirF64TypeGet", MlirType](ctx)


fn mlirFloatTF32TypeGetTypeID() -> MlirTypeID:
    """Returns the typeID of a TF32 type."""
    return MLIR_func["mlirFloatTF32TypeGetTypeID", MlirTypeID]()


fn mlirTypeIsATF32(type: MlirType) -> Bool:
    """Checks whether the given type is an TF32 type."""
    return MLIR_func["mlirTypeIsATF32", Bool](type)


fn mlirTF32TypeGet(ctx: MlirContext) -> MlirType:
    """Creates a TF32 type in the given context. The type is owned by the
    context."""
    return MLIR_func["mlirTF32TypeGet", MlirType](ctx)


# ===----------------------------------------------------------------------===//
#  None type.
# ===----------------------------------------------------------------------===//


fn mlirNoneTypeGetTypeID() -> MlirTypeID:
    """Returns the typeID of an None type."""
    return MLIR_func["mlirNoneTypeGetTypeID", MlirTypeID]()


fn mlirTypeIsANone(type: MlirType) -> Bool:
    """Checks whether the given type is a None type."""
    return MLIR_func["mlirTypeIsANone", Bool](type)


fn mlirNoneTypeGet(ctx: MlirContext) -> MlirType:
    """Creates a None type in the given context. The type is owned by the
    context."""
    return MLIR_func["mlirNoneTypeGet", MlirType](ctx)


# ===----------------------------------------------------------------------===//
#  Complex type.
# ===----------------------------------------------------------------------===//


fn mlirComplexTypeGetTypeID() -> MlirTypeID:
    """Returns the typeID of an Complex type."""
    return MLIR_func["mlirComplexTypeGetTypeID", MlirTypeID]()


fn mlirTypeIsAComplex(type: MlirType) -> Bool:
    """Checks whether the given type is a Complex type."""
    return MLIR_func["mlirTypeIsAComplex", Bool](type)


fn mlirComplexTypeGet(element_type: MlirType) -> MlirType:
    """Creates a complex type with the given element type in the same context as
    the element type. The type is owned by the context."""
    return MLIR_func["mlirComplexTypeGet", MlirType](element_type)


fn mlirComplexTypeGetElementType(type: MlirType) -> MlirType:
    """Returns the element type of the given complex type."""
    return MLIR_func["mlirComplexTypeGetElementType", MlirType](type)


# ===----------------------------------------------------------------------===//
#  Shaped type.
# ===----------------------------------------------------------------------===//


fn mlirTypeIsAShaped(type: MlirType) -> Bool:
    """Checks whether the given type is a Shaped type."""
    return MLIR_func["mlirTypeIsAShaped", Bool](type)


fn mlirShapedTypeGetElementType(type: MlirType) -> MlirType:
    """Returns the element type of the shaped type."""
    return MLIR_func["mlirShapedTypeGetElementType", MlirType](type)


fn mlirShapedTypeHasRank(type: MlirType) -> Bool:
    """Checks whether the given shaped type is ranked."""
    return MLIR_func["mlirShapedTypeHasRank", Bool](type)


fn mlirShapedTypeGetRank(type: MlirType) -> Int64:
    """Returns the rank of the given ranked shaped type."""
    return MLIR_func["mlirShapedTypeGetRank", Int64](type)


fn mlirShapedTypeHasStaticShape(type: MlirType) -> Bool:
    """Checks whether the given shaped type has a static shape."""
    return MLIR_func["mlirShapedTypeHasStaticShape", Bool](type)


fn mlirShapedTypeIsDynamicDim(type: MlirType, dim: Int) -> Bool:
    """Checks wither the dim-th dimension of the given shaped type is dynamic.
    """
    return MLIR_func["mlirShapedTypeIsDynamicDim", Bool](type, dim)


fn mlirShapedTypeGetDimSize(type: MlirType, dim: Int) -> Int64:
    """Returns the dim-th dimension of the given ranked shaped type."""
    return MLIR_func["mlirShapedTypeGetDimSize", Int64](type, dim)


fn mlirShapedTypeIsDynamicSize(size: Int64) -> Bool:
    """Checks whether the given value is used as a placeholder for dynamic sizes
    in shaped types."""
    return MLIR_func["mlirShapedTypeIsDynamicSize", Bool](size)


fn mlirShapedTypeGetDynamicSize() -> Int64:
    """Returns the value indicating a dynamic size in a shaped type. Prefer
    mlirShapedTypeIsDynamicSize to direct comparisons with this value."""
    return MLIR_func["mlirShapedTypeGetDynamicSize", Int64]()


fn mlirShapedTypeIsDynamicStrideOrOffset(val: Int64) -> Bool:
    """Checks whether the given value is used as a placeholder for dynamic strides
    and offsets in shaped types."""
    return MLIR_func["mlirShapedTypeIsDynamicStrideOrOffset", Bool](val)


fn mlirShapedTypeGetDynamicStrideOrOffset() -> Int64:
    """Returns the value indicating a dynamic stride or offset in a shaped type.
    Prefer mlirShapedTypeGetDynamicStrideOrOffset to direct comparisons with
    this value."""
    return MLIR_func["mlirShapedTypeGetDynamicStrideOrOffset", Int64]()


# ===----------------------------------------------------------------------===//
#  Vector type.
# ===----------------------------------------------------------------------===//


fn mlirVectorTypeGetTypeID() -> MlirTypeID:
    """Returns the typeID of an Vector type."""
    return MLIR_func["mlirVectorTypeGetTypeID", MlirTypeID]()


fn mlirTypeIsAVector(type: MlirType) -> Bool:
    """Checks whether the given type is a Vector type."""
    return MLIR_func["mlirTypeIsAVector", Bool](type)


fn mlirVectorTypeGet(
    rank: Int, shape: UnsafePointer[Int64], element_type: MlirType
) -> MlirType:
    """Creates a vector type of the shape identified by its rank and dimensions,
    with the given element type in the same context as the element type. The
    type is owned by the context."""
    return MLIR_func["mlirVectorTypeGet", MlirType](rank, shape, element_type)


fn mlirVectorTypeGetChecked(
    loc: MlirLocation,
    rank: Int,
    shape: UnsafePointer[Int64],
    element_type: MlirType,
) -> MlirType:
    """Same as "mlirVectorTypeGet" but returns a nullptr wrapping MlirType on
    illegal arguments, emitting appropriate diagnostics."""
    return MLIR_func["mlirVectorTypeGetChecked", MlirType](
        loc, rank, shape, element_type
    )


fn mlirVectorTypeGetScalable(
    rank: Int,
    shape: UnsafePointer[Int64],
    scalable: UnsafePointer[Bool],
    element_type: MlirType,
) -> MlirType:
    """Creates a scalable vector type with the shape identified by its rank and
    dimensions. A subset of dimensions may be marked as scalable via the
    corresponding flag list, which is expected to have as many entries as the
    rank of the vector. The vector is created in the same context as the element
    type."""
    return MLIR_func["mlirVectorTypeGetScalable", MlirType](
        rank, shape, scalable, element_type
    )


fn mlirVectorTypeGetScalableChecked(
    loc: MlirLocation,
    rank: Int,
    shape: UnsafePointer[Int64],
    scalable: UnsafePointer[Bool],
    element_type: MlirType,
) -> MlirType:
    """Same as "mlirVectorTypeGetScalable" but returns a nullptr wrapping MlirType
    on illegal arguments, emitting appropriate diagnostics."""
    return MLIR_func["mlirVectorTypeGetScalableChecked", MlirType](
        loc, rank, shape, scalable, element_type
    )


fn mlirVectorTypeIsScalable(type: MlirType) -> Bool:
    """Checks whether the given vector type is scalable, i.e., has at least one
    scalable dimension."""
    return MLIR_func["mlirVectorTypeIsScalable", Bool](type)


fn mlirVectorTypeIsDimScalable(type: MlirType, dim: Int) -> Bool:
    """Checks whether the "dim"-th dimension of the given vector is scalable."""
    return MLIR_func["mlirVectorTypeIsDimScalable", Bool](type, dim)


# ===----------------------------------------------------------------------===//
#  Ranked / Unranked Tensor type.
# ===----------------------------------------------------------------------===//


fn mlirTypeIsATensor(type: MlirType) -> Bool:
    """Checks whether the given type is a Tensor type."""
    return MLIR_func["mlirTypeIsATensor", Bool](type)


fn mlirRankedTensorTypeGetTypeID() -> MlirTypeID:
    """Returns the typeID of an RankedTensor type."""
    return MLIR_func["mlirRankedTensorTypeGetTypeID", MlirTypeID]()


fn mlirTypeIsARankedTensor(type: MlirType) -> Bool:
    """Checks whether the given type is a ranked tensor type."""
    return MLIR_func["mlirTypeIsARankedTensor", Bool](type)


fn mlirUnrankedTensorTypeGetTypeID() -> MlirTypeID:
    """Returns the typeID of an UnrankedTensor type."""
    return MLIR_func["mlirUnrankedTensorTypeGetTypeID", MlirTypeID]()


fn mlirTypeIsAUnrankedTensor(type: MlirType) -> Bool:
    """Checks whether the given type is an unranked tensor type."""
    return MLIR_func["mlirTypeIsAUnrankedTensor", Bool](type)


fn mlirRankedTensorTypeGet(
    rank: Int,
    shape: UnsafePointer[Int64],
    element_type: MlirType,
    encoding: MlirAttribute,
) -> MlirType:
    """Creates a tensor type of a fixed rank with the given shape, element type,
    and optional encoding in the same context as the element type. The type is
    owned by the context. Tensor types without any specific encoding field
    should assign mlirAttributeGetNull() to this parameter."""
    return MLIR_func["mlirRankedTensorTypeGet", MlirType](
        rank, shape, element_type, encoding
    )


fn mlirRankedTensorTypeGetChecked(
    loc: MlirLocation,
    rank: Int,
    shape: UnsafePointer[Int64],
    element_type: MlirType,
    encoding: MlirAttribute,
) -> MlirType:
    """Same as "mlirRankedTensorTypeGet" but returns a nullptr wrapping MlirType on
    illegal arguments, emitting appropriate diagnostics."""
    return MLIR_func["mlirRankedTensorTypeGetChecked", MlirType](
        loc, rank, shape, element_type, encoding
    )


fn mlirRankedTensorTypeGetEncoding(type: MlirType) -> MlirAttribute:
    """Gets the 'encoding' attribute from the ranked tensor type, returning a null
    attribute if none."""
    return MLIR_func["mlirRankedTensorTypeGetEncoding", MlirAttribute](type)


fn mlirUnrankedTensorTypeGet(element_type: MlirType) -> MlirType:
    """Creates an unranked tensor type with the given element type in the same
    context as the element type. The type is owned by the context."""
    return MLIR_func["mlirUnrankedTensorTypeGet", MlirType](element_type)


fn mlirUnrankedTensorTypeGetChecked(
    loc: MlirLocation, element_type: MlirType
) -> MlirType:
    """Same as "mlirUnrankedTensorTypeGet" but returns a nullptr wrapping MlirType
    on illegal arguments, emitting appropriate diagnostics."""
    return MLIR_func["mlirUnrankedTensorTypeGetChecked", MlirType](
        loc, element_type
    )


# ===----------------------------------------------------------------------===//
#  Ranked / Unranked MemRef type.
# ===----------------------------------------------------------------------===//


fn mlirMemRefTypeGetTypeID() -> MlirTypeID:
    """Returns the typeID of an MemRef type."""
    return MLIR_func["mlirMemRefTypeGetTypeID", MlirTypeID]()


fn mlirTypeIsAMemRef(type: MlirType) -> Bool:
    """Checks whether the given type is a MemRef type."""
    return MLIR_func["mlirTypeIsAMemRef", Bool](type)


fn mlirUnrankedMemRefTypeGetTypeID() -> MlirTypeID:
    """Returns the typeID of an UnrankedMemRef type."""
    return MLIR_func["mlirUnrankedMemRefTypeGetTypeID", MlirTypeID]()


fn mlirTypeIsAUnrankedMemRef(type: MlirType) -> Bool:
    """Checks whether the given type is an UnrankedMemRef type."""
    return MLIR_func["mlirTypeIsAUnrankedMemRef", Bool](type)


fn mlirMemRefTypeGet(
    element_type: MlirType,
    rank: Int,
    shape: UnsafePointer[Int64],
    layout: MlirAttribute,
    memory_space: MlirAttribute,
) -> MlirType:
    """Creates a MemRef type with the given rank and shape, a potentially empty
    list of affine layout maps, the given memory space and element type, in the
    same context as element type. The type is owned by the context."""
    return MLIR_func["mlirMemRefTypeGet", MlirType](
        element_type, rank, shape, layout, memory_space
    )


fn mlirMemRefTypeGetChecked(
    loc: MlirLocation,
    element_type: MlirType,
    rank: Int,
    shape: UnsafePointer[Int64],
    layout: MlirAttribute,
    memory_space: MlirAttribute,
) -> MlirType:
    """Same as "mlirMemRefTypeGet" but returns a nullptr-wrapping MlirType o
    illegal arguments, emitting appropriate diagnostics."""
    return MLIR_func["mlirMemRefTypeGetChecked", MlirType](
        loc, element_type, rank, shape, layout, memory_space
    )


fn mlirMemRefTypeContiguousGet(
    element_type: MlirType,
    rank: Int,
    shape: UnsafePointer[Int64],
    memory_space: MlirAttribute,
) -> MlirType:
    """Creates a MemRef type with the given rank, shape, memory space and element
    type in the same context as the element type. The type has no affine maps,
    i.e. represents a default row-major contiguous memref. The type is owned by
    the context."""
    return MLIR_func["mlirMemRefTypeContiguousGet", MlirType](
        element_type, rank, shape, memory_space
    )


fn mlirMemRefTypeContiguousGetChecked(
    loc: MlirLocation,
    element_type: MlirType,
    rank: Int,
    shape: UnsafePointer[Int64],
    memory_space: MlirAttribute,
) -> MlirType:
    """Same as "mlirMemRefTypeContiguousGet" but returns a nullptr wrapping
    MlirType on illegal arguments, emitting appropriate diagnostics."""
    return MLIR_func["mlirMemRefTypeContiguousGetChecked", MlirType](
        loc, element_type, rank, shape, memory_space
    )


fn mlirUnrankedMemRefTypeGet(
    element_type: MlirType, memory_space: MlirAttribute
) -> MlirType:
    """Creates an Unranked MemRef type with the given element type and in the given
    memory space. The type is owned by the context of element type."""
    return MLIR_func["mlirUnrankedMemRefTypeGet", MlirType](
        element_type, memory_space
    )


fn mlirUnrankedMemRefTypeGetChecked(
    loc: MlirLocation, element_type: MlirType, memory_space: MlirAttribute
) -> MlirType:
    """Same as "mlirUnrankedMemRefTypeGet" but returns a nullptr wrapping
    MlirType on illegal arguments, emitting appropriate diagnostics."""
    return MLIR_func["mlirUnrankedMemRefTypeGetChecked", MlirType](
        loc, element_type, memory_space
    )


fn mlirMemRefTypeGetLayout(type: MlirType) -> MlirAttribute:
    """Returns the layout of the given MemRef type."""
    return MLIR_func["mlirMemRefTypeGetLayout", MlirAttribute](type)


fn mlirMemRefTypeGetAffineMap(type: MlirType) -> MlirAffineMap:
    """Returns the affine map of the given MemRef type."""
    return MLIR_func["mlirMemRefTypeGetAffineMap", MlirAffineMap](type)


fn mlirMemRefTypeGetMemorySpace(type: MlirType) -> MlirAttribute:
    """Returns the memory space of the given MemRef type."""
    return MLIR_func["mlirMemRefTypeGetMemorySpace", MlirAttribute](type)


fn mlirMemRefTypeGetStridesAndOffset(
    type: MlirType, strides: UnsafePointer[Int64], offset: UnsafePointer[Int64]
) -> MlirLogicalResult:
    """Returns the strides of the MemRef if the layout map is in strided form.
    Both strides and offset are out params. strides must point to pre-allocated
    memory of length equal to the rank of the memref."""
    return MLIR_func["mlirMemRefTypeGetStridesAndOffset", MlirLogicalResult](
        type, strides, offset
    )


fn mlirUnrankedMemrefGetMemorySpace(type: MlirType) -> MlirAttribute:
    """Returns the memory space of the given Unranked MemRef type."""
    return MLIR_func["mlirUnrankedMemrefGetMemorySpace", MlirAttribute](type)


# ===----------------------------------------------------------------------===//
#  Tuple type.
# ===----------------------------------------------------------------------===//


fn mlirTupleTypeGetTypeID() -> MlirTypeID:
    """Returns the typeID of an Tuple type."""
    return MLIR_func["mlirTupleTypeGetTypeID", MlirTypeID]()


fn mlirTypeIsATuple(type: MlirType) -> Bool:
    """Checks whether the given type is a tuple type."""
    return MLIR_func["mlirTypeIsATuple", Bool](type)


fn mlirTupleTypeGet(
    ctx: MlirContext, num_elements: Int, elements: UnsafePointer[MlirType]
) -> MlirType:
    """Creates a tuple type that consists of the given list of elemental types. The
    type is owned by the context."""
    return MLIR_func["mlirTupleTypeGet", MlirType](ctx, num_elements, elements)


fn mlirTupleTypeGetNumTypes(type: MlirType) -> Int:
    """Returns the number of types contained in a tuple."""
    return MLIR_func["mlirTupleTypeGetNumTypes", Int](type)


fn mlirTupleTypeGetType(type: MlirType, pos: Int) -> MlirType:
    """Returns the pos-th type in the tuple type."""
    return MLIR_func["mlirTupleTypeGetType", MlirType](type, pos)


# ===----------------------------------------------------------------------===//
#  Function type.
# ===----------------------------------------------------------------------===//


fn mlirFunctionTypeGetTypeID() -> MlirTypeID:
    """Returns the typeID of an Function type."""
    return MLIR_func["mlirFunctionTypeGetTypeID", MlirTypeID]()


fn mlirTypeIsAFunction(type: MlirType) -> Bool:
    """Checks whether the given type is a function type."""
    return MLIR_func["mlirTypeIsAFunction", Bool](type)


fn mlirFunctionTypeGet(
    ctx: MlirContext,
    num_inputs: Int,
    inputs: UnsafePointer[MlirType],
    num_results: Int,
    results: UnsafePointer[MlirType],
) -> MlirType:
    """Creates a function type, mapping a list of input types to result types.
    """
    return MLIR_func["mlirFunctionTypeGet", MlirType](
        ctx, num_inputs, inputs, num_results, results
    )


fn mlirFunctionTypeGetNumInputs(type: MlirType) -> Int:
    """Returns the number of input types."""
    return MLIR_func["mlirFunctionTypeGetNumInputs", Int](type)


fn mlirFunctionTypeGetNumResults(type: MlirType) -> Int:
    """Returns the number of result types."""
    return MLIR_func["mlirFunctionTypeGetNumResults", Int](type)


fn mlirFunctionTypeGetInput(type: MlirType, pos: Int) -> MlirType:
    """Returns the pos-th input type."""
    return MLIR_func["mlirFunctionTypeGetInput", MlirType](type, pos)


fn mlirFunctionTypeGetResult(type: MlirType, pos: Int) -> MlirType:
    """Returns the pos-th result type."""
    return MLIR_func["mlirFunctionTypeGetResult", MlirType](type, pos)


# ===----------------------------------------------------------------------===//
#  Opaque type.
# ===----------------------------------------------------------------------===//


fn mlirOpaqueTypeGetTypeID() -> MlirTypeID:
    """Returns the typeID of an Opaque type."""
    return MLIR_func["mlirOpaqueTypeGetTypeID", MlirTypeID]()


fn mlirTypeIsAOpaque(type: MlirType) -> Bool:
    """Checks whether the given type is an opaque type."""
    return MLIR_func["mlirTypeIsAOpaque", Bool](type)


fn mlirOpaqueTypeGet(
    ctx: MlirContext, dialect_namespace: MlirStringRef, type_data: MlirStringRef
) -> MlirType:
    """Creates an opaque type in the given context associated with the dialect
    identified by its namespace. The type contains opaque byte data of the
    specified length (data need not be null-terminated)."""
    return MLIR_func["mlirOpaqueTypeGet", MlirType](
        ctx, dialect_namespace, type_data
    )


fn mlirOpaqueTypeGetDialectNamespace(type: MlirType) -> MlirStringRef:
    """Returns the namespace of the dialect with which the given opaque type
    is associated. The namespace string is owned by the context."""
    return MLIR_func["mlirOpaqueTypeGetDialectNamespace", MlirStringRef](type)


fn mlirOpaqueTypeGetData(type: MlirType) -> MlirStringRef:
    """Returns the raw data as a string reference. The data remains live as long as
    the context in which the type lives."""
    return MLIR_func["mlirOpaqueTypeGetData", MlirStringRef](type)
