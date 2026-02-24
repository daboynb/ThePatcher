.class public final LX/V2k;
.super LX/5E8;
.source ""


# instance fields
.field public A00:Landroid/graphics/Camera;

.field public A01:Landroid/view/animation/OvershootInterpolator;

.field public A02:LX/8Go;

.field public A03:I


# virtual methods
.method public final A0n(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p1, p0}, LX/120;->A0K(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, LX/1Op;->A0X(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/5E8;->A17(Landroid/graphics/Canvas;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

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

    iget-object v0, p0, LX/V2k;->A02:LX/8Go;

    return-object v0
.end method

.method public final A12()V
    .locals 13

    invoke-virtual {p0}, LX/5E8;->A0u()I

    move-result v3

    const/16 v0, 0x1f4

    if-ge v3, v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/V2k;->A03:I

    invoke-static {p0}, LX/5E8;->A00(LX/5E8;)LX/MA4;

    move-result-object v0

    iget-object v0, v0, LX/MA4;->A06:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v6, 0x0

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v0, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v0, v1}, LX/ZyU;->A00(Ljava/util/Iterator;D)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    double-to-float v5, v0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/BWI;->A0T(Ljava/util/Iterator;)LX/ZyU;

    move-result-object v7

    const/high16 v9, 0x43fa0000    # 500.0f

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {p0, v0}, LX/Zyb;->A02(LX/5E8;F)F

    move-result v1

    int-to-float v0, v6

    mul-float/2addr v1, v0

    add-float v2, v9, v1

    int-to-float v1, v3

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_6

    add-float v0, v9, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    iget-object v0, p0, LX/V2k;->A01:Landroid/view/animation/OvershootInterpolator;

    sub-float/2addr v1, v2

    div-float/2addr v1, v9

    invoke-virtual {v0, v1}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x43070000    # 135.0f

    sub-float v0, v8, v0

    mul-float/2addr v1, v0

    add-float v2, v4, v1

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v7, LX/ZyU;->A04:F

    :goto_3
    iget-object v1, p0, LX/V2k;->A00:Landroid/graphics/Camera;

    invoke-virtual {v1}, Landroid/graphics/Camera;->save()V

    invoke-virtual {v1, v2}, Landroid/graphics/Camera;->rotateX(F)V

    iget-object v0, v7, LX/ZyU;->A0A:Landroid/graphics/Matrix;

    if-nez v0, :cond_2

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v7, LX/ZyU;->A0A:Landroid/graphics/Matrix;

    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1}, Landroid/graphics/Camera;->restore()V

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, v5, v0

    sub-float/2addr v2, v10

    iget-object v1, v7, LX/ZyU;->A0A:Landroid/graphics/Matrix;

    if-eqz v1, :cond_3

    neg-float v0, v2

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_3
    iget-object v0, v7, LX/ZyU;->A0A:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7}, LX/ZyU;->A08()F

    move-result v0

    add-float/2addr v10, v0

    goto :goto_2

    :cond_5
    iput v8, v7, LX/ZyU;->A04:F

    goto :goto_3

    :cond_6
    iput v8, v7, LX/ZyU;->A04:F

    const/4 v0, 0x0

    iput-object v0, v7, LX/ZyU;->A0A:Landroid/graphics/Matrix;

    goto :goto_4

    :cond_7
    sub-int v1, v3, v0

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {p0, v0, v1}, LX/Zyb;->A03(LX/5E8;FI)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    invoke-static {p0}, LX/BWI;->A1U(LX/5E8;)V

    return-void
.end method

.method public final A15(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/BWI;->A0u(LX/5E8;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, p0, LX/V2k;->A03:I

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    .locals 2

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {p0, v0}, LX/Zyb;->A02(LX/5E8;F)F

    move-result v0

    invoke-static {p0, v0}, LX/BWf;->A01(LX/5E8;F)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method
