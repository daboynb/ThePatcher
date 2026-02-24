.class public final LX/Mfk;
.super LX/1Op;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:LX/1Op;

.field public A06:F

.field public A07:F


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v2, p0, LX/Mfk;->A06:F

    iget v3, p0, LX/Mfk;->A02:I

    int-to-float v1, v3

    add-float/2addr v2, v1

    iget v0, p0, LX/Mfk;->A07:F

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LX/Mfk;->A05:LX/1Op;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v6, p0, LX/Mfk;->A06:F

    iget v4, p0, LX/Mfk;->A01:I

    int-to-float v3, v4

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v3

    sub-float/2addr v6, v0

    iget v2, p0, LX/Mfk;->A07:F

    const v0, 0x3e19999a    # 0.15f

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

    iget-object v0, p0, LX/Mfk;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v5, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v6, p0, LX/Mfk;->A06:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    iget v4, p0, LX/Mfk;->A00:I

    int-to-float v3, v4

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v0, v3

    sub-float/2addr v6, v0

    iget v2, p0, LX/Mfk;->A07:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    div-float/2addr v3, v7

    const/high16 v0, -0x3f600000    # -5.0f

    invoke-virtual {p1, v0, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, LX/Mfk;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v5, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/Mfk;->A05:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/Mfk;->A02:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, LX/Mfk;->A05:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, p0, LX/Mfk;->A02:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 3

    add-int/2addr p1, p3

    int-to-float v2, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-int/2addr p2, p4

    int-to-float v1, p2

    div-float/2addr v1, v0

    invoke-static {p0}, LX/120;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    sub-float/2addr v2, v0

    iput v2, p0, LX/Mfk;->A06:F

    invoke-static {p0, v1}, LX/120;->A01(Landroid/graphics/drawable/Drawable;F)F

    move-result v0

    iput v0, p0, LX/Mfk;->A07:F

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
