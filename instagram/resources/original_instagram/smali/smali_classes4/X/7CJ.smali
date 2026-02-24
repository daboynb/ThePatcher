.class public final LX/7CJ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/RectF;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:Z

.field public A0E:[I


# direct methods
.method public static final A00(Landroid/graphics/Rect;LX/7CJ;)V
    .locals 11

    iget-object v0, p1, LX/7CJ;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_1

    if-eq v1, v9, :cond_0

    if-eq v1, v10, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v7, p1, LX/7CJ;->A05:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v5, p1, LX/7CJ;->A03:I

    add-int/2addr v0, v5

    int-to-float v4, v0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v5

    int-to-float v3, v0

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget-object v6, p1, LX/7CJ;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    int-to-float v1, v0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {v7, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v3, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto/16 :goto_0

    :cond_1
    iget-object v7, p1, LX/7CJ;->A05:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, LX/7CJ;->A03:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p1, LX/7CJ;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    invoke-virtual {v7, v5, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v3, p1, LX/7CJ;->A00:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v0, v9

    sub-int/2addr v3, v0

    if-ge v3, v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_3
    iget-boolean v0, p1, LX/7CJ;->A0C:Z

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    iget-object v7, p1, LX/7CJ;->A05:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v5, p1, LX/7CJ;->A03:I

    add-int/2addr v0, v5

    int-to-float v4, v0

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget-object v6, p1, LX/7CJ;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    int-to-float v3, v1

    iget v0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v5

    int-to-float v1, v0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {v7, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v3, p1, LX/7CJ;->A00:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v0, v9

    sub-int/2addr v3, v0

    if-ge v3, v2, :cond_5

    const/4 v3, 0x0

    :cond_5
    iget v5, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v7, p1, LX/7CJ;->A05:Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget-object v6, p1, LX/7CJ;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    int-to-float v5, v0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v4, p1, LX/7CJ;->A03:I

    add-int/2addr v0, v4

    int-to-float v3, v0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    int-to-float v1, v0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {v7, v5, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v0, 0x1

    :goto_0
    if-ge v3, v2, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v9

    sub-int/2addr v5, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v9

    :goto_1
    add-int/2addr v1, v0

    :goto_2
    invoke-virtual {v6, v3, v5, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p1, LX/7CJ;->A09:Landroid/graphics/drawable/Drawable;

    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget-object v6, p1, LX/7CJ;->A0E:[I

    aget v0, v6, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v4

    iget v1, v7, Landroid/graphics/RectF;->top:F

    aget v0, v6, v8

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

    aget v0, v6, v10

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7CJ;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7CJ;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v2, p0, LX/7CJ;->A04:Landroid/graphics/Paint;

    iget v0, p0, LX/7CJ;->A01:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/7CJ;->A05:Landroid/graphics/RectF;

    iget v0, p0, LX/7CJ;->A02:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/7CJ;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/7CJ;->A07:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7CJ;->A06:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/7CJ;->A0A:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/7CJ;->A08:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/7CJ;->A00(Landroid/graphics/Rect;LX/7CJ;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/7CJ;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/7CJ;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/7CJ;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/7CJ;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/7CJ;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/7CJ;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/7CJ;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/7CJ;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
