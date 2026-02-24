.class public final LX/PlO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Smy;


# instance fields
.field public A00:LX/9lp;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Sdj;

.field public A04:LX/0uP;


# virtual methods
.method public final F4X()V
    .locals 1

    iget-object v0, p0, LX/PlO;->A03:LX/Sdj;

    if-nez v0, :cond_0

    const-string v0, "qpFragmentPresenter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Rvo;->F4X()V

    return-void
.end method

.method public final Faz(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PlO;->A04:LX/0uP;

    iget-object v0, p0, LX/PlO;->A03:LX/Sdj;

    if-nez v0, :cond_0

    const-string v0, "qpFragmentPresenter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, p1, p2, v0}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    return-void
.end method

.method public final FbG()V
    .locals 2

    iget-object v1, p0, LX/PlO;->A00:LX/9lp;

    iget-object v0, p0, LX/PlO;->A04:LX/0uP;

    invoke-virtual {v1, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    return-void
.end method

.method public final GO4()V
    .locals 2

    iget-object v1, p0, LX/PlO;->A00:LX/9lp;

    iget-object v0, p0, LX/PlO;->A04:LX/0uP;

    invoke-virtual {v1, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    return-void
.end method
