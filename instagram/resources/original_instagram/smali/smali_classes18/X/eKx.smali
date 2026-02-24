.class public final LX/eKx;
.super Lorg/tukaani/xz/lz/LZEncoder;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/at2;

.field public A05:LX/Xw7;

.field public A06:[I


# direct methods
.method public static A03(LX/eKx;)I
    .locals 5

    iget v2, p0, Lorg/tukaani/xz/lz/LZEncoder;->A07:I

    const/4 v1, 0x4

    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->A02:I

    iget v4, p0, Lorg/tukaani/xz/lz/LZEncoder;->A03:I

    sub-int/2addr v4, v0

    if-ge v4, v2, :cond_1

    if-lt v4, v1, :cond_0

    iget-boolean v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->A04:Z

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->A00:I

    const/4 v0, 0x0

    return v0

    :cond_1
    if-eqz v4, :cond_4

    :cond_2
    iget v0, p0, LX/eKx;->A03:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LX/eKx;->A03:I

    const v2, 0x7fffffff

    if-ne v3, v2, :cond_3

    iget v0, p0, LX/eKx;->A01:I

    sub-int/2addr v2, v0

    iget-object v1, p0, LX/eKx;->A04:LX/at2;

    iget-object v0, v1, LX/at2;->A03:[I

    invoke-static {v0, v2}, Lorg/tukaani/xz/lz/LZEncoder;->A02([II)V

    iget-object v0, v1, LX/at2;->A04:[I

    invoke-static {v0, v2}, Lorg/tukaani/xz/lz/LZEncoder;->A02([II)V

    iget-object v0, v1, LX/at2;->A05:[I

    invoke-static {v0, v2}, Lorg/tukaani/xz/lz/LZEncoder;->A02([II)V

    iget-object v0, p0, LX/eKx;->A06:[I

    invoke-static {v0, v2}, Lorg/tukaani/xz/lz/LZEncoder;->A02([II)V

    sub-int/2addr v3, v2

    iput v3, p0, LX/eKx;->A03:I

    :cond_3
    iget v0, p0, LX/eKx;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/eKx;->A00:I

    iget v0, p0, LX/eKx;->A01:I

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    iput v0, p0, LX/eKx;->A00:I

    :cond_4
    return v4
.end method

.method public static A04(LX/eKx;II)V
    .locals 15

    iget v0, p0, LX/eKx;->A02:I

    iget v6, p0, LX/eKx;->A00:I

    shl-int/lit8 v14, v6, 0x1

    add-int/lit8 v13, v14, 0x1

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v9, p0, LX/eKx;->A03:I

    sub-int v9, v9, p2

    add-int/lit8 v11, v0, -0x1

    if-eqz v0, :cond_5

    iget v1, p0, LX/eKx;->A01:I

    if-ge v9, v1, :cond_5

    sub-int v0, v6, v9

    if-gt v9, v6, :cond_0

    const/4 v1, 0x0

    :cond_0
    add-int/2addr v0, v1

    shl-int/lit8 v10, v0, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v8, p0, Lorg/tukaani/xz/lz/LZEncoder;->A08:[B

    iget v7, p0, Lorg/tukaani/xz/lz/LZEncoder;->A02:I

    add-int v2, v7, v3

    sub-int v0, v2, v9

    aget-byte v1, v8, v0

    aget-byte v0, v8, v2

    if-ne v1, v0, :cond_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p1

    if-ne v3, v0, :cond_2

    iget-object v1, p0, LX/eKx;->A06:[I

    aget v0, v1, v10

    aput v0, v1, v14

    add-int/lit8 v0, v10, 0x1

    aget v0, v1, v0

    aput v0, v1, v13

    return-void

    :cond_2
    add-int v2, v7, v3

    sub-int v0, v2, v9

    aget-byte v1, v8, v0

    aget-byte v0, v8, v2

    if-eq v1, v0, :cond_1

    :cond_3
    add-int/2addr v7, v3

    sub-int v0, v7, v9

    aget-byte v0, v8, v0

    and-int/lit16 v2, v0, 0xff

    aget-byte v0, v8, v7

    and-int/lit16 v1, v0, 0xff

    iget-object v0, p0, LX/eKx;->A06:[I

    if-ge v2, v1, :cond_4

    aput p2, v0, v14

    add-int/lit8 v14, v10, 0x1

    aget p2, v0, v14

    move v4, v3

    :goto_1
    move v0, v11

    goto :goto_0

    :cond_4
    aput p2, v0, v13

    aget p2, v0, v10

    move v13, v10

    move v5, v3

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/eKx;->A06:[I

    aput v12, v0, v13

    aput v12, v0, v14

    return-void
.end method
