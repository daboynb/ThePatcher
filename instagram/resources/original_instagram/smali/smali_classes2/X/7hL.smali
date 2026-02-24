.class public abstract LX/7hL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)F
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0}, LX/7hL;->A01(FFF)F

    move-result v0

    return v0
.end method

.method public static final A01(FFF)F
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static final A02(FFFFF)F
    .locals 3

    sub-float/2addr p2, p1

    sub-float v2, p4, p3

    const/4 v1, 0x0

    cmpg-float v0, p2, v1

    if-eqz v0, :cond_0

    sub-float/2addr p0, p1

    div-float v1, p0, p2

    :cond_0
    mul-float/2addr v1, v2

    add-float/2addr v1, p3

    invoke-static {v1, p3, p4}, LX/7hL;->A01(FFF)F

    move-result v0

    return v0
.end method

.method public static final A03(III)I
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
