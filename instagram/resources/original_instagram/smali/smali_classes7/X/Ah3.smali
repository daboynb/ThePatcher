.class public final LX/Ah3;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Paint;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, p0, LX/Ah3;->A01:I

    int-to-float v1, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    add-float/2addr v4, v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    add-float/2addr v3, v1

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    sub-float/2addr v2, v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, LX/Ah3;->A00:I

    int-to-float v6, v0

    iget-object v0, p0, LX/Ah3;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, p0, LX/Ah3;->A01:I

    int-to-float v1, v0

    div-float/2addr v1, v7

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    add-float/2addr v4, v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    add-float/2addr v3, v1

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    sub-float/2addr v2, v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LX/Ah3;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
