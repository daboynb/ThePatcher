.class public final LX/46K;
.super LX/Hy2;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public final synthetic A02:LX/44u;


# direct methods
.method public constructor <init>(LX/44u;)V
    .locals 0

    iput-object p1, p0, LX/46K;->A02:LX/44u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edy(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 8

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v6, p0, LX/46K;->A02:LX/44u;

    iget-object v0, v6, LX/44u;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/46K;->A00:F

    const-string v7, "recyclerView"

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v1, v6, LX/44u;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/46K;->A00:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iget-object v0, v6, LX/44u;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, v6, LX/44u;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v4, :cond_4

    if-nez v1, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    return v2

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/46K;->A01:J

    sub-long/2addr v3, v0

    long-to-float v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    iget-object v1, p0, LX/46K;->A02:LX/44u;

    invoke-static {v1}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    iget-boolean v0, v0, LX/1hM;->A00:Z

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/44u;->A03(LX/44u;)LX/46t;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/46t;->A0M()LX/46u;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/46u;->A07:LX/46w;

    invoke-virtual {v0}, LX/46w;->A0J()V

    return v2

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/46K;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/46K;->A01:J

    iget-object v0, p0, LX/46K;->A02:LX/44u;

    invoke-static {v0}, LX/44u;->A03(LX/44u;)LX/46t;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/46t;->A0M()LX/46u;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/46u;->A07:LX/46w;

    invoke-virtual {v0, v3}, LX/46w;->A0M(Z)V

    return v2

    :cond_8
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
