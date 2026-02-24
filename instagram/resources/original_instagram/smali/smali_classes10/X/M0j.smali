.class public abstract LX/M0j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810230001e085bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v0

    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v5

    sget-object v6, LX/Qpk;->A00:LX/Qpk;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "FXGrowthLogImpressionForISUpsell"

    const-string v2, "fx_growth_log_impression_for_is_upsell"

    invoke-static/range {v0 .. v6}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v3

    invoke-static {p0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    sget-object v1, LX/Ops;->A00:LX/Ops;

    sget-object v0, LX/Oo1;->A00:LX/Oo1;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void

    :cond_0
    const/16 v0, 0x3f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/Bxa;

    const-string v0, "FXGrowthLogImpressionForISUpsell"

    new-instance v3, LX/6pI;

    invoke-direct {v3, v2, v1, v0, v4}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-static {p0}, LX/9tN;->A00(LX/LjV;)LX/9tN;

    move-result-object v2

    sget-object v1, LX/Opt;->A00:LX/Opt;

    sget-object v0, LX/Oo2;->A00:LX/Oo2;

    invoke-virtual {v2, v0, v1, v3}, LX/9tN;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-void
.end method
