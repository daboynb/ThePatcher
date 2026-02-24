.class public final LX/CO5;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/K0U;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/AWJ;

.field public A07:LX/AWJ;

.field public A08:LX/NsU;

.field public A09:Z


# direct methods
.method public static A00(LX/B69;)V
    .locals 6

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CO5;

    iget-object v4, v5, LX/CO5;->A06:LX/AWJ;

    const/4 v3, 0x0

    sget-object v2, LX/0RV;->A01:LX/0RV;

    const/4 v1, 0x1

    new-instance v0, LX/ESv;

    invoke-direct {v0, v3, v2, v1}, LX/ESv;-><init>(Ljava/lang/Integer;LX/0RQ;Z)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-object v3, v5, LX/CO5;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/CO5;->A07:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CO5;

    invoke-virtual {v0}, LX/CO5;->A0a()V

    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 2

    iget-object v1, p0, LX/CO5;->A06:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ESv;

    iget-boolean v0, v0, LX/ESv;->A02:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ESv;

    iget-object v1, v0, LX/ESv;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0}, LX/Aqb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void
.end method
