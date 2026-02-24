.class public final LX/7uS;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/0YE;

.field public A04:LX/4vm;


# virtual methods
.method public final getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/7uS;->A00:Landroid/view/View;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7uS;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    const v0, 0x383e80b5

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v6

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/7uS;->A01:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v5, p0, LX/7uS;->A04:LX/4vm;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/7uS;->A03:LX/0YE;

    if-eqz v4, :cond_0

    sget-object v3, LX/4pl;->A00:LX/4qB;

    iget-object v2, p0, LX/7uS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/4qB;->A04(Lcom/instagram/common/session/UserSession;LX/0YE;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x4c57dc03    # 5.6586252E7f

    invoke-static {v0, v6}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    const v0, 0x7714e7a1

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/7uS;->A01:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, LX/7uS;->A04:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/7uS;->A03:LX/0YE;

    if-eqz v2, :cond_0

    sget-object v1, LX/4pl;->A00:LX/4qB;

    iget-object v0, p0, LX/7uS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2, v3}, LX/4qB;->A03(Lcom/instagram/common/session/UserSession;LX/0YE;Ljava/lang/String;)V

    :cond_0
    const v0, -0x4c3b7740

    invoke-static {v0, v4}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7uS;->A04:LX/4vm;

    if-eqz v0, :cond_0

    sget-object v2, LX/4pl;->A00:LX/4qB;

    iget-object v1, p0, LX/7uS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, LX/4qB;->A01(Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return v3
.end method

.method public setTranslationX(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/7hI;->A03(LX/otw;Ljava/lang/Object;)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/7hI;->A03(LX/otw;Ljava/lang/Object;)V

    return-void
.end method
