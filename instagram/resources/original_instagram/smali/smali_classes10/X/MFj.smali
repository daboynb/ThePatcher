.class public abstract LX/MFj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/VNr;LX/VOZ;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    invoke-static {v0, p0, v3, v4}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    move-object/from16 v5, p2

    iget-object v1, v5, LX/VOZ;->A00:Ljava/lang/String;

    const-string v0, "surface"

    invoke-static {v7, v0, v1}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v8

    invoke-virtual {v7}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v6}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    sget-object v14, LX/Qsm;->A00:LX/Qsm;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "ACVReelsAdsWinbackEligibilityCheckWrapperQuery"

    const-string v10, "ACVReelsAdsWinbackEligibilityCheckWrapper"

    invoke-static/range {v8 .. v14}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v14, 0x1

    new-instance v13, LX/Op0;

    invoke-direct/range {v13 .. v19}, LX/Op0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/Oo6;->A00:LX/Oo6;

    invoke-virtual {v2, v0, v13, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
