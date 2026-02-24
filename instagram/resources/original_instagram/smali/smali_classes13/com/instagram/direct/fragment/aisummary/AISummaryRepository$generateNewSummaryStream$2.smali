.class public final Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.fragment.aisummary.AISummaryRepository$generateNewSummaryStream$2"
    f = "AISummaryRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/RDo;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RDo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;->A04:Ljava/lang/String;

    iput-wide p6, p0, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;->A00:J

    iput-object p4, p0, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;->A02:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;->A01:LX/RDo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v2, p0, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;->A04:Ljava/lang/String;

    iget-wide v6, p0, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;->A00:J

    iget-object v4, p0, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;->A02:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;->A01:LX/RDo;

    new-instance v0, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;-><init>(LX/RDo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    const/16 v0, 0xa7

    new-instance v5, LX/6wq;

    invoke-direct {v5, v0}, LX/6wq;-><init>(I)V

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v1, p0, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;->A03:Ljava/lang/String;

    const-string v0, "ig_thread_id"

    invoke-static {v7, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "thread_type"

    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from_clause"

    invoke-static {v2, v5, v0}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/16 v0, 0xa8

    new-instance v6, LX/6wq;

    invoke-direct {v6, v0}, LX/6wq;-><init>(I)V

    const-string v1, "RANGE_OF_TIMESTAMP_MS"

    const-string v0, "clause_type"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;->A00:J

    long-to-double v2, v0

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const-string v0, "start_timestamp_ms"

    invoke-static {v7, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v1

    const-string v0, "range_of_timestamp_ms"

    invoke-static {v1, v6, v0}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v7, v5, v0}, LX/94T;->A0v(LX/0Fo;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/util/List;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;->A02:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-virtual {v4, v5, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v0

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/XlQ;->A00:LX/XlQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "GenAIThreadSummaryGenerateConnectionMutation"

    const-string v2, "xfb_genai_thread_summary_generate_connection"

    invoke-static/range {v0 .. v6}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;->A01:LX/RDo;

    iget-object v1, v3, LX/RDo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2j4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/KqW;->A07:LX/KqW;

    invoke-interface {v2, v0}, LX/8lE;->setOverrideRequestURL(LX/KqW;)LX/8lE;

    :cond_0
    invoke-static {v1, v2}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/XgG;

    invoke-direct {v0, v1, v3, v2}, LX/XgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
