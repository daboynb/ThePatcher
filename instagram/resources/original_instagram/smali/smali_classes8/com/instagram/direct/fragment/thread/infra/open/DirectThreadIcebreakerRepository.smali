.class public final Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadIcebreakerRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadIcebreakerRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadIcebreakerRepository;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadIcebreakerRepository;->A00:Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadIcebreakerRepository;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x3

    move-object/from16 v5, p4

    instance-of v0, v5, LX/33P;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/33P;

    iget v0, v4, LX/33P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/33P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/33P;->A00:I

    :goto_0
    iget-object v5, v4, LX/33P;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/33P;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/33P;

    invoke-direct {v4, v5, p0, v3}, LX/33P;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v5

    invoke-static {p2}, LX/1D4;->A0B(Ljava/lang/Object;)LX/6wl;

    move-result-object v1

    const-string v0, "persona_id"

    invoke-virtual {v5, v0, p2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_icebreakers"

    move-object/from16 v6, p3

    invoke-virtual {v5, v0, v6}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/LPK;->A00:LX/LPK;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGUGCFetchPersona"

    const-string v8, "xfb_fetch_genai_persona"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    const/16 v0, 0xa

    invoke-interface {v1, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput v2, v4, LX/33P;->A00:I

    invoke-virtual {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/194;->A06(LX/29E;)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/177;->A0B(LX/4Hv;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x4fb9f4b0

    invoke-interface {v1, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_4
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v3, LX/26W;->A00:LX/26W;

    return-object v3
.end method
