.class public final LX/XiU;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p6, p0, LX/XiU;->$t:I

    iput-object p2, p0, LX/XiU;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/XiU;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/XiU;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/XiU;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/XiU;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/XiU;->A02:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/XiU;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/XiU;->A04:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v1, p0, LX/XiU;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/XiU;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/XiU;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/XiU;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/XiU;->A04:Ljava/lang/String;

    const/4 v9, 0x2

    :goto_0
    new-instance v3, LX/XiU;

    invoke-direct/range {v3 .. v9}, LX/XiU;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :cond_0
    iget-object v5, p0, LX/XiU;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/XiU;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/XiU;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/XiU;->A01:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/XiU;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/XiU;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/XiU;->A04:Ljava/lang/String;

    new-instance v3, LX/XiU;

    invoke-direct {v3, v2, v1, v0, p2}, LX/XiU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    iput-object p1, v3, LX/XiU;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/XiU;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/XiU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p1

    iget v1, p0, LX/XiU;->$t:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiU;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XiU;->A01:Ljava/lang/Object;

    check-cast v0, LX/E6r;

    iget-object v3, v0, LX/E6r;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v2, p0, LX/XiU;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/XiU;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/XiU;->A04:Ljava/lang/String;

    iput v5, p0, LX/XiU;->A00:I

    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/XiU;->A01:Ljava/lang/Object;

    check-cast v0, LX/E6r;

    iget-object v1, v0, LX/E6r;->A09:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, p0, LX/XiU;->A02:Ljava/lang/String;

    iput v6, p0, LX/XiU;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XiU;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/23S;

    instance-of v1, v7, LX/3kt;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    invoke-static {v7}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v4, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x188ace43

    invoke-interface {v4, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    const/4 v7, 0x1

    move-object v3, v1

    :cond_6
    if-eqz v7, :cond_a

    const v1, -0x6f4abffd

    invoke-static {v3, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v6

    const v1, -0x1448ebbf

    invoke-interface {v3, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_b

    const v1, 0x72f1a02e

    invoke-interface {v4, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    const/4 v5, 0x1

    move-object v2, v1

    :cond_7
    if-eqz v5, :cond_c

    const v1, 0x2d785ec5

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v4, p0, LX/XiU;->A01:Ljava/lang/Object;

    check-cast v4, LX/RDo;

    invoke-virtual {v4, v1}, LX/RDo;->A00(Ljava/lang/String;)V

    if-eqz v5, :cond_8

    const v1, -0x6eb9585a

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v6}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v5, :cond_10

    if-eqz v2, :cond_10

    iget-object v1, v4, LX/RDo;->A01:LX/RFl;

    invoke-virtual {v1}, LX/RFl;->A00()V

    new-instance v1, LX/G7u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/G7u;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/G7u;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v4

    return-object v4

    :cond_8
    move-object v2, v0

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    :cond_a
    move-object v6, v2

    :cond_b
    const/4 v5, 0x0

    :cond_c
    move-object v1, v0

    goto :goto_0

    :cond_d
    invoke-static {v7}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v10

    const/16 v0, 0xa7

    new-instance v8, LX/6wq;

    invoke-direct {v8, v0}, LX/6wq;-><init>(I)V

    iget-object v1, p0, LX/XiU;->A02:Ljava/lang/String;

    const-string v0, "response_id"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v1, p0, LX/XiU;->A03:Ljava/lang/String;

    const-string v0, "ig_thread_id"

    invoke-static {v9, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v6

    iget-object v1, p0, LX/XiU;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "thread_type"

    invoke-static {v6, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from_clause"

    invoke-static {v6, v8, v0}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/94T;->A0v(LX/0Fo;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/util/List;)V

    const-string v0, "params"

    invoke-virtual {v7, v8, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v8

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v10}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/XlS;->A00:LX/XlS;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "GenAIThreadSummaryQuery"

    const-string v10, "xfb_genai_thread_summary"

    invoke-static/range {v8 .. v14}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v0, p0, LX/XiU;->A01:Ljava/lang/Object;

    check-cast v0, LX/RDo;

    iget-object v1, v0, LX/RDo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2j4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/KqW;->A07:LX/KqW;

    invoke-interface {v6, v0}, LX/8lE;->setOverrideRequestURL(LX/KqW;)LX/8lE;

    :cond_e
    invoke-static {v1, v6}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput v4, p0, LX/XiU;->A00:I

    invoke-virtual {v0, v6, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_5

    return-object v5

    :cond_f
    instance-of v1, v7, LX/5wS;

    if-eqz v1, :cond_13

    iget-object v1, p0, LX/XiU;->A01:Ljava/lang/Object;

    check-cast v1, LX/RDo;

    invoke-virtual {v1, v2}, LX/RDo;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/RDo;->A01:LX/RFl;

    check-cast v7, LX/5wS;

    iget-object v1, v7, LX/5wS;->A00:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_10
    if-eqz v7, :cond_11

    const v1, -0x1448ebbf

    invoke-interface {v3, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_11

    const v1, 0x2cc86926

    invoke-interface {v2, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x38eb0007

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_11
    iget-object v2, v4, LX/RDo;->A01:LX/RFl;

    if-nez v0, :cond_12

    const-string v1, "Unknown error"

    :goto_2
    invoke-virtual {v2, v1}, LX/RFl;->A01(Ljava/lang/String;)V

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v5

    return-object v5

    :cond_12
    move-object v1, v0

    goto :goto_2

    :cond_13
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XiU;->A00:I

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_16

    iget-object v3, p0, LX/XiU;->A01:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v2, p0, LX/XiU;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/XiU;->A03:Ljava/lang/String;

    new-instance v4, Lcom/facebook/avatar/expresso/odr/franz/warmup/impl/WarmupBridgeImpl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2ru;

    invoke-virtual {v0, v3}, LX/2ru;->A00(LX/LjV;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/facebook/avatar/expresso/odr/franz/warmup/impl/WarmupBridgeImpl;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/avatar/expresso/odr/franz/warmup/impl/WarmupBridgeImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_16
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/XiU;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    const/4 v0, 0x0

    new-instance v1, LX/O3A;

    invoke-direct {v1, v0, v3}, LX/O3A;-><init>(ILX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v4

    sget-object v3, LX/1xp;->A0A:LX/1xr;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/XiU;->A04:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iput-object v3, p0, LX/XiU;->A01:Ljava/lang/Object;

    iput v6, p0, LX/XiU;->A00:I

    invoke-interface {v4, p0}, LX/1rd;->Dmp(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    return-object v5
.end method
