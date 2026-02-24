.class public final LX/FCF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# virtual methods
.method public final A00(I)I
    .locals 7

    iget v2, p0, LX/FCF;->A02:I

    iget v1, p0, LX/FCF;->A00:I

    rsub-int/lit8 v0, v1, 0x8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v5, p0, LX/FCF;->A03:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v3, v5, v2

    const/16 v2, 0xff

    and-int/2addr v3, v2

    shr-int/2addr v3, v1

    rsub-int/lit8 v0, v6, 0x8

    shr-int v0, v2, v0

    and-int/2addr v3, v0

    :goto_0
    if-ge v6, p1, :cond_0

    add-int/lit8 v1, v4, 0x1

    aget-byte v0, v5, v4

    and-int/2addr v0, v2

    shl-int/2addr v0, v6

    or-int/2addr v3, v0

    add-int/lit8 v6, v6, 0x8

    move v4, v1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    const/4 v0, -0x1

    ushr-int/2addr v0, v1

    and-int/2addr v3, v0

    invoke-virtual {p0, p1}, LX/FCF;->A01(I)V

    return v3
.end method

.method public final A01(I)V
    .locals 3

    div-int/lit8 v0, p1, 0x8

    iget v2, p0, LX/FCF;->A02:I

    add-int/2addr v2, v0

    iput v2, p0, LX/FCF;->A02:I

    iget v1, p0, LX/FCF;->A00:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, LX/FCF;->A00:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/FCF;->A02:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, LX/FCF;->A00:I

    :cond_0
    if-ltz v2, :cond_2

    iget v0, p0, LX/FCF;->A01:I

    if-lt v2, v0, :cond_1

    if-ne v2, v0, :cond_2

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/8et;->A06(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02()Z
    .locals 3

    iget-object v1, p0, LX/FCF;->A03:[B

    iget v0, p0, LX/FCF;->A02:I

    aget-byte v0, v1, v0

    and-int/lit16 v2, v0, 0xff

    iget v0, p0, LX/FCF;->A00:I

    shr-int/2addr v2, v0

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    invoke-virtual {p0, v1}, LX/FCF;->A01(I)V

    return v0
.end method
