.class public final LX/QFO;
.super LX/F75;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/1UZ;

.field public A05:LX/1UZ;

.field public A06:LX/1UZ;

.field public A07:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/QFO;->A07:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/QFO;->A06:LX/1UZ;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/QFO;->A05:LX/1UZ;

    if-eqz v2, :cond_3

    invoke-static {p0}, LX/021;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget v0, p0, LX/QFO;->A02:I

    if-lt v1, v0, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v0, p0, LX/QFO;->A04:LX/1UZ;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/QFO;->A04:LX/1UZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1UZ;->stop()V

    :cond_1
    iput-object v3, p0, LX/QFO;->A04:LX/1UZ;

    :cond_2
    invoke-static {p0}, LX/021;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    mul-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v1, v0

    iput v1, p0, LX/QFO;->A03:I

    invoke-static {p0}, LX/BWI;->A07(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    div-int/lit8 v0, v2, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, LX/QFO;->A01:F

    iget v0, p0, LX/QFO;->A03:I

    invoke-virtual {v3, v4, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3}, LX/1UZ;->FUr()V

    :cond_3
    iput-boolean v4, p0, LX/QFO;->A07:Z

    iget v2, p0, LX/QFO;->A00:F

    neg-float v3, v2

    const v0, 0x3f6147ae    # 0.88f

    mul-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    iget v0, p0, LX/QFO;->A03:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v2

    invoke-static {p1, p0, v2}, LX/F75;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)I

    move-result v2

    :try_start_0
    iget v0, p0, LX/QFO;->A01:F

    mul-float/2addr v3, v1

    invoke-static {p1, v0, v3}, LX/BWI;->A06(Landroid/graphics/Canvas;FF)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/QFO;->A04:LX/1UZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

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

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

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

    iput-boolean v0, p0, LX/QFO;->A07:Z

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
