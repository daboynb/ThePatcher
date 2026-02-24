.class public abstract LX/MMV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, LX/MMV;->A03([B)[I

    move-result-object v0

    sput-object v0, LX/MMV;->A00:[I

    return-void

    :array_0
    .array-data 1
        0x65t
        0x78t
        0x70t
        0x61t
        0x6et
        0x64t
        0x20t
        0x33t
        0x32t
        0x2dt
        0x62t
        0x79t
        0x74t
        0x65t
        0x20t
        0x6bt
    .end array-data
.end method

.method public static A00([I)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "state"
        }
    .end annotation

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v14, 0xa

    if-ge v11, v14, :cond_0

    const/4 v0, 0x4

    const/16 v13, 0x8

    const/16 v10, 0xc

    invoke-static {p0, v12, v0, v13, v10}, LX/MMV;->A01([IIIII)V

    const/4 v9, 0x1

    const/4 v8, 0x5

    const/16 v0, 0x9

    const/16 v7, 0xd

    invoke-static {p0, v9, v8, v0, v7}, LX/MMV;->A01([IIIII)V

    const/4 v6, 0x2

    const/4 v5, 0x6

    const/16 v4, 0xe

    invoke-static {p0, v6, v5, v14, v4}, LX/MMV;->A01([IIIII)V

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/16 v1, 0xb

    const/16 v0, 0xf

    invoke-static {p0, v3, v2, v1, v0}, LX/MMV;->A01([IIIII)V

    invoke-static {p0, v12, v8, v14, v0}, LX/MMV;->A01([IIIII)V

    invoke-static {p0, v9, v5, v1, v10}, LX/MMV;->A01([IIIII)V

    invoke-static {p0, v6, v2, v13, v7}, LX/MMV;->A01([IIIII)V

    const/16 v1, 0x9

    const/4 v0, 0x4

    invoke-static {p0, v3, v0, v1, v4}, LX/MMV;->A01([IIIII)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A01([IIIII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "a",
            "b",
            "c",
            "d"
        }
    .end annotation

    aget v2, p0, p1

    aget v0, p0, p2

    add-int/2addr v2, v0

    aput v2, p0, p1

    aget v0, p0, p4

    xor-int/2addr v2, v0

    const/16 v0, 0x10

    shl-int v1, v2, v0

    const/16 v0, -0x10

    ushr-int/2addr v2, v0

    or-int/2addr v2, v1

    aput v2, p0, p4

    aget v0, p0, p3

    add-int/2addr v0, v2

    aput v0, p0, p3

    aget v2, p0, p2

    xor-int/2addr v2, v0

    const/16 v0, 0xc

    shl-int v1, v2, v0

    const/16 v0, -0xc

    ushr-int/2addr v2, v0

    or-int/2addr v2, v1

    aput v2, p0, p2

    aget v0, p0, p1

    add-int/2addr v0, v2

    aput v0, p0, p1

    aget v2, p0, p4

    xor-int/2addr v2, v0

    const/16 v0, 0x8

    shl-int v1, v2, v0

    const/4 v0, -0x8

    ushr-int/2addr v2, v0

    or-int/2addr v2, v1

    aput v2, p0, p4

    aget v0, p0, p3

    add-int/2addr v0, v2

    aput v0, p0, p3

    aget v2, p0, p2

    xor-int/2addr v2, v0

    const/4 v0, 0x7

    shl-int v1, v2, v0

    const/4 v0, -0x7

    ushr-int/2addr v2, v0

    or-int/2addr v2, v1

    aput v2, p0, p2

    return-void
.end method

.method public static A02([I[I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "state",
            "key"
        }
    .end annotation

    sget-object v0, LX/MMV;->A00:[I

    array-length v2, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x8

    invoke-static {p1, v1, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static A03([B)[I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    return-object v0

    :cond_0
    const-string v0, "invalid input length"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A04([I[I)[I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "nonce"
        }
    .end annotation

    const/16 v0, 0x10

    new-array v4, v0, [I

    invoke-static {v4, p0}, LX/MMV;->A02([I[I)V

    const/4 v0, 0x0

    aget v0, p1, v0

    const/16 p0, 0xc

    aput v0, v4, p0

    const/4 v0, 0x1

    aget v0, p1, v0

    const/16 v5, 0xd

    aput v0, v4, v5

    const/4 v0, 0x2

    aget v0, p1, v0

    const/16 v3, 0xe

    aput v0, v4, v3

    const/4 v0, 0x3

    aget v0, p1, v0

    const/16 v2, 0xf

    aput v0, v4, v2

    invoke-static {v4}, LX/MMV;->A00([I)V

    const/4 v1, 0x4

    aget v0, v4, p0

    aput v0, v4, v1

    const/4 v1, 0x5

    aget v0, v4, v5

    aput v0, v4, v1

    const/4 v1, 0x6

    aget v0, v4, v3

    aput v0, v4, v1

    const/4 v1, 0x7

    aget v0, v4, v2

    aput v0, v4, v1

    const/16 v0, 0x8

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method
