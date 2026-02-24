.class public final LX/H0R;
.super LX/OXK;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/paV;

.field public A02:LX/6xS;

.field public A03:LX/Smm;

.field public A04:Ljava/util/Queue;

.field public A05:LX/AWJ;

.field public A06:LX/NsU;


# virtual methods
.method public final A09()LX/6xS;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use PublishScreenData instead"
    .end annotation

    iget-object v0, p0, LX/H0R;->A02:LX/6xS;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H0R;->A02:LX/6xS;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H0R;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    iget-object v0, v0, LX/LkH;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LX/H0R;->A04:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
