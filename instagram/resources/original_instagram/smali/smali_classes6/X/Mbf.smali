.class public final LX/Mbf;
.super LX/CNp;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:I

.field public A05:I


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/1Op;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/Mbf;->A04:I

    int-to-float v6, v0

    iget v4, p0, LX/Mbf;->A01:I

    int-to-float v3, v4

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr v0, v3

    sub-float/2addr v6, v0

    iget v0, p0, LX/Mbf;->A05:I

    int-to-float v2, v0

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    const/high16 v0, -0x3e900000    # -15.0f

    invoke-virtual {p1, v0, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, LX/Mbf;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v5, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v0, p0, LX/Mbf;->A04:I

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    iget v4, p0, LX/Mbf;->A00:I

    int-to-float v3, v4

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v0, v3

    sub-float/2addr v6, v0

    iget v0, p0, LX/Mbf;->A05:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    div-float/2addr v3, v7

    const/high16 v0, -0x3f600000    # -5.0f

    invoke-virtual {p1, v0, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, LX/Mbf;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v5, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/1Op;->onBoundsChange(Landroid/graphics/Rect;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, LX/Mbf;->A04:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, LX/Mbf;->A05:I

    return-void
.end method
