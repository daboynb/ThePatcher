.class public final LX/aIW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B


# virtual methods
.method public final A00()I
    .locals 2

    iget-object v0, p0, LX/aIW;->A02:[B

    array-length v1, v0

    iget v0, p0, LX/aIW;->A01:I

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x8

    iget v0, p0, LX/aIW;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A01(I)I
    .locals 9

    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    const/16 v0, 0x20

    if-gt p1, v0, :cond_4

    invoke-virtual {p0}, LX/aIW;->A00()I

    move-result v0

    if-gt p1, v0, :cond_4

    iget v4, p0, LX/aIW;->A00:I

    const/4 v3, 0x0

    const/16 v8, 0xff

    const/16 v6, 0x8

    if-lez v4, :cond_1

    rsub-int/lit8 v7, v4, 0x8

    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v7, v5

    rsub-int/lit8 v0, v5, 0x8

    shr-int v2, v8, v0

    shl-int/2addr v2, v7

    iget-object v0, p0, LX/aIW;->A02:[B

    iget v1, p0, LX/aIW;->A01:I

    aget-byte v0, v0, v1

    and-int/2addr v2, v0

    shr-int/2addr v2, v7

    sub-int/2addr p1, v5

    add-int/2addr v4, v5

    iput v4, p0, LX/aIW;->A00:I

    if-ne v4, v6, :cond_0

    iput v3, p0, LX/aIW;->A00:I

    const/4 v4, 0x0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/aIW;->A01:I

    :cond_0
    move v3, v2

    if-lez p1, :cond_3

    :cond_1
    :goto_0
    if-lt p1, v6, :cond_2

    shl-int/lit8 v2, v3, 0x8

    iget-object v1, p0, LX/aIW;->A02:[B

    iget v0, p0, LX/aIW;->A01:I

    aget-byte v3, v1, v0

    and-int/2addr v3, v8

    or-int/2addr v3, v2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/aIW;->A01:I

    add-int/lit8 p1, p1, -0x8

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    rsub-int/lit8 v2, p1, 0x8

    shr-int/2addr v8, v2

    shl-int/2addr v8, v2

    shl-int/2addr v3, p1

    iget-object v1, p0, LX/aIW;->A02:[B

    iget v0, p0, LX/aIW;->A01:I

    aget-byte v0, v1, v0

    and-int/2addr v8, v0

    shr-int/2addr v8, v2

    or-int/2addr v3, v8

    add-int/2addr v4, p1

    iput v4, p0, LX/aIW;->A00:I

    :cond_3
    return v3

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
