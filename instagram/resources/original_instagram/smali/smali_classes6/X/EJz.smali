.class public abstract LX/EJz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Bd;)I
    .locals 10

    const/4 v9, 0x0

    iget v0, p0, LX/0AP;->A00:I

    if-ge v9, v0, :cond_3

    iget-object v0, p0, LX/0AP;->A01:[I

    aget v8, v0, v9

    :cond_0
    :goto_0
    iget v0, p0, LX/0AP;->A00:I

    if-eqz v0, :cond_4

    if-ge v9, v0, :cond_2

    iget-object v0, p0, LX/0AP;->A01:[I

    aget v0, v0, v9

    :goto_1
    if-ne v0, v8, :cond_4

    invoke-virtual {p0}, LX/0AP;->A00()I

    move-result v0

    invoke-virtual {p0, v9, v0}, LX/0Bd;->A06(II)V

    iget v0, p0, LX/0AP;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/0Bd;->A05(I)V

    iget v7, p0, LX/0AP;->A00:I

    ushr-int/lit8 v6, v7, 0x1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_0

    invoke-virtual {p0, v5}, LX/0AP;->A01(I)I

    move-result v4

    add-int/lit8 v0, v5, 0x1

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p0, v2}, LX/0AP;->A01(I)I

    move-result v1

    if-ge v3, v7, :cond_1

    invoke-virtual {p0, v3}, LX/0AP;->A01(I)I

    move-result v0

    if-le v0, v1, :cond_1

    if-le v0, v4, :cond_0

    invoke-virtual {p0, v5, v0}, LX/0Bd;->A06(II)V

    invoke-virtual {p0, v3, v4}, LX/0Bd;->A06(II)V

    move v5, v3

    goto :goto_2

    :cond_1
    if-le v1, v4, :cond_0

    invoke-virtual {p0, v5, v1}, LX/0Bd;->A06(II)V

    invoke-virtual {p0, v2, v4}, LX/0Bd;->A06(II)V

    move v5, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v9}, LX/0AP;->A01(I)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v9}, LX/0AP;->A01(I)I

    move-result v8

    goto :goto_0

    :cond_4
    return v8
.end method

.method public static final A01(LX/0Bd;I)V
    .locals 3

    iget v0, p0, LX/0AP;->A00:I

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0AP;->A01:[I

    aget v0, v0, v1

    :goto_0
    if-eq v0, p1, :cond_0

    iget v0, p0, LX/0AP;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/0AP;->A01(I)I

    move-result v0

    if-ne v0, p1, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, LX/0AP;->A01(I)I

    move-result v0

    goto :goto_0

    :cond_2
    iget v2, p0, LX/0AP;->A00:I

    invoke-virtual {p0, p1}, LX/0Bd;->A03(I)V

    :goto_1
    if-lez v2, :cond_3

    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, LX/0AP;->A01(I)I

    move-result v0

    if-le p1, v0, :cond_3

    invoke-virtual {p0, v2, v0}, LX/0Bd;->A06(II)V

    move v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2, p1}, LX/0Bd;->A06(II)V

    return-void
.end method
