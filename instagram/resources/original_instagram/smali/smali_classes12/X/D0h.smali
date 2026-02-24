.class public final LX/D0h;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/RectF;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:[I


# direct methods
.method public static final A00(Landroid/graphics/Rect;LX/D0h;)V
    .locals 10

    iget-object v0, p1, LX/D0h;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    iget-object v5, p1, LX/D0h;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v9, 0x2

    div-int/2addr v0, v9

    sub-int/2addr v3, v0

    const/4 v8, 0x0

    if-ge v3, v8, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v3

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, p1, LX/D0h;->A03:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, LX/D0h;->A01:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    int-to-float v3, v0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    int-to-float v2, v0

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40c00000    # 6.0f

    add-float/2addr v1, v0

    invoke-virtual {v7, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p1, LX/D0h;->A05:Landroid/graphics/drawable/Drawable;

    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget-object v6, p1, LX/D0h;->A08:[I

    aget v0, v6, v8

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v4

    iget v1, v7, Landroid/graphics/RectF;->top:F

    const/4 v0, 0x1

    aget v0, v6, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v3

    iget v1, v7, Landroid/graphics/RectF;->right:F

    aget v0, v6, v9

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v2

    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x3

    aget v0, v6, v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/D0h;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D0h;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v2, p0, LX/D0h;->A03:Landroid/graphics/RectF;

    iget v0, p0, LX/D0h;->A00:I

    int-to-float v1, v0

    iget-object v0, p0, LX/D0h;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/D0h;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/D0h;->A00(Landroid/graphics/Rect;LX/D0h;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/D0h;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/D0h;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/D0h;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/D0h;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/D0h;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/D0h;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
