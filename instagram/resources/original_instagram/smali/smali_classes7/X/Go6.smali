.class public abstract LX/Go6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9Ac;III)I
    .locals 5

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v2, 0x1f

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-gt v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/8et;->A05(Z)V

    shl-int v4, v1, p1

    sub-int/2addr v4, v1

    shl-int v3, v1, p2

    sub-int/2addr v3, v1

    invoke-static {v4, v3}, LX/MHa;->A00(II)I

    move-result v0

    shl-int/2addr v1, p3

    invoke-static {v0, v1}, LX/MHa;->A00(II)I

    invoke-virtual {p0}, LX/9Ac;->A01()I

    move-result v0

    const/4 v2, -0x1

    if-lt v0, p1, :cond_2

    invoke-virtual {p0, p1}, LX/9Ac;->A03(I)I

    move-result v1

    if-ne v1, v4, :cond_1

    invoke-virtual {p0}, LX/9Ac;->A01()I

    move-result v0

    if-lt v0, p2, :cond_2

    invoke-virtual {p0, p2}, LX/9Ac;->A03(I)I

    move-result v0

    add-int/2addr v1, v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, LX/9Ac;->A01()I

    move-result v0

    if-lt v0, p3, :cond_2

    invoke-virtual {p0, p3}, LX/9Ac;->A03(I)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public static A01(LX/9Ac;)V
    .locals 10

    const/4 v8, 0x2

    invoke-virtual {p0, v8}, LX/9Ac;->A03(I)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x6

    :goto_0
    invoke-virtual {p0, v0}, LX/9Ac;->A07(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0x8

    const/16 v1, 0x10

    const/4 v0, 0x5

    invoke-static {p0, v0, v2, v1}, LX/Go6;->A00(LX/9Ac;III)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    if-ne v3, v8, :cond_0

    invoke-virtual {p0}, LX/9Ac;->A0D()Z

    move-result v0

    const/4 v9, 0x5

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    const/4 v5, 0x7

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v9, 0x7

    const/16 v4, 0x8

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_0

    invoke-virtual {p0}, LX/9Ac;->A0D()Z

    move-result v0

    const/16 v2, 0xb4

    if-eqz v0, :cond_5

    invoke-virtual {p0, v5}, LX/9Ac;->A07(I)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v8}, LX/9Ac;->A03(I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    invoke-virtual {p0, v9}, LX/9Ac;->A03(I)I

    move-result v0

    mul-int/2addr v0, v6

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/9Ac;->A05()V

    :cond_6
    invoke-virtual {p0, v4}, LX/9Ac;->A03(I)I

    move-result v1

    mul-int/2addr v1, v6

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_7

    invoke-virtual {p0}, LX/9Ac;->A05()V

    :cond_7
    invoke-virtual {p0}, LX/9Ac;->A05()V

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    invoke-virtual {p0}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    mul-int/lit8 v0, v7, 0x7

    goto :goto_0
.end method
