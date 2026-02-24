.class public final LX/VB6;
.super LX/C1V;
.source ""


# instance fields
.field public A00:LX/00W;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/9mA;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5bH;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9JD;

    iget-object v2, p0, LX/VB6;->A00:LX/00W;

    iget-object v1, p0, LX/VB6;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9JE;

    invoke-direct {v0, v2, v1, v3, v4}, LX/9JE;-><init>(LX/00W;Lcom/instagram/common/session/UserSession;LX/9JD;LX/5bH;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "FAQS_IN_FEED_FOR_CTD"

    return-object v0
.end method
