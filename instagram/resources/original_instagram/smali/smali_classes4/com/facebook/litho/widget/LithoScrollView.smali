.class public final Lcom/facebook/litho/widget/LithoScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source ""

# interfaces
.implements LX/8ud;


# instance fields
.field public A00:LX/Jdw;

.field public A01:LX/GbP;

.field public A02:Ljava/lang/Integer;

.field public A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A04:Lcom/facebook/litho/BaseMountingView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/litho/BaseMountingView;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const v1, 0x7f1402dd

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, v3, v2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/facebook/litho/widget/LithoScrollView;->A04:Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A0B(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->A0B(I)V

    iget-object v1, p0, Lcom/facebook/litho/widget/LithoScrollView;->A01:LX/GbP;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GbP;->A02:Z

    :cond_0
    return-void
.end method

.method public final E5Q(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A04:Lcom/facebook/litho/BaseMountingView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    const v0, 0xe455170

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A01:LX/GbP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GbP;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x7f14e1d4

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v4

    sget-object v3, LX/8a6;->A03:LX/8a6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Root component: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LITHO:NPE:LITHO_SCROLL_VIEW_DRAW"

    invoke-static {v3, v0, v1, v4}, LX/8AH;->A01(LX/8a6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/BAJ;

    invoke-direct {v1, v2, v2, v2, v4}, LX/BAJ;-><init>(LX/2ir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x24c5279e

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final getRenderTreeView()Lcom/facebook/litho/BaseMountingView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A04:Lcom/facebook/litho/BaseMountingView;

    return-object v0
.end method

.method public getSolidColor()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getSolidColor()I

    move-result v0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A00:LX/Jdw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/1Xo;

    iget-object v0, v0, LX/1Xo;->A00:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A04:Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->E54()V

    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A01:LX/GbP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GbP;->A01()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x72af99b5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A01:LX/GbP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/GbP;->A02(Landroid/view/MotionEvent;)V

    :cond_0
    const v0, -0x592b0759

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return v1
.end method

.method public final setFadingEdgeColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public final setOnInterceptTouchListener(LX/Jdw;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->A00:LX/Jdw;

    return-void
.end method

.method public final setScrollPosition(LX/1QD;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, LX/1Xj;

    invoke-direct {v0, p1, p0}, LX/1Xj;-><init>(LX/1QD;Lcom/facebook/litho/widget/LithoScrollView;)V

    invoke-static {p0, v0}, LX/0Rc;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rc;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollY(I)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setScrollStateListener(LX/1Pn;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A01:LX/GbP;

    if-nez v0, :cond_0

    new-instance v0, LX/GbP;

    invoke-direct {v0, p0}, LX/GbP;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A01:LX/GbP;

    :cond_0
    iput-object p1, v0, LX/GbP;->A01:LX/1Pn;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/widget/LithoScrollView;->A01:LX/GbP;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/GbP;->A01:LX/1Pn;

    return-void
.end method
