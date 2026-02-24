.class public abstract LX/GVP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/GxV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    invoke-static {p0, p2}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v0, "ig_thread_igid"

    invoke-virtual {v3, v0, p2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "offline_threading_id"

    invoke-static {v3, v0, p3}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v4

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/LSC;->A00:LX/LSC;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "IGDirectRemoveThreadImageMutation"

    const-string v6, "xig_direct_remove_thread_image"

    invoke-static/range {v4 .. v10}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    new-instance v3, LX/EpV;

    invoke-direct {v3, p0, p1, v1}, LX/EpV;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    invoke-static {p0, v4}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/30X;

    invoke-direct {v0, v3, v1}, LX/30X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v2, v3, v1}, LX/IJy;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void
.end method
