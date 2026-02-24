.class public final LX/5KJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5KK;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    new-instance v0, LX/5KK;

    invoke-direct {v0, p1}, LX/5KK;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5KJ;->A00:LX/5KK;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/9U1;
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5KJ;->A00:LX/5KK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSafetyInterventionFlowByType useCase "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_2

    const-string v0, "IG_CLIENT_INTERVENTIONS_V2"

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "; type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " otherUserId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p2

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "  threadId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p3

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(thread: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/5KK;->A00:LX/5KM;

    iget-object v0, v1, LX/5KM;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, LX/6wl;

    invoke-direct {v6}, LX/6wl;-><init>()V

    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    if-eqz v9, :cond_0

    const-string v4, "IG_CLIENT_INTERVENTIONS_V2"

    :goto_1
    const-string/jumbo v0, "use_case_id"

    invoke-virtual {v6, v0, v4}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "other_user_id"

    invoke-virtual {v6, v0, v8}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_igid"

    invoke-virtual {v6, v0, v7}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v4

    invoke-virtual {v6}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v5}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/5Ko;->A00:LX/5Ko;

    sget-object v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6wx;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LX/6wx;->forLiveQuery(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "IGDirectSafetyInterventionsUserLevelAsLiveQuery"

    const-string v8, "ig_get_safety_intervention_for_id"

    move v14, v13

    invoke-static/range {v4 .. v14}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v0, v1, LX/5KM;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v6, v0}, LX/8lE;->setEnsureCacheWrite(Z)LX/8lE;

    iget-object v0, v1, LX/5KM;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v6, v4, v5}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    iget-object v0, v1, LX/5KM;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v6, v4, v5}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    invoke-interface {v6}, LX/8lE;->enableStreamBatching()LX/8lE;

    move-result-object v4

    iget-object v0, v1, LX/5KM;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v5, LX/22S;

    invoke-direct {v5, v0, v1, v4}, LX/22S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    const/4 v4, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/22O;

    invoke-direct {v0, v1, v4}, LX/22O;-><init>(ILX/YA3;)V

    invoke-static {v0, v5}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v4

    const/4 v1, 0x6

    new-instance v0, LX/9U1;

    invoke-direct {v0, v1, v2, v4, v3}, LX/9U1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v4, "IG_CLIENT_INTERVENTIONS"

    goto/16 :goto_1

    :cond_1
    const-string v0, "getSafetyInterventionListFlow/isEnabled is false"

    invoke-static {v0}, LX/5KM;->A00(Ljava/lang/String;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    const/16 v0, 0x10

    new-instance v5, LX/9ks;

    invoke-direct {v5, v1, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    const-string v0, "IG_CLIENT_INTERVENTIONS"

    goto/16 :goto_0
.end method
