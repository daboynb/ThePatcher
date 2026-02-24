.class public abstract LX/Hfg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I

.field public static final A07:[I

.field public static final A08:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/Hfg;->A00:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/Hfg;->A02:[I

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/Hfg;->A03:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, LX/Hfg;->A01:[I

    const/4 v1, 0x4

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, LX/Hfg;->A06:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, LX/Hfg;->A08:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_6

    sput-object v0, LX/Hfg;->A04:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_7

    sput-object v0, LX/Hfg;->A05:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_8

    sput-object v0, LX/Hfg;->A07:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data

    :array_4
    .array-data 4
        0x5
        0x8
        0xa
        0xc
    .end array-data

    :array_5
    .array-data 4
        0x6
        0x9
        0xc
        0xf
    .end array-data

    :array_6
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_7
    .array-data 4
        0x9
        0xb
        0xd
        0x10
    .end array-data

    :array_8
    .array-data 4
        0x5
        0x8
        0xa
        0xc
    .end array-data
.end method

.method public static A00(LX/9Ac;[I)I
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget v1, p1, v4

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    aget v0, p1, v3

    invoke-virtual {p0, v0}, LX/9Ac;->A03(I)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public static A01(Ljava/nio/ByteBuffer;)I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const v0, -0xde4bec0

    if-eq v1, v0, :cond_4

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const v0, -0x17bd3b8f

    if-eq v1, v0, :cond_4

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const v0, 0x25205864

    if-ne v1, v0, :cond_0

    const/16 v0, 0x1000

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_3

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v0, 0x6

    add-int/lit8 v0, v2, 0x5

    :goto_0
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    :goto_1
    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x20

    return v0

    :cond_1
    add-int/lit8 v0, v2, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v2, 0x6

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v2, 0x7

    :goto_2
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x3c

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v2, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v0, 0x6

    add-int/lit8 v0, v2, 0x4

    goto :goto_0

    :cond_4
    const/16 v0, 0x400

    return v0
.end method

.method public static A02([B)LX/9Ac;
    .locals 12

    const/4 v4, 0x0

    aget-byte v1, p0, v4

    const/16 v0, 0x7f

    if-eq v1, v0, :cond_4

    const/16 v0, 0x64

    if-eq v1, v0, :cond_4

    const/16 v0, 0x40

    if-eq v1, v0, :cond_4

    const/16 v0, 0x71

    if-eq v1, v0, :cond_4

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    aget-byte v1, v7, v4

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x25

    if-eq v1, v0, :cond_0

    const/16 v0, -0xe

    if-eq v1, v0, :cond_0

    const/16 v0, -0x18

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_1

    aget-byte v2, v7, v3

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, v7, v1

    aput-byte v0, v7, v3

    aput-byte v2, v7, v1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    new-instance v6, LX/9Ac;

    invoke-direct {v6, v7}, LX/9Ac;-><init>([B)V

    aget-byte v1, v7, v4

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_3

    new-instance v8, LX/9Ac;

    invoke-direct {v8, v7}, LX/9Ac;-><init>([B)V

    :goto_1
    invoke-virtual {v8}, LX/9Ac;->A01()I

    move-result v1

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, LX/9Ac;->A07(I)V

    const/16 v5, 0xe

    invoke-virtual {v8, v5}, LX/9Ac;->A03(I)I

    move-result v9

    const/4 p0, 0x1

    shl-int v0, p0, v5

    sub-int/2addr v0, p0

    and-int/2addr v9, v0

    iget v0, v6, LX/9Ac;->A00:I

    const/16 v2, 0x8

    rsub-int/lit8 v11, v0, 0x8

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v11, v10

    const v1, 0xff00

    shr-int/2addr v1, v0

    shl-int v0, p0, v11

    sub-int/2addr v0, p0

    or-int/2addr v1, v0

    iget-object v4, v6, LX/9Ac;->A03:[B

    iget v3, v6, LX/9Ac;->A02:I

    aget-byte v0, v4, v3

    and-int/2addr v1, v0

    int-to-byte v1, v1

    aput-byte v1, v4, v3

    sub-int v10, v5, v10

    ushr-int v0, v9, v10

    shl-int/2addr v0, v11

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    :goto_2
    if-le v10, v2, :cond_2

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v10, v10, -0x8

    ushr-int v0, v9, v10

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    move v3, v1

    goto :goto_2

    :cond_2
    rsub-int/lit8 v2, v10, 0x8

    aget-byte v1, v4, v3

    shl-int v0, p0, v2

    sub-int/2addr v0, p0

    and-int/2addr v1, v0

    int-to-byte v1, v1

    aput-byte v1, v4, v3

    shl-int v0, p0, v10

    sub-int/2addr v0, p0

    and-int/2addr v9, v0

    shl-int/2addr v9, v2

    or-int/2addr v9, v1

    int-to-byte v0, v9

    aput-byte v0, v4, v3

    invoke-virtual {v6, v5}, LX/9Ac;->A07(I)V

    invoke-static {v6}, LX/9Ac;->A00(LX/9Ac;)V

    goto :goto_1

    :cond_3
    array-length v0, v7

    invoke-virtual {v6, v7, v0}, LX/9Ac;->A0C([BI)V

    return-object v6

    :cond_4
    new-instance v6, LX/9Ac;

    invoke-direct {v6, p0}, LX/9Ac;-><init>([B)V

    return-object v6
.end method
