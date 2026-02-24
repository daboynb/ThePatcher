.class public final LX/3fK;
.super LX/383;
.source ""


# virtual methods
.method public final A00(FFF)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    const/4 p1, 0x0

    :cond_0
    :goto_0
    const/high16 v0, -0x3d000000    # -128.0f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_3

    const/high16 p3, -0x3d000000    # -128.0f

    :cond_1
    :goto_1
    const/high16 v0, 0x41800000    # 16.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x42e80000    # 116.0f

    div-float/2addr p1, v0

    const v0, 0x3ba3d70a    # 0.005f

    mul-float/2addr p3, v0

    sub-float/2addr p1, p3

    const v0, 0x3e53dcb1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    mul-float v2, p1, p1

    :goto_2
    mul-float/2addr v2, p1

    sget-object v1, LX/3fC;->A04:[F

    const/4 v0, 0x2

    aget v0, v1, v0

    mul-float/2addr v2, v0

    return v2

    :cond_2
    const v0, 0x3e0d3dcb

    sub-float/2addr p1, v0

    const v2, 0x3e038027

    goto :goto_2

    :cond_3
    const/high16 v0, 0x43000000    # 128.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    const/high16 p3, 0x43000000    # 128.0f

    goto :goto_1

    :cond_4
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_0
.end method

.method public final A01(I)F
    .locals 1

    if-nez p1, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    return v0

    :cond_0
    const/high16 v0, 0x43000000    # 128.0f

    return v0
.end method

.method public final A02(I)F
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, -0x3d000000    # -128.0f

    return v0
.end method

.method public final A03(FFF)J
    .locals 6

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    const/4 p1, 0x0

    :cond_0
    :goto_0
    const/high16 v0, -0x3d000000    # -128.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_4

    const/high16 p2, -0x3d000000    # -128.0f

    :cond_1
    :goto_1
    const/high16 v0, 0x41800000    # 16.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x42e80000    # 116.0f

    div-float/2addr p1, v0

    const v0, 0x3b03126f    # 0.002f

    mul-float/2addr p2, v0

    add-float/2addr p2, p1

    const v4, 0x3e0d3dcb

    const v2, 0x3e038027

    const v1, 0x3e53dcb1

    cmpl-float v0, p2, v1

    if-lez v0, :cond_3

    mul-float v3, p2, p2

    mul-float/2addr v3, p2

    :goto_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    mul-float v2, p1, p1

    mul-float/2addr v2, p1

    :goto_3
    sget-object v1, LX/3fC;->A04:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    mul-float/2addr v3, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    mul-float/2addr v2, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2

    :cond_2
    sub-float/2addr p1, v4

    mul-float/2addr v2, p1

    goto :goto_3

    :cond_3
    sub-float/2addr p2, v4

    mul-float v3, p2, v2

    goto :goto_2

    :cond_4
    const/high16 v0, 0x43000000    # 128.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    const/high16 p2, 0x43000000    # 128.0f

    goto :goto_1

    :cond_5
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_0
.end method

.method public final A04(LX/383;FFFF)J
    .locals 5

    sget-object v1, LX/3fC;->A04:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    div-float/2addr p2, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    div-float/2addr p3, v0

    const/4 v0, 0x2

    aget v0, v1, v0

    div-float/2addr p4, v0

    const v4, 0x3e0d3dcb

    const v3, 0x40f92f68

    const v2, 0x3c111aa7

    cmpl-float v0, p2, v2

    if-lez v0, :cond_8

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float p2, v0

    :goto_0
    cmpl-float v0, p3, v2

    if-lez v0, :cond_7

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float p3, v0

    :goto_1
    cmpl-float v0, p4, v2

    if-lez v0, :cond_6

    float-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float p4, v0

    :goto_2
    const/high16 v3, 0x42e80000    # 116.0f

    mul-float/2addr v3, p3

    const/high16 v0, 0x41800000    # 16.0f

    sub-float/2addr v3, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    sub-float/2addr p2, p3

    mul-float/2addr p2, v0

    const/high16 v0, 0x43480000    # 200.0f

    sub-float/2addr p3, p4

    mul-float/2addr p3, v0

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_5

    const/4 v3, 0x0

    :cond_0
    :goto_3
    const/high16 v2, -0x3d000000    # -128.0f

    cmpg-float v0, p2, v2

    if-gez v0, :cond_1

    const/high16 p2, -0x3d000000    # -128.0f

    :cond_1
    const/high16 v1, 0x43000000    # 128.0f

    cmpl-float v0, p2, v1

    if-lez v0, :cond_2

    const/high16 p2, 0x43000000    # 128.0f

    :cond_2
    cmpg-float v0, p3, v2

    if-gez v0, :cond_4

    const/high16 p3, -0x3d000000    # -128.0f

    :cond_3
    move v1, p3

    :goto_4
    invoke-static {p1, v3, p2, v1, p5}, LX/3fR;->A03(LX/383;FFFF)J

    move-result-wide v0

    return-wide v0

    :cond_4
    cmpl-float v0, p3, v1

    if-lez v0, :cond_3

    goto :goto_4

    :cond_5
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    const/high16 v3, 0x42c80000    # 100.0f

    goto :goto_3

    :cond_6
    mul-float/2addr p4, v3

    add-float/2addr p4, v4

    goto :goto_2

    :cond_7
    mul-float/2addr p3, v3

    add-float/2addr p3, v4

    goto :goto_1

    :cond_8
    mul-float/2addr p2, v3

    add-float/2addr p2, v4

    goto :goto_0
.end method
