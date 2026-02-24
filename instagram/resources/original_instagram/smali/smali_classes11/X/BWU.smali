.class public final LX/BWU;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/GVV;

.field public A01:LX/TAI;

.field public A02:LX/H91;


# virtual methods
.method public final getPublishScreenDelegate()LX/TAI;
    .locals 1

    iget-object v0, p0, LX/BWU;->A01:LX/TAI;

    return-object v0
.end method

.method public final getRowView()LX/GVV;
    .locals 1

    iget-object v0, p0, LX/BWU;->A00:LX/GVV;

    return-object v0
.end method

.method public final getUseCase()LX/H91;
    .locals 1

    iget-object v0, p0, LX/BWU;->A02:LX/H91;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BWU;->A02:LX/H91;

    invoke-virtual {v1}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/H91;->A00(LX/EZa;LX/H91;Z)LX/EJ4;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/BWU;->A01:LX/TAI;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/TAI;->GG6(LX/EJ4;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
