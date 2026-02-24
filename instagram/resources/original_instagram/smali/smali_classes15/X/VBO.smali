.class public final LX/VBO;
.super LX/C1V;
.source ""


# instance fields
.field public A00:LX/00W;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/3nP;


# virtual methods
.method public final A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/9mA;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5dW;

    iget-object v1, p0, LX/VBO;->A00:LX/00W;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xps;

    iget-object v6, p0, LX/VBO;->A03:LX/3nP;

    iget-object v3, p0, LX/VBO;->A02:LX/Eul;

    iget-object v2, p0, LX/VBO;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/CHe;

    invoke-direct/range {v0 .. v6}, LX/CHe;-><init>(LX/00W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Xps;LX/5dW;LX/3nP;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "LEAD_GEN_FIRST_QUESTION"

    return-object v0
.end method
