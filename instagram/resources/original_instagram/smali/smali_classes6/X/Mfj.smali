.class public final LX/Mfj;
.super LX/1Op;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/1Op;

.field public A05:F

.field public A06:F


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v7, p0, LX/Mfj;->A05:F

    iget v2, p0, LX/Mfj;->A02:I

    int-to-float v0, v2

    add-float/2addr v7, v0

    iget v5, p0, LX/Mfj;->A06:F

    add-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v9, p0, LX/Mfj;->A04:LX/1Op;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v9, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v7

    iget v4, p0, LX/Mfj;->A01:I

    int-to-float v8, v4

    const v0, 0x3f3ae148    # 0.73f

    mul-float/2addr v0, v8

    sub-float/2addr v1, v0

    iget v3, p0, LX/Mfj;->A00:I

    int-to-float v2, v3

    const/high16 v0, 0x40400000    # 3.0f

    div-float v0, v2, v0

    sub-float v0, v5, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, p0, LX/Mfj;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6, v6, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x40600000    # 3.5f

    div-float/2addr v8, v0

    sub-float/2addr v7, v8

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v0

    sub-float/2addr v5, v2

    invoke-virtual {p1, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x3ec00000    # -12.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v1, v6, v6, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/Mfj;->A04:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/Mfj;->A02:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, LX/Mfj;->A04:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, p0, LX/Mfj;->A02:I

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

    iput v2, p0, LX/Mfj;->A05:F

    invoke-static {p0, v1}, LX/120;->A01(Landroid/graphics/drawable/Drawable;F)F

    move-result v0

    iput v0, p0, LX/Mfj;->A06:F

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
