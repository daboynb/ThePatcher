.class public final LX/VBH;
.super LX/C1V;
.source ""


# instance fields
.field public A00:LX/00W;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3nP;


# virtual methods
.method public final A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/9mA;
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5bB;

    iget-boolean v0, v7, LX/5bB;->A04:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/VBH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/VBH;->A00:LX/00W;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YDg;

    iget-object v8, p0, LX/VBH;->A02:LX/3nP;

    new-instance v3, LX/R2M;

    invoke-direct/range {v3 .. v8}, LX/R2M;-><init>(LX/00W;Lcom/instagram/common/session/UserSession;LX/YDg;LX/5bB;LX/3nP;)V

    return-object v3

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YDg;

    iget-object v1, p0, LX/VBH;->A02:LX/3nP;

    iget-object v0, p0, LX/VBH;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/R1a;

    invoke-direct {v3, v0, v2, v7, v1}, LX/R1a;-><init>(Lcom/instagram/common/session/UserSession;LX/YDg;LX/5bB;LX/3nP;)V

    return-object v3
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "BIZ_AI_AGENT"

    return-object v0
.end method
