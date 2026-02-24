.class public abstract LX/2pJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2pF;LX/2pF;FF)F
    .locals 17

    move-object/from16 v2, p0

    iget v0, v2, LX/2pF;->A00:F

    const/high16 p0, 0x40400000    # 3.0f

    mul-float v16, v0, p0

    move-object/from16 v1, p1

    iget v5, v1, LX/2pF;->A00:F

    sub-float/2addr v5, v0

    mul-float v5, v5, p0

    sub-float v5, v5, v16

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v14, v15, v16

    sub-float/2addr v14, v5

    iget v0, v2, LX/2pF;->A01:F

    mul-float v13, v0, p0

    iget v4, v1, LX/2pF;->A01:F

    sub-float/2addr v4, v0

    mul-float v4, v4, p0

    sub-float/2addr v4, v13

    sub-float v12, v15, v13

    sub-float/2addr v12, v4

    const/high16 v0, 0x43480000    # 200.0f

    mul-float p3, p3, v0

    div-float v1, v15, p3

    const v0, 0x3ba3d70a    # 0.005f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v11

    const/4 v8, 0x0

    move/from16 v10, p2

    :goto_0
    mul-float v9, v14, v10

    add-float/2addr v9, v5

    mul-float/2addr v9, v10

    add-float v9, v9, v16

    mul-float/2addr v9, v10

    sub-float v9, v9, p2

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-ltz v0, :cond_1

    mul-float v3, v14, p0

    mul-float/2addr v3, v10

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v5

    add-float/2addr v3, v0

    mul-float/2addr v3, v10

    add-float v3, v3, v16

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v6, v0

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v0, v6, v1

    if-ltz v0, :cond_0

    div-float/2addr v9, v3

    sub-float/2addr v10, v9

    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x8

    if-ge v8, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    cmpg-float v0, p2, v3

    if-gez v0, :cond_2

    const/4 v10, 0x0

    :cond_1
    :goto_1
    mul-float/2addr v12, v10

    add-float/2addr v12, v4

    mul-float/2addr v12, v10

    add-float/2addr v12, v13

    mul-float/2addr v12, v10

    return v12

    :cond_2
    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v15

    if-gtz v0, :cond_1

    move/from16 v1, p2

    :goto_2
    mul-float v2, v14, v1

    add-float/2addr v2, v5

    mul-float/2addr v2, v1

    add-float v2, v2, v16

    mul-float/2addr v2, v1

    sub-float v0, v2, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-ltz v0, :cond_4

    cmpl-float v0, p2, v2

    if-lez v0, :cond_3

    move v3, v1

    :goto_3
    sub-float v1, v10, v3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    cmpg-float v0, v3, v10

    if-gez v0, :cond_4

    goto :goto_2

    :cond_3
    move v10, v1

    goto :goto_3

    :cond_4
    move v10, v1

    goto :goto_1
.end method

.method public static A01(LX/A2l;FFFF)F
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sub-float/2addr p3, p1

    sub-float/2addr p2, p1

    div-float/2addr p3, p2

    iget-byte v1, p0, LX/A2l;->A00:B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return p3

    :cond_0
    iget-object v1, p0, LX/A2l;->A01:LX/2pF;

    iget-object v0, p0, LX/A2l;->A02:LX/2pF;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    mul-float/2addr p2, p4

    invoke-static {v1, v0, p3, p2}, LX/2pJ;->A00(LX/2pF;LX/2pF;FF)F

    move-result v2

    :cond_1
    return v2
.end method

.method public static A02(Landroid/graphics/Path;LX/5zD;FFII)I
    .locals 9

    iget-object v0, p1, LX/5zD;->A02:[B

    iget-object v2, p1, LX/5zD;->A03:[F

    aget-byte v3, v0, p4

    const/4 v0, 0x4

    move-object v4, p0

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return p5

    :cond_0
    add-int/lit8 v0, p5, 0x1

    aget p0, v2, p5

    mul-float/2addr p0, p2

    add-int/lit8 v1, v0, 0x1

    aget p1, v2, v0

    mul-float/2addr p1, p3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    aget v5, v2, v1

    mul-float/2addr v5, p2

    add-int/lit8 v1, v0, 0x1

    aget v6, v2, v0

    mul-float/2addr v6, p3

    add-int/lit8 v0, v1, 0x1

    aget v7, v2, v1

    mul-float/2addr v7, p2

    add-int/lit8 v3, v0, 0x1

    aget v8, v2, v0

    mul-float/2addr v8, p3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return v3

    :cond_1
    add-int/lit8 v0, v1, 0x1

    aget v1, v2, v1

    mul-float/2addr v1, p2

    add-int/lit8 v3, v0, 0x1

    aget v0, v2, v0

    mul-float/2addr v0, p3

    invoke-virtual {v4, v1, v0, p0, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    return v3

    :cond_2
    invoke-virtual {v4, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return v1

    :cond_3
    invoke-virtual {v4, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_4
    return v1
.end method

.method public static A03([FFI)I
    .locals 5

    const/4 v3, 0x0

    if-ne v3, p2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, p2, -0x1

    :goto_0
    if-gt v3, v2, :cond_3

    add-int v0, v3, v2

    ushr-int/lit8 v4, v0, 0x1

    aget v1, p0, v4

    cmpg-float v0, v1, p1

    if-ltz v0, :cond_1

    cmpl-float v0, v1, p1

    if-gtz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-eq v1, v0, :cond_4

    if-ge v1, v0, :cond_2

    :cond_1
    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v3, 0x1

    neg-int v4, v0

    :cond_4
    return v4
.end method

.method public static A04(Landroid/graphics/Path;LX/BoL;LX/5zD;LX/5zD;FFFF)Landroid/graphics/Path;
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p2, p3, p1, p4, p5}, LX/2pH;->A00(LX/CAM;LX/CAM;LX/BoL;FF)LX/CAM;

    move-result-object p1

    check-cast p1, LX/5zD;

    if-nez p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    if-nez p0, :cond_4

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    :cond_3
    :goto_0
    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_1
    iget v0, p1, LX/5zD;->A00:I

    if-ge p4, v0, :cond_0

    move p2, p6

    move p3, p7

    invoke-static/range {p0 .. p5}, LX/2pJ;->A02(Landroid/graphics/Path;LX/5zD;FFII)I

    move-result p5

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    goto :goto_0
.end method
