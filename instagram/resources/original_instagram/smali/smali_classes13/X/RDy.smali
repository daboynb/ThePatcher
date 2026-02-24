.class public final LX/RDy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/RRI;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final A00(LX/chp;)Z
    .locals 5

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/RDy;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6v9;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/RDy;->A03:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/RDy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/2k5;->A02:LX/2Oc;

    invoke-interface {v4}, LX/Jpk;->BBb()LX/6bZ;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2Oc;->A02(Lcom/instagram/common/session/UserSession;LX/6bZ;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4}, LX/7o6;->D00()I

    move-result v1

    invoke-static {v1}, LX/6cW;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RDy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d860000544aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/RDy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109020000382dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
