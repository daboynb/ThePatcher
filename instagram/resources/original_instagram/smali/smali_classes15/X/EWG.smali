.class public final LX/EWG;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/content/Context;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Path;

.field public A0A:Landroid/graphics/RectF;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EWG;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v9

    iget v0, p0, LX/EWG;->A02:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    iget-object v1, p0, LX/EWG;->A0A:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/EWG;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v9, v9, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v0, p0, LX/EWG;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v2, v0

    iget v0, p0, LX/EWG;->A02:F

    mul-float/2addr v2, v0

    iget-object v1, p0, LX/EWG;->A0A:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-float/2addr v5, v2

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v7, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v2

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v11, p0, LX/EWG;->A08:Landroid/graphics/Paint;

    move v10, v9

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x40c00000    # 6.0f

    add-float/2addr v5, v0

    add-float/2addr v6, v0

    sub-float/2addr v7, v0

    sub-float/2addr v8, v0

    iget-object v11, p0, LX/EWG;->A07:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v0, p0, LX/EWG;->A00:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget-object v1, p0, LX/EWG;->A09:Landroid/graphics/Path;

    iget-object v0, p0, LX/EWG;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LX/EWG;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v0, p0, LX/EWG;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    iget-object v1, p0, LX/EWG;->A0A:Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-float/2addr v7, v2

    const/high16 v0, 0x40c00000    # 6.0f

    add-float/2addr v7, v0

    iget v6, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v0

    iget v4, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v2

    sub-float/2addr v4, v0

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    sub-float/2addr v4, v7

    sub-float/2addr v3, v6

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v2

    iput-object v2, p0, LX/EWG;->A09:Landroid/graphics/Path;

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v1, v4

    add-float/2addr v1, v7

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    add-float/2addr v0, v6

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, LX/EWG;->A09:Landroid/graphics/Path;

    const v1, 0x3ed9999a    # 0.425f

    mul-float/2addr v1, v4

    add-float/2addr v1, v7

    const v0, 0x3f2ccccd    # 0.675f

    mul-float/2addr v0, v3

    add-float/2addr v0, v6

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, LX/EWG;->A09:Landroid/graphics/Path;

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v4, v0

    add-float/2addr v7, v4

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr v3, v0

    add-float/2addr v6, v3

    invoke-virtual {v1, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, LX/EWG;->A09:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v1, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, p0, LX/EWG;->A01:F

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/EWG;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
