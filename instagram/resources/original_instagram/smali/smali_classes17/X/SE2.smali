.class public final LX/SE2;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/B99;

.field public A01:LX/6fW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/XZf;

.field public A04:LX/AWJ;

.field public A05:LX/AWJ;

.field public A06:LX/NsU;

.field public A07:LX/NsU;


# virtual methods
.method public final A0Z()V
    .locals 1

    iget-object v0, p0, LX/SE2;->A01:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    return-void
.end method

.method public final A0a()V
    .locals 3

    iget-object v0, p0, LX/SE2;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SE2;->A05:LX/AWJ;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/SE2;->A01:LX/6fW;

    iget-object v1, p0, LX/SE2;->A00:LX/B99;

    const/4 v0, 0x5

    invoke-static {v1, v2, p0, v0}, LX/lnx;->A00(LX/B99;LX/6fW;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
