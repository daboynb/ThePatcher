.class public final LX/Hhw;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, LX/Hhw;->A06:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iget v6, p0, LX/Hhw;->A02:F

    const/high16 v12, 0x40000000    # 2.0f

    iget v10, p0, LX/Hhw;->A04:F

    mul-float v11, v12, v10

    sub-float v9, v6, v11

    iget v5, p0, LX/Hhw;->A03:F

    sub-float v8, v5, v11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v7, v10, v0}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float v3, v10

    const/4 v2, 0x0

    invoke-virtual {v7, v3, v2, v3, v10}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    invoke-virtual {v7, v2, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v7, v2, v10, v10, v10}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    iget v1, p0, LX/Hhw;->A01:F

    sub-float/2addr v8, v1

    div-float/2addr v8, v12

    invoke-virtual {v7, v8, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    div-float/2addr v1, v12

    iget v0, p0, LX/Hhw;->A00:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v7, v8, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v7, v10, v2, v10, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    neg-float v0, v9

    invoke-virtual {v7, v2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v7, v2, v3, v3, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    neg-float v0, v5

    sub-float/2addr v0, v11

    invoke-virtual {v7, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, LX/Hhw;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, LX/Hhw;->A05:F

    sub-float/2addr v5, v0

    div-float/2addr v5, v12

    sub-float/2addr v6, v0

    div-float/2addr v6, v12

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LX/Hhw;->A08:Landroid/graphics/drawable/Drawable;

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget v2, p0, LX/Hhw;->A02:F

    iget v0, p0, LX/Hhw;->A00:F

    add-float/2addr v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    iget v0, p0, LX/Hhw;->A06:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget v2, p0, LX/Hhw;->A03:F

    const/high16 v1, 0x40000000    # 2.0f

    iget v0, p0, LX/Hhw;->A06:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Hhw;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
