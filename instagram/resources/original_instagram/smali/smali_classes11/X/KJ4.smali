.class public abstract LX/KJ4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFI)F
    .locals 3

    int-to-float v2, p3

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    add-float/2addr v2, p0

    const/high16 v0, 0x40c00000    # 6.0f

    rem-float/2addr v2, v0

    mul-float/2addr p1, p2

    const/high16 v1, 0x40800000    # 4.0f

    sub-float/2addr v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr p1, v0

    sub-float/2addr p2, p1

    return p2
.end method
