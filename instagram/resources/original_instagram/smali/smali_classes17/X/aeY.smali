.class public abstract LX/aeY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FF)F
    .locals 5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, p0, v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    div-float v0, p0, v1

    sub-float/2addr v0, v4

    float-to-double v2, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    add-float/2addr v4, v0

    :cond_0
    mul-float/2addr p1, v4

    add-float/2addr p0, p1

    const/4 v1, 0x0

    cmpg-float v0, p0, v1

    if-gez v0, :cond_1

    return v1

    :cond_1
    return p0
.end method
