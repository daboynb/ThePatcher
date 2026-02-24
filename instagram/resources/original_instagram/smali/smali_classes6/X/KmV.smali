.class public final LX/KmV;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

.field public A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

.field public A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/KmV;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, p0, LX/KmV;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    if-nez v0, :cond_1

    const-string/jumbo v0, "_lowerNub"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/KmV;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    if-nez v0, :cond_2

    const-string/jumbo v0, "_upperNub"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A01(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    iget-object v1, p0, LX/KmV;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/KmV;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    if-nez v0, :cond_1

    const-string/jumbo v0, "_lowerNub"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/KmV;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    if-nez v0, :cond_2

    const-string/jumbo v0, "_upperNub"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContent()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b0ed9

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getLowerNub()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/KmV;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    if-nez v0, :cond_0

    const-string/jumbo v0, "_lowerNub"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final getUpperNub()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/KmV;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    if-nez v0, :cond_0

    const-string/jumbo v0, "_upperNub"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/KmV;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v5, p0, LX/KmV;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/KmV;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    const-string/jumbo v6, "contentInset"

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v0, p0, LX/KmV;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    :goto_0
    iget-object v0, p0, LX/KmV;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v0, p0, LX/KmV;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    :goto_1
    iget-object v0, p0, LX/KmV;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v0, p0, LX/KmV;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    :goto_2
    iget-object v0, p0, LX/KmV;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, p0, LX/KmV;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setOverlayColor(I)V
    .locals 1

    iget-object v0, p0, LX/KmV;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->setOverlayColor(I)V

    :cond_0
    iget-object v0, p0, LX/KmV;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    if-nez v0, :cond_1

    const-string/jumbo v0, "_lowerNub"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->setOverlayColor(I)V

    iget-object v0, p0, LX/KmV;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    if-nez v0, :cond_2

    const-string/jumbo v0, "_upperNub"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->setOverlayColor(I)V

    return-void
.end method
