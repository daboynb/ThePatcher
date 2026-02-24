.class public abstract LX/ebP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(DD)F
    .locals 11

    const-wide/16 v1, 0x0

    cmpg-double v0, p0, v1

    const/4 v10, 0x0

    if-gez v0, :cond_0

    const/4 v10, 0x1

    neg-double p0, p0

    :cond_0
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v0, v8, v2

    add-double/2addr v6, v0

    mul-double v4, v8, v6

    div-double/2addr v4, p2

    mul-double v0, p0, v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-double/2addr v0, v2

    mul-double/2addr v8, v0

    div-double/2addr v8, v4

    sub-double/2addr p0, v8

    if-eqz v10, :cond_1

    neg-double p0, p0

    :cond_1
    double-to-float v0, p0

    return v0
.end method

.method public static final A01(III)F
    .locals 4

    rem-int/lit16 v2, p2, 0xb4

    int-to-float v1, p1

    move v3, v1

    int-to-float v0, p0

    if-nez v2, :cond_0

    move v1, v0

    move v0, v3

    :cond_0
    div-float/2addr v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v0, 0x3ff47ae1    # 1.91f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static final A02(FI)Z
    .locals 2

    const/16 v0, 0x5a

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    :goto_0
    const v0, 0x3f3d70a4    # 0.74f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    const v0, 0x3ff5c28f    # 1.92f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    return v1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    div-float p0, v0, p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
