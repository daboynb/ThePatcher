.class public abstract LX/KWk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object v2, p0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    iget v3, p2, Landroid/graphics/RectF;->left:F

    int-to-float v0, p3

    sub-float/2addr v3, v0

    iget v4, p2, Landroid/graphics/RectF;->top:F

    iget v5, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v0

    move p0, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v0

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    iget v5, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v0

    move p0, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static final A01(Landroid/graphics/Path;Landroid/graphics/RectF;FII)V
    .locals 6

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float v5, v2, v0

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v1

    int-to-float v3, p3

    int-to-float v0, p4

    sub-float/2addr v1, v0

    sub-float/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v0, v4, p2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v1, v3

    invoke-virtual {p0, v3, v2, v3, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    sub-float/2addr v5, v0

    neg-float v0, v5

    invoke-virtual {p0, v2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p0, v2, v1, v1, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    neg-float v0, v4

    sub-float/2addr v0, p2

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    return-void
.end method

.method public static final A02(Landroid/graphics/Path;Landroid/graphics/RectF;II)V
    .locals 6

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v4

    iget v1, p1, Landroid/graphics/RectF;->right:F

    int-to-float v0, p3

    add-float/2addr v1, v0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v3, v1, v0

    int-to-float v2, p2

    add-float/2addr v1, v2

    invoke-virtual {p0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float v0, v3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v0, v2

    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    sub-float/2addr v5, v0

    invoke-virtual {p0, v1, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p0, v1, v2, v2, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    invoke-virtual {p0, v3, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    return-void
.end method
