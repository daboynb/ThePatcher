.class public final LX/Zrl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dcz;


# instance fields
.field public A00:LX/2eG;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/B69;


# virtual methods
.method public final AIA(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/RF6;

    return v0
.end method

.method public final ArL(Ljava/lang/Object;)LX/cen;
    .locals 8

    check-cast p1, LX/RF6;

    iget-object v0, p0, LX/Zrl;->A00:LX/2eG;

    invoke-static {v0}, LX/2eS;->A00(LX/2eG;)LX/2eU;

    move-result-object v4

    iget-object v1, v0, LX/2eG;->A02:LX/2eP;

    const/4 v6, 0x0

    const/16 v0, 0x505

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2eP;->A00(Ljava/lang/String;)LX/Dzm;

    move-result-object v1

    instance-of v0, v1, LX/Jtl;

    if-eqz v0, :cond_0

    move-object v6, v1

    check-cast v6, LX/Jtl;

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, LX/Zrl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112e9000968fbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/2eU;->D3h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/daI;

    invoke-interface {v0}, LX/daI;->D3g()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, LX/daI;->Bvl()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1qE;

    invoke-direct {v0, v2, v3, v1, v1}, LX/1qE;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v7, p1, LX/RF6;->A08:Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v6}, LX/Jtl;->BUo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/RF6;->A01:Ljava/lang/String;

    invoke-interface {v6}, LX/Jtl;->BUp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, p1, LX/RF6;->A02:Ljava/lang/String;

    invoke-interface {v6}, LX/Jtl;->Cp7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p1, LX/RF6;->A04:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/Zrl;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p1, LX/RF6;->A05:Ljava/lang/String;

    :cond_4
    const/4 v1, 0x0

    new-instance v0, LX/Zrp;

    invoke-direct {v0, v4, v1}, LX/Zrp;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ALV1ClickDataEnrichmentPlugin"

    return-object v0
.end method
