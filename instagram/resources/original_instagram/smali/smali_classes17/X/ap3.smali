.class public abstract LX/ap3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFJ)F
    .locals 3

    sub-float v2, p0, p1

    const v1, 0x3a83126f    # 0.001f

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    long-to-float v0, p3

    mul-float/2addr p2, v0

    const v0, 0x4b7e502b    # 1.6666667E7f

    div-float/2addr p2, v0

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    neg-float v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float p0, p1, v0

    :cond_0
    return p0
.end method
