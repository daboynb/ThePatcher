.class public final LX/F7G;
.super Landroid/widget/HorizontalScrollView;
.source ""

# interfaces
.implements LX/8ud;


# instance fields
.field public A00:Lcom/facebook/litho/BaseMountingView;

.field public A01:LX/OjP;

.field public A02:LX/VfW;

.field public A03:LX/GbP;


# virtual methods
.method public final E5Q(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/F7G;->A00:Lcom/facebook/litho/BaseMountingView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const v0, 0x64dc2e69

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/F7G;->A03:LX/GbP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GbP;->A00()V

    :cond_0
    const v0, 0x56e73b0

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final fling(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    iget-object v1, p0, LX/F7G;->A03:LX/GbP;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GbP;->A02:Z

    :cond_0
    return-void
.end method

.method public final getRenderTreeView()Lcom/facebook/litho/BaseMountingView;
    .locals 1

    iget-object v0, p0, LX/F7G;->A00:Lcom/facebook/litho/BaseMountingView;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v3, p0, LX/F7G;->A00:Lcom/facebook/litho/BaseMountingView;

    const/4 v2, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, LX/F7G;->A00:Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->E54()V

    iget-object v3, p0, LX/F7G;->A02:LX/VfW;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/F7G;->A01:LX/OjP;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v2, v3, LX/VfW;->A00:I

    check-cast v1, LX/bfs;

    iget-object v1, v1, LX/bfs;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v3, LX/VfW;->A00:I

    :cond_1
    iget-object v0, p0, LX/F7G;->A03:LX/GbP;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/GbP;->A01()V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, -0x11a76f7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v0, p0, LX/F7G;->A03:LX/GbP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/GbP;->A02(Landroid/view/MotionEvent;)V

    :cond_0
    const v0, -0x66f412da

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return v1
.end method

.method public final setOnScrollChangeListener(LX/OjP;)V
    .locals 0

    iput-object p1, p0, LX/F7G;->A01:LX/OjP;

    return-void
.end method

.method public final setScrollPosition(LX/VfW;)V
    .locals 1

    iput-object p1, p0, LX/F7G;->A02:LX/VfW;

    new-instance v0, LX/azp;

    invoke-direct {v0, p0, p0}, LX/azp;-><init>(Landroid/view/View;LX/F7G;)V

    invoke-static {p0, v0}, LX/0Rc;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rc;

    return-void
.end method

.method public final setScrollStateListener(LX/1Pn;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/F7G;->A03:LX/GbP;

    if-nez v1, :cond_0

    new-instance v1, LX/GbP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/GbP;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/F7G;->A03:LX/GbP;

    :cond_0
    iput-object p1, v1, LX/GbP;->A01:LX/1Pn;

    :cond_1
    return-void
.end method
