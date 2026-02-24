.class public abstract LX/7H4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II[FI)V
    .locals 11

    aget v4, p2, p0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v2, v0

    aget v10, p2, p1

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v9

    if-gez v0, :cond_0

    const/4 v8, 0x2

    if-le p3, v8, :cond_0

    add-int/lit8 v0, p3, -0x2

    int-to-float v5, v0

    div-float v0, v5, v2

    mul-float/2addr v10, v0

    sub-float v0, v10, v9

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v6, 0x3f847ae140000000L    # 0.009999999776482582

    cmpg-double v0, v2, v6

    if-gez v0, :cond_1

    int-to-float v0, p3

    mul-float/2addr v4, v0

    sub-int/2addr p3, v8

    int-to-float v0, p3

    div-float/2addr v4, v0

    aput v4, p2, p0

    :goto_0
    aput v1, p2, p1

    :cond_0
    return-void

    :cond_1
    int-to-float v3, p3

    sub-float v0, v3, v10

    sub-float/2addr v0, v9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v6

    if-gez v0, :cond_0

    mul-float/2addr v4, v3

    div-float/2addr v4, v5

    aput v4, p2, p0

    aget v1, p2, p1

    mul-float/2addr v1, v3

    add-int/lit8 v0, p3, -0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0
.end method
