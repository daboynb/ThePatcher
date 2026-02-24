.class public final LX/F74;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/1qE;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final getTrackingNode()LX/1qE;
    .locals 1

    iget-object v0, p0, LX/F74;->A00:LX/1qE;

    return-object v0
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/F74;->A01:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/F74;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/WdS;->A00(Lcom/instagram/common/session/UserSession;)LX/WTL;

    move-result-object v4

    iget-object v3, p0, LX/F74;->A00:LX/1qE;

    invoke-static {p1}, LX/WdT;->A00(Landroid/view/MotionEvent;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/P9R;

    invoke-direct {v1, v3, v2, v0}, LX/P9R;-><init>(LX/1qE;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v1}, LX/WTL;->A01(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
