.class public final LX/IX6;
.super LX/F75;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/Path;

.field public A04:Landroid/graphics/RectF;

.field public A05:LX/1UZ;

.field public A06:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/IX6;->A06:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/IX6;->A05:LX/1UZ;

    if-eqz v5, :cond_1

    invoke-static {p0}, LX/021;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/16 v4, 0x190

    const/16 v3, 0x190

    if-ge v4, v0, :cond_0

    move v3, v0

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    mul-int/2addr v2, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    div-int/lit8 v0, v3, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, LX/IX6;->A01:F

    invoke-static {p0}, LX/120;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    mul-int/lit8 v0, v3, 0x1e

    div-int/2addr v0, v4

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, LX/IX6;->A02:F

    invoke-virtual {v5, v6, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5}, LX/1UZ;->FUr()V

    :cond_1
    iput-boolean v6, p0, LX/IX6;->A06:Z

    iget-object v4, p0, LX/IX6;->A03:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    iget-object v2, p0, LX/IX6;->A04:Landroid/graphics/RectF;

    iget v1, p0, LX/IX6;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    iget v2, p0, LX/IX6;->A01:F

    iget v0, p0, LX/IX6;->A02:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/IX6;->A05:LX/1UZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IX6;->A06:Z

    iget-object v0, p0, LX/IX6;->A04:Landroid/graphics/RectF;

    invoke-static {p1, v0}, LX/458;->A16(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
