.class public final LX/6BQ;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/5Va;


# instance fields
.field public A00:LX/diu;

.field public A01:LX/div;

.field public A02:LX/Jli;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/6BQ;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fP;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    iget-object v0, v0, LX/7fP;->A00:LX/04D;

    invoke-static {v0}, LX/04D;->A0K(LX/04D;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    sget-boolean v0, LX/8gl;->enableKeyboardNavigationForHScroll:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {v3}, LX/9lk;->A0Z()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    const/16 v0, 0x16

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, LX/9lo;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_1
    return v4

    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    return v4
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, LX/6BQ;->A04:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getBottomFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, LX/6BQ;->A05:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getLeftFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, LX/6BQ;->A06:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getRightFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, LX/6BQ;->A07:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getTopFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6BQ;->A02:LX/Jli;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    invoke-interface {v0, p1, p0}, LX/Jli;->Edx(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)LX/JnC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final setBottomFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/6BQ;->A04:Z

    return-void
.end method

.method public final setLeftFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/6BQ;->A05:Z

    return-void
.end method

.method public final setOnAfterLayoutListener(LX/diu;)V
    .locals 0

    iput-object p1, p0, LX/6BQ;->A00:LX/diu;

    return-void
.end method

.method public final setOnBeforeLayoutListener(LX/div;)V
    .locals 0

    iput-object p1, p0, LX/6BQ;->A01:LX/div;

    return-void
.end method

.method public final setRightFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/6BQ;->A06:Z

    return-void
.end method

.method public final setTopFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/6BQ;->A07:Z

    return-void
.end method

.method public setTouchInterceptor(LX/Jli;)V
    .locals 0

    iput-object p1, p0, LX/6BQ;->A02:LX/Jli;

    return-void
.end method
