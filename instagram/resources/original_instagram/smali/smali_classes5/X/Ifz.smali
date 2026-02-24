.class public final LX/Ifz;
.super LX/GTm;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    const/high16 v8, 0x40000000    # 2.0f

    iget v0, p0, LX/GTm;->A00:F

    mul-float/2addr v0, v8

    sub-float/2addr v3, v0

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget v0, p0, LX/GTm;->A00:F

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p0, LX/GTm;->A00:F

    neg-float v0, v1

    invoke-virtual {v2, v0, v5, v0, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v0, p0, LX/GTm;->A00:F

    invoke-virtual {v2, v5, v0, v0, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    iget v0, p0, LX/GTm;->A01:I

    int-to-float v1, v0

    iget v0, p0, LX/Ifz;->A00:I

    int-to-float v0, v0

    const/high16 v7, 0x3fc00000    # 1.5f

    div-float/2addr v0, v7

    add-float/2addr v1, v0

    invoke-virtual {v2, v1, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v0, p0, LX/GTm;->A00:F

    neg-float v0, v0

    invoke-virtual {v2, v0, v5, v0, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    neg-float v0, v3

    invoke-virtual {v2, v5, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v1, p0, LX/GTm;->A00:F

    neg-float v0, v1

    invoke-virtual {v2, v5, v0, v1, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v4, p0, LX/GTm;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    iget v0, p0, LX/GTm;->A00:F

    mul-float/2addr v8, v0

    sub-float/2addr v6, v8

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, p0, LX/GTm;->A00:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/GTm;->A02:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/Ifz;->A00:I

    int-to-float v2, v0

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    invoke-virtual {v3, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, LX/GTm;->A00:F

    invoke-virtual {v3, v0, v5, v0, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v1, p0, LX/GTm;->A00:F

    neg-float v0, v1

    invoke-virtual {v3, v5, v1, v0, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    iget v0, p0, LX/GTm;->A02:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-virtual {v3, v0, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v1, p0, LX/GTm;->A00:F

    neg-float v0, v1

    invoke-virtual {v3, v1, v5, v1, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    neg-float v0, v6

    invoke-virtual {v3, v5, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v0, p0, LX/GTm;->A00:F

    neg-float v0, v0

    invoke-virtual {v3, v5, v0, v0, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
