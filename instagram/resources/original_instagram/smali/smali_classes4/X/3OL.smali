.class public final LX/3OL;
.super LX/3OI;
.source ""


# instance fields
.field public A00:LX/3OK;

.field public A01:LX/Eaz;


# virtual methods
.method public final A02(ZZZ)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/3OI;->A02(ZZZ)Z

    move-result v3

    invoke-virtual {p0}, LX/3OI;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3OL;->A00:LX/3OK;

    iget-object v0, v0, LX/3OK;->A03:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/3OI;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "animator_duration_scale"

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/3OL;->A00:LX/3OK;

    invoke-virtual {v0}, LX/3OK;->A01()V

    :cond_1
    return v3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, p1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, LX/3OL;->A01:LX/Eaz;

    iget-object v1, p0, LX/3OI;->A09:LX/3OG;

    iget v0, v1, LX/3OG;->A01:I

    if-nez v0, :cond_0

    iget v0, v1, LX/3OG;->A00:I

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v2, p1, v0}, LX/Eaz;->A01(Landroid/graphics/Canvas;F)V

    iget-object v0, p0, LX/3OL;->A01:LX/Eaz;

    iget-object v7, p0, LX/3OI;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v7}, LX/Eaz;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, LX/3OL;->A00:LX/3OK;

    iget-object v3, v0, LX/3OK;->A0A:[I

    const/4 v2, 0x1

    if-ge v4, v2, :cond_1

    iget-object v5, p0, LX/3OL;->A01:LX/Eaz;

    iget-object v1, v0, LX/3OK;->A09:[F

    const/4 v0, 0x0

    aget v8, v1, v0

    aget v9, v1, v2

    aget v10, v3, v4

    invoke-virtual/range {v5 .. v10}, LX/Eaz;->A03(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    iget v0, p0, LX/3OI;->A00:F

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/3OL;->A01:LX/Eaz;

    iget-object v0, v0, LX/Eaz;->A00:LX/3OG;

    iget v1, v0, LX/3OG;->A07:I

    iget v0, v0, LX/3OG;->A06:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, LX/3OL;->A01:LX/Eaz;

    iget-object v0, v0, LX/Eaz;->A00:LX/3OG;

    iget v1, v0, LX/3OG;->A07:I

    iget v0, v0, LX/3OG;->A06:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method
