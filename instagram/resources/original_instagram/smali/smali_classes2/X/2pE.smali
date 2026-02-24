.class public abstract LX/2pE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Bop;FFF)F
    .locals 7

    if-eqz p0, :cond_3

    iget-object v3, p0, LX/Bop;->A00:[F

    if-eqz v3, :cond_3

    iget-object v6, p0, LX/EB9;->A00:[F

    array-length v2, v6

    const/4 v1, 0x0

    invoke-static {v6, p2, v2}, LX/2pJ;->A03([FFI)I

    move-result v0

    if-ltz v0, :cond_0

    aget v0, v3, v0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v5, v0

    if-nez v5, :cond_1

    aget v0, v3, v1

    return v0

    :cond_1
    if-ne v5, v2, :cond_2

    add-int/lit8 v0, v2, -0x1

    aget v0, v3, v0

    return v0

    :cond_2
    add-int/lit8 v1, v5, -0x1

    aget v4, v3, v1

    aget v3, v3, v5

    iget-object v0, p0, LX/EB9;->A01:[LX/A2l;

    aget-object v2, v0, v1

    aget v1, v6, v1

    aget v0, v6, v5

    invoke-static {v2, v1, v0, p2, p3}, LX/2pJ;->A01(LX/A2l;FFFF)F

    move-result v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v3, v4

    return v3

    :cond_3
    return p1
.end method
