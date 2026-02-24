.class public final LX/EXE;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/content/Context;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-static {p0, p1}, LX/BTI;->A0I(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget v6, p0, LX/EXE;->A01:F

    iget-object v0, p0, LX/EXE;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v5, p0, LX/EXE;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    sub-float v0, v1, v6

    iget v4, p0, LX/EXE;->A00:F

    add-float/2addr v0, v4

    float-to-int v3, v0

    sub-float v0, v7, v6

    add-float/2addr v0, v4

    float-to-int v2, v0

    add-float/2addr v1, v6

    sub-float/2addr v1, v4

    float-to-int v1, v1

    add-float/2addr v7, v6

    sub-float/2addr v7, v4

    float-to-int v0, v7

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/EXE;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/327;->A08(FF)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v1, p0, LX/EXE;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/327;->A08(FF)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/EXE;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/EXE;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
