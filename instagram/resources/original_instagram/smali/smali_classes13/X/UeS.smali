.class public final LX/UeS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lez;


# instance fields
.field public final synthetic A00:LX/TGd;

.field public final synthetic A01:LX/RBw;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/TGd;LX/RBw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    iput-object p2, p0, LX/UeS;->A01:LX/RBw;

    iput-boolean p7, p0, LX/UeS;->A06:Z

    iput-object p1, p0, LX/UeS;->A00:LX/TGd;

    iput-object p6, p0, LX/UeS;->A05:Ljava/util/List;

    iput-object p3, p0, LX/UeS;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/UeS;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/UeS;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GKP(LX/2NX;)V
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v7, v2, LX/UeS;->A01:LX/RBw;

    if-eqz v7, :cond_0

    iget-object v4, v7, LX/RBw;->A02:LX/3aq;

    iget v3, v7, LX/RBw;->A01:I

    iget v1, v7, LX/RBw;->A00:I

    const-string v0, "preview_fetch_start"

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    iget-boolean v0, v2, LX/UeS;->A06:Z

    if-eqz v0, :cond_1

    const-string v4, "LS_IgdReceiverFetch_FCI"

    iget-object v13, v2, LX/UeS;->A00:LX/TGd;

    iget-object v3, v13, LX/TGd;->A01:LX/FTY;

    iget-object v1, v2, LX/UeS;->A05:Ljava/util/List;

    iget-object v15, v2, LX/UeS;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/UeS;->A04:Ljava/lang/String;

    new-instance v11, LX/TnM;

    move-object v12, v5

    move-object v14, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/TnM;-><init>(LX/2NX;LX/TGd;LX/RBw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A03()I

    move-result v0

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/XrY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XrY;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput v0, v1, LX/XrY;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v11, v1, v4}, LX/ao0;->A01(LX/eg4;LX/XrY;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v6, v2, LX/UeS;->A00:LX/TGd;

    iget-object v8, v2, LX/UeS;->A05:Ljava/util/List;

    iget-object v4, v2, LX/UeS;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/UeS;->A04:Ljava/lang/String;

    iget-object v2, v2, LX/UeS;->A03:Ljava/lang/String;

    const/16 v0, 0x2a

    new-instance v3, LX/6wq;

    invoke-direct {v3, v0}, LX/6wq;-><init>(I)V

    const-string v0, "fetch_params"

    invoke-virtual {v3, v0, v8}, LX/6wq;->A0H(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "experiment_params"

    invoke-virtual {v3, v4, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_agent"

    invoke-virtual {v3, v1, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OPEN"

    const-string v0, "thread_type"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const-string v0, "input"

    invoke-virtual {v2, v3, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v11

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/XlO;->A00:LX/XlO;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "IGDReceiverFetchAuthenticated"

    const-string v13, "igd_receiver_fetch"

    invoke-static/range {v11 .. v17}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const/4 v12, 0x4

    new-instance v9, LX/Xxp;

    move-object v11, v9

    move-object v13, v7

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LX/Xxp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v6, LX/TGd;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/C4u;

    invoke-direct {v1, v9, v0}, LX/C4u;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v3, LX/TnW;

    invoke-direct/range {v3 .. v10}, LX/TnW;-><init>(LX/8lE;LX/2NX;LX/TGd;LX/RBw;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v6, LX/TGd;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    return-void
.end method
