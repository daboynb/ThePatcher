.class public final LX/V1i;
.super LX/5E8;
.source ""


# instance fields
.field public A00:Landroid/graphics/Camera;

.field public A01:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public A02:LX/5Uc;

.field public A03:LX/8Go;


# virtual methods
.method public final A0r()F
    .locals 2

    iget-object v0, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/high16 v0, 0x42a00000    # 80.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    return v1
.end method

.method public final A0y()LX/8Go;
    .locals 1

    iget-object v0, p0, LX/V1i;->A03:LX/8Go;

    return-object v0
.end method

.method public final A12()V
    .locals 18

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/5E8;->A0u()I

    move-result v0

    int-to-float v8, v0

    const v0, 0x443b8000    # 750.0f

    div-float/2addr v8, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v8, v0

    if-lez v0, :cond_0

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_0
    const v3, 0x3ea8f5c3    # 0.33f

    cmpg-float v0, v8, v3

    if-gez v0, :cond_3

    iget-object v1, v9, LX/V1i;->A02:LX/5Uc;

    const/4 v0, 0x0

    sub-float v0, v8, v0

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, LX/AHd;->getInterpolation(F)F

    move-result v7

    const v0, 0x3fb28f5c    # 1.395f

    mul-float/2addr v7, v0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    add-float/2addr v7, v0

    const/high16 v0, -0x3d4c0000    # -90.0f

    mul-float/2addr v7, v0

    const v1, 0x3e6147ae    # 0.22f

    cmpg-float v0, v8, v1

    if-gez v0, :cond_2

    const/4 v0, 0x0

    sub-float/2addr v8, v0

    div-float/2addr v8, v1

    :goto_1
    invoke-static {v9}, LX/BWI;->A0G(LX/5E8;)I

    move-result v6

    invoke-static {v9}, LX/5E8;->A00(LX/5E8;)LX/MA4;

    move-result-object v0

    iget-object v0, v0, LX/MA4;->A06:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v4, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/ZyU;->A01(Ljava/util/Iterator;)F

    move-result v0

    float-to-double v2, v0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/ZyU;->A01(Ljava/util/Iterator;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_3

    :cond_1
    add-double/2addr v4, v2

    goto :goto_2

    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const v1, 0x3f2b851f    # 0.67f

    cmpg-float v0, v8, v1

    iget-object v2, v9, LX/V1i;->A01:Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-gez v0, :cond_4

    sub-float v1, v8, v3

    const v0, 0x3eae147b    # 0.34f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v7

    const v0, -0x40d9999a    # -0.65f

    mul-float/2addr v7, v0

    const v0, 0x3eca3d71    # 0.395f

    goto :goto_0

    :cond_4
    sub-float v1, v8, v1

    const v0, 0x3ea8f5c2    # 0.32999998f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v7

    const v0, 0x3e828f5c    # 0.255f

    mul-float/2addr v7, v0

    const v0, -0x417d70a4    # -0.255f

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_6
    double-to-float v3, v4

    invoke-static {v9}, LX/5E8;->A00(LX/5E8;)LX/MA4;

    move-result-object v0

    iget-object v0, v0, LX/MA4;->A06:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v0, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v5, v0, v1}, LX/ZyU;->A00(Ljava/util/Iterator;D)D

    move-result-wide v0

    goto :goto_5

    :cond_7
    double-to-float v10, v0

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v15}, LX/BWI;->A0T(Ljava/util/Iterator;)LX/ZyU;

    move-result-object v13

    iget-object v2, v9, LX/V1i;->A00:Landroid/graphics/Camera;

    invoke-virtual {v2}, Landroid/graphics/Camera;->save()V

    const/high16 v0, 0x42480000    # 50.0f

    int-to-float v1, v6

    mul-float/2addr v0, v1

    invoke-virtual {v2, v4, v4, v0}, Landroid/graphics/Camera;->translate(FFF)V

    invoke-virtual {v2, v7}, Landroid/graphics/Camera;->rotateX(F)V

    const/high16 v0, -0x3db80000    # -50.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v4, v4, v1}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object v0, v13, LX/ZyU;->A0A:Landroid/graphics/Matrix;

    if-nez v0, :cond_8

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v13, LX/ZyU;->A0A:Landroid/graphics/Matrix;

    :cond_8
    invoke-virtual {v2, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v2}, Landroid/graphics/Camera;->restore()V

    iput v8, v13, LX/ZyU;->A04:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v12, v10, v0

    sub-float/2addr v12, v14

    div-float v5, v3, v0

    sub-float v5, v5, v16

    iget-object v2, v13, LX/ZyU;->A0A:Landroid/graphics/Matrix;

    if-eqz v2, :cond_9

    neg-float v1, v12

    neg-float v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_9
    iget-object v0, v13, LX/ZyU;->A0A:Landroid/graphics/Matrix;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v12, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_a
    invoke-virtual {v13}, LX/ZyU;->A08()F

    move-result v0

    add-float/2addr v14, v0

    goto :goto_6

    :cond_b
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/ZyU;->A01(Ljava/util/Iterator;)F

    move-result v1

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/ZyU;->A01(Ljava/util/Iterator;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_7

    :cond_c
    add-float v16, v16, v1

    goto/16 :goto_4

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_e
    invoke-static {v9}, LX/BWI;->A1U(LX/5E8;)V

    return-void
.end method

.method public final A15(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p0, p1}, LX/BWf;->A0c(LX/5E8;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/ZyU;->A03(Landroid/graphics/Canvas;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BYJ()I
    .locals 1

    const/16 v0, 0x6d6

    return v0
.end method
