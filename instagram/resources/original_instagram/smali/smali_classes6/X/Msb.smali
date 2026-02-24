.class public abstract LX/Msb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Path;Landroid/graphics/Rect;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0, v6, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v1, v7, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v0, v5, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v4

    sub-float/2addr v7, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v7, v2

    add-float/2addr v3, v7

    iget v0, v6, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v4

    sub-float/2addr v3, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v4

    sub-float/2addr v5, v0

    div-float/2addr v5, v2

    add-float/2addr v1, v5

    iget v0, v6, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
