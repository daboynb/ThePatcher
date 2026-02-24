.class public abstract LX/GNY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "universal_consumer_disclosure_id"

    invoke-static {v1, p1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v4, LX/6wl;->A00:LX/6wq;

    invoke-static {v2, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/LSs;->A00:LX/LSs;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "SetUCDStatusMutation"

    const-string v3, "xig_mark_seen_universal_consumer_disclosure"

    invoke-static/range {v1 .. v7}, LX/6wy;->A05(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lE;->setEnsureCacheWrite(Z)LX/8lE;

    move-result-object v2

    sget-object v1, LX/IKn;->A00:LX/IKn;

    sget-object v0, LX/IJZ;->A00:LX/IJZ;

    invoke-virtual {p0, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_0
    return-void
.end method
