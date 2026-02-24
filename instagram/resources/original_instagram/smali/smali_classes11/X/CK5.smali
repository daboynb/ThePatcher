.class public final LX/CK5;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/AWJ;

.field public A01:LX/NsU;


# virtual methods
.method public final A0a(Lcom/instagram/common/session/UserSession;)V
    .locals 13

    iget-object v2, p0, LX/CK5;->A00:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FvD;->A00:LX/FvD;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v1, "DEFAULT"

    const-string v0, "variant"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/QGz;->A00:LX/QGz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "BaselAppInstallOnboardedBFFsQueryQuery"

    const-string v8, "xig_basel_fetch_onboarded_bffs"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const-wide/32 v0, 0x5265c00

    invoke-interface {v4, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    invoke-interface {v4, v5}, LX/8lE;->setEnsureCacheWrite(Z)LX/8lE;

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    new-instance v2, LX/BMc;

    invoke-direct {v2, p0, v5}, LX/BMc;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/PJZ;

    invoke-direct {v0, p0, v1}, LX/PJZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method
