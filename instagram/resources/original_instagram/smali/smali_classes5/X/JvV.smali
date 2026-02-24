.class public abstract LX/JvV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FF)F
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x40200000    # 2.5f

    const/4 v1, 0x0

    cmpg-float v0, p0, v1

    if-lez v0, :cond_0

    cmpg-float v0, p1, v1

    if-lez v0, :cond_0

    mul-float v1, p0, p0

    mul-float v0, p1, p1

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v1, v0

    mul-float/2addr v1, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :cond_0
    return v5
.end method
