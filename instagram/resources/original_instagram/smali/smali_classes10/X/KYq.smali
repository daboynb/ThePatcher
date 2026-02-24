.class public final LX/KYq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0tR;

.field public A01:LX/KgQ;

.field public A02:LX/B69;

.field public A03:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final A00(LX/SeA;I)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/KYq;->A00:LX/0tR;

    iget-object v2, v4, LX/0tR;->A01:Ljava/lang/String;

    const-string v0, "fullscreen"

    new-instance v1, LX/8FE;

    invoke-direct {v1, v0, v3, v2}, LX/8FE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p2, v1, LX/8FE;->A00:I

    invoke-interface {p1}, LX/SeA;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8FE;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, LX/SeA;->D8v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/8FE;->A01(Ljava/lang/String;)V

    invoke-interface {p1}, LX/SeA;->CoG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8FE;->A0H:Ljava/lang/String;

    invoke-interface {p1}, LX/SeA;->D2f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8FE;->A0I:Ljava/lang/String;

    new-instance v0, LX/8FF;

    invoke-direct {v0, v1}, LX/8FF;-><init>(LX/8FE;)V

    invoke-virtual {v4, v0}, LX/0tR;->A06(LX/8FF;)V

    iget-object v4, p0, LX/KYq;->A01:LX/KgQ;

    iget-object v2, v4, LX/KgQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/SeA;->A02(LX/SeA;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/SeA;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/NSJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    invoke-virtual {v4}, LX/207;->A0E()LX/Xrn;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Qmz;

    invoke-direct {v0, p1, v4, v2, v1}, LX/Qmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A01(LX/SeA;I)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/KYq;->A00:LX/0tR;

    iget-object v1, v2, LX/0tR;->A01:Ljava/lang/String;

    const-string v0, "fullscreen"

    invoke-static {p1, v0, v3, v1, p2}, LX/SeA;->A00(LX/SeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8FE;

    move-result-object v1

    new-instance v0, LX/8FF;

    invoke-direct {v0, v1}, LX/8FF;-><init>(LX/8FE;)V

    invoke-virtual {v2, v0}, LX/0tR;->A0A(LX/8FF;)V

    iget-object v2, p0, LX/KYq;->A03:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggested_users"

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
