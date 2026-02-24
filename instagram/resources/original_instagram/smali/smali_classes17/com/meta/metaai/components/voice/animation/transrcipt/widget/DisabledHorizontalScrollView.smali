.class public final Lcom/meta/metaai/components/voice/animation/transrcipt/widget/DisabledHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Paint;

.field public A03:LX/1tc;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const v0, -0x579af5a2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/meta/metaai/components/voice/animation/transrcipt/widget/DisabledHorizontalScrollView;->A03:LX/1tc;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v7, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Canvas;

    :goto_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v7, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    iget v2, p0, Lcom/meta/metaai/components/voice/animation/transrcipt/widget/DisabledHorizontalScrollView;->A01:F

    cmpl-float v0, v2, v5

    if-lez v0, :cond_0

    invoke-static {p0}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/meta/metaai/components/voice/animation/transrcipt/widget/DisabledHorizontalScrollView;->A02:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    iget v0, p0, Lcom/meta/metaai/components/voice/animation/transrcipt/widget/DisabledHorizontalScrollView;->A00:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    invoke-static {p0}, LX/327;->A04(Landroid/view/View;)F

    move-result v3

    iget v0, p0, Lcom/meta/metaai/components/voice/animation/transrcipt/widget/DisabledHorizontalScrollView;->A00:F

    sub-float/2addr v3, v0

    invoke-static {p0}, LX/327;->A04(Landroid/view/View;)F

    move-result v2

    invoke-static {p0}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/meta/metaai/components/voice/animation/transrcipt/widget/DisabledHorizontalScrollView;->A02:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v6, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const v0, 0x23d8bfeb    # 2.3500047E-17f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/327;->A0H(II)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v7

    invoke-static {v6, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/components/voice/animation/transrcipt/widget/DisabledHorizontalScrollView;->A03:LX/1tc;

    goto :goto_0
.end method

.method public final getAppearingWidth()F
    .locals 1

    iget v0, p0, Lcom/meta/metaai/components/voice/animation/transrcipt/widget/DisabledHorizontalScrollView;->A00:F

    return v0
.end method

.method public final getDisappearingWidth()F
    .locals 1

    iget v0, p0, Lcom/meta/metaai/components/voice/animation/transrcipt/widget/DisabledHorizontalScrollView;->A01:F

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meta/metaai/components/voice/animation/transrcipt/widget/DisabledHorizontalScrollView;->A03:LX/1tc;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const v0, -0x4d23f3ba

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    const v0, 0x6551e8af

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    const/4 v0, 0x0

    return v0
.end method

.method public final setAppearingWidth(F)V
    .locals 0

    iput p1, p0, Lcom/meta/metaai/components/voice/animation/transrcipt/widget/DisabledHorizontalScrollView;->A00:F

    return-void
.end method

.method public final setDisappearingWidth(F)V
    .locals 0

    iput p1, p0, Lcom/meta/metaai/components/voice/animation/transrcipt/widget/DisabledHorizontalScrollView;->A01:F

    return-void
.end method
