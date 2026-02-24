.class public abstract LX/7s0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([F[FF)F
    .locals 9

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v8

    invoke-static {p0, v7}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    if-ltz v0, :cond_0

    aget v3, p1, v0

    :goto_0
    mul-float/2addr v8, v3

    return v8

    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v2, v0, -0x1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x0

    if-lt v2, v0, :cond_2

    aget v2, p0, v0

    aget v1, p1, v0

    cmpg-float v0, v2, v6

    if-eqz v0, :cond_1

    div-float/2addr v1, v2

    mul-float v6, p2, v1

    :cond_1
    return v6

    :cond_2
    const/4 v0, -0x1

    if-ne v2, v0, :cond_4

    const/4 v0, 0x0

    aget v5, p0, v0

    aget v4, p1, v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v5

    if-nez v0, :cond_3

    const/4 v7, 0x0

    :goto_2
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v4, v3

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    goto :goto_0

    :cond_3
    sub-float/2addr v7, v1

    sub-float/2addr v5, v1

    div-float/2addr v7, v5

    goto :goto_2

    :cond_4
    aget v1, p0, v2

    add-int/lit8 v0, v2, 0x1

    aget v5, p0, v0

    aget v3, p1, v2

    aget v4, p1, v0

    goto :goto_1
.end method
