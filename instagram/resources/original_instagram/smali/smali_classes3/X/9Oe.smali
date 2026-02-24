.class public final LX/9Oe;
.super LX/BRh;
.source ""


# instance fields
.field public A00:LX/Jae;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/7bB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Oe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Wo;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Oe;->A00:LX/Jae;

    instance-of v0, v1, LX/7k6;

    if-eqz v0, :cond_0

    check-cast v1, LX/7k6;

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7k6;->A0H(LX/2xR;)V

    invoke-virtual {v1}, LX/7k0;->DsK()V

    return-void

    :cond_0
    iget-object v0, p0, LX/9Oe;->A00:LX/Jae;

    invoke-interface {v0}, LX/Jae;->DsK()V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
