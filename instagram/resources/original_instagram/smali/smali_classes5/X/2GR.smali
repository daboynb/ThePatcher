.class public final LX/2GR;
.super LX/C7F;
.source ""


# instance fields
.field public A00:LX/2GS;


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, LX/C7F;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, LX/2GR;->A00:LX/2GS;

    iget-boolean v0, v4, LX/2GS;->A04:Z

    if-eqz v0, :cond_1

    iget-object v6, v4, LX/2GS;->A08:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, v4, LX/2GS;->A09:Landroid/graphics/RectF;

    iget v2, v4, LX/2GS;->A00:F

    iget-object v7, v4, LX/2GS;->A0A:Landroid/graphics/RectF;

    iget v1, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    invoke-virtual {v8, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget v2, v4, LX/2GS;->A03:I

    invoke-static {v2}, LX/9GB;->A02(I)Z

    move-result v0

    iget v1, v4, LX/2GS;->A02:F

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v7, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/2GS;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, v4, LX/2GS;->A03:I

    invoke-static {v0}, LX/9GB;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/2GS;->A09:Landroid/graphics/RectF;

    iget v1, v4, LX/2GS;->A01:F

    iget-object v0, v4, LX/2GS;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v4, LX/2GS;->A0C:[F

    invoke-static {v3, v1, v2}, LX/9GB;->A01([FFI)V

    invoke-virtual {v6, v7, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v2, v4, LX/2GS;->A07:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v1, v4, LX/2GS;->A01:F

    iget v0, v4, LX/2GS;->A03:I

    invoke-static {v3, v1, v0}, LX/9GB;->A01([FFI)V

    invoke-virtual {v2, v8, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_3
    iget-object v1, v4, LX/2GS;->A07:Landroid/graphics/Path;

    iget-object v0, v4, LX/2GS;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getDecorationHelper()LX/2GS;
    .locals 1

    iget-object v0, p0, LX/2GR;->A00:LX/2GS;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v5, p0, LX/2GR;->A00:LX/2GS;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v3, v5, LX/2GS;->A0A:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->right:F

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v4

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    :cond_0
    int-to-float v1, v4

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v5, LX/2GS;->A08:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :cond_1
    return-void
.end method
