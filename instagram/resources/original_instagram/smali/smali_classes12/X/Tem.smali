.class public final LX/Tem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YAF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final Anp(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;I)V
    .locals 8

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Tem;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, LX/Tem;->ByB()F

    move-result v0

    div-float/2addr v6, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, LX/Tem;->ByA()F

    move-result v0

    div-float/2addr v5, v0

    iget v0, p0, LX/Tem;->A00:I

    rem-int v1, p4, v0

    div-int/2addr p4, v0

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    neg-int v0, v1

    int-to-float v1, v0

    invoke-virtual {p0}, LX/Tem;->ByB()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    neg-int v0, p4

    int-to-float v1, v0

    invoke-virtual {p0}, LX/Tem;->ByA()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_0
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v6, v5, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final ByA()F
    .locals 2

    iget-object v0, p0, LX/Tem;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/Tem;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final ByB()F
    .locals 2

    iget-object v0, p0, LX/Tem;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/Tem;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method
