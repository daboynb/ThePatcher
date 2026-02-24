.class public final LX/TnM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eg4;


# instance fields
.field public final A00:LX/SFn;

.field public final synthetic A01:LX/2NX;

.field public final synthetic A02:LX/TGd;

.field public final synthetic A03:LX/RBw;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2NX;LX/TGd;LX/RBw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iput-object p2, p0, LX/TnM;->A02:LX/TGd;

    iput-object p3, p0, LX/TnM;->A03:LX/RBw;

    iput-object p6, p0, LX/TnM;->A06:Ljava/util/List;

    iput-object p4, p0, LX/TnM;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/TnM;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/TnM;->A01:LX/2NX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p2, LX/TGd;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/SFn;

    invoke-direct {v0, v2, v1}, LX/SFn;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/TnM;->A00:LX/SFn;

    return-void
.end method


# virtual methods
.method public final EVt(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/TnM;->A03:LX/RBw;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/RBw;->A02:LX/3aq;

    iget v2, v4, LX/RBw;->A01:I

    iget v1, v4, LX/RBw;->A00:I

    const-string v0, "deidentified_request_params_fetch_failure"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/TnM;->A01:LX/2NX;

    invoke-static {v0, v4, v1}, LX/TGd;->A00(LX/2NX;LX/RBw;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final FDN(LX/XZG;)V
    .locals 24

    move-object/from16 v5, p0

    iget-object v1, v5, LX/TnM;->A03:LX/RBw;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/RBw;->A02:LX/3aq;

    iget v3, v1, LX/RBw;->A01:I

    iget v2, v1, LX/RBw;->A00:I

    const-string v0, "deidentified_request_params_fetch_success"

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/TnM;->A02:LX/TGd;

    iget-object v2, v5, LX/TnM;->A06:Ljava/util/List;

    iget-object v11, v5, LX/TnM;->A04:Ljava/lang/String;

    iget-object v10, v5, LX/TnM;->A05:Ljava/lang/String;

    iget-object v5, v5, LX/TnM;->A01:LX/2NX;

    const/16 v17, 0x1

    move-object/from16 v3, p1

    iget-object v4, v3, LX/XZG;->A00:LX/Y0x;

    iget-object v3, v3, LX/XZG;->A01:LX/Y0B;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    const/16 v6, 0x2a

    new-instance v7, LX/6wq;

    invoke-direct {v7, v6}, LX/6wq;-><init>(I)V

    const-string v6, "fetch_params"

    invoke-virtual {v7, v6, v2}, LX/6wq;->A0H(Ljava/lang/String;Ljava/util/List;)V

    const-string v6, "experiment_params"

    invoke-virtual {v7, v11, v6}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "user_agent"

    invoke-virtual {v7, v10, v6}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    const-string v6, "input"

    invoke-virtual {v8, v7, v6}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v6, "use_acs_fci"

    invoke-virtual {v8, v6}, LX/6wl;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v9}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/XlP;->A00:LX/XlP;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v8, "IGDReceiverFetchDeidentified"

    const/4 v7, 0x0

    const/16 v15, 0x180

    const-string v10, "igd_receiver_fetch_deidentified"

    move-object v9, v7

    invoke-static/range {v6 .. v16}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-interface {v6, v4}, LX/8lE;->setAcsToken(LX/Y0x;)LX/8lE;

    move-result-object v4

    invoke-interface {v4, v3}, LX/8lE;->setOhaiConfig(LX/Y0B;)LX/8lE;

    move-result-object v11

    const/16 v19, 0x5

    new-instance v7, LX/Xxp;

    move-object/from16 v18, v7

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v23}, LX/Xxp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, LX/TGd;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v4, 0x3

    new-instance v3, LX/C4u;

    invoke-direct {v3, v7, v4}, LX/C4u;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v10, LX/TnW;

    move-object v15, v2

    move-object/from16 v16, v7

    move-object v14, v1

    move-object v13, v0

    move-object v12, v5

    invoke-direct/range {v10 .. v17}, LX/TnW;-><init>(LX/8lE;LX/2NX;LX/TGd;LX/RBw;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v0, LX/TGd;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v6, v10, v3, v11, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    return-void
.end method
