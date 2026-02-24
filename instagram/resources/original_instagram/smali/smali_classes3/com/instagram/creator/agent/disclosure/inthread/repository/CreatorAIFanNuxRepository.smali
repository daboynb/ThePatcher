.class public final Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0xea08d98

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string v0, "creator_ai_fan_nux"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p1, p0, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object p2, p0, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x11

    instance-of v0, p1, LX/26Q;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/26Q;

    iget v0, v3, LX/26Q;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/26Q;->A00:I

    :goto_0
    iget-object v4, v3, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/26Q;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/26Q;

    invoke-direct {v3, p1, p0, v4}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A00:I

    if-nez v0, :cond_3

    iget-object v4, p0, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v9, LX/6wl;

    invoke-direct {v9}, LX/6wl;-><init>()V

    new-instance v8, LX/6wl;

    invoke-direct {v8}, LX/6wl;-><init>()V

    iget-object v1, p0, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "igid"

    invoke-virtual {v9, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v1, "BETA_02_24"

    const-string v0, "terms_type"

    invoke-virtual {v6}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v7

    invoke-static {v7, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "request"

    iget-object v1, v9, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v8, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Ga4;->A00:LX/Ga4;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "CreatorAIHasAcceptedTerms"

    const-string v8, "fetch__IGUser"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object p0, v3, LX/26Q;->A01:Ljava/lang/Object;

    iput v2, v3, LX/26Q;->A00:I

    invoke-virtual {v4, v0, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_2

    return-object v5

    :cond_2
    move-object v3, p0

    goto :goto_1

    :cond_3
    move-object v3, p0

    goto :goto_3

    :cond_4
    iget-object v3, v3, LX/26Q;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_7

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x143e055d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x5236f11b

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x11869939

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x3babc645

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    const/4 v2, 0x2

    :cond_5
    :goto_2
    iput v2, v3, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A00:I

    :cond_6
    :goto_3
    iget v1, v3, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_7
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A01(LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0x19

    instance-of v0, p1, LX/21O;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/21O;

    iget v0, v3, LX/21O;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/21O;->A00:I

    :goto_0
    iget-object v4, v3, LX/21O;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/21O;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/21O;

    invoke-direct {v3, p0, p1, v4, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/6wl;

    invoke-direct {v6}, LX/6wl;-><init>()V

    new-instance v4, LX/6wl;

    invoke-direct {v4}, LX/6wl;-><init>()V

    iget-object v1, p0, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "igid"

    invoke-virtual {v6, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    iget-object v0, v6, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v4, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Ga2;->A00:LX/Ga2;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "CreatorAIEmbodimentTooltipContent"

    const-string v9, "fetch__IGUser"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {v4, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v4

    const-wide/32 v0, 0x5265c00

    invoke-interface {v4, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput v5, v3, LX/21O;->A00:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x143e055d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x5236f11b

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x11869939

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x789c3896

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x2e39a2

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_5
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(LX/YA3;)Ljava/lang/Object;
    .locals 15

    const/4 v4, 0x0

    const/16 v5, 0x1a

    move-object/from16 v6, p1

    instance-of v0, v6, LX/21O;

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, LX/21O;

    iget v0, v3, LX/21O;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v3, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/21O;->A00:I

    :goto_0
    iget-object v6, v3, LX/21O;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/21O;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/21O;

    invoke-direct {v3, p0, v6, v5, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v7, LX/6wl;

    invoke-direct {v7}, LX/6wl;-><init>()V

    new-instance v6, LX/6wl;

    invoke-direct {v6}, LX/6wl;-><init>()V

    iget-object v1, p0, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "igid"

    invoke-virtual {v7, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v8

    iget-object v0, v7, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v0, v6, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Ga1;->A00:LX/Ga1;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "CreatorAIDisclosureContent"

    const-string v10, "fetch__IGUser"

    invoke-static/range {v8 .. v14}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {v6, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v6

    const-wide/32 v0, 0x5265c00

    invoke-interface {v6, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput v5, v3, LX/21O;->A00:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/23S;

    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_9

    check-cast v6, LX/3kt;

    iget-object v0, v6, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x143e055d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x5236f11b

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x11869939

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x1c2fdfe6

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    move-object v4, v0

    :cond_4
    if-eqz v1, :cond_5

    const v0, 0x2f677e02

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_1
    const-string v2, ""

    if-nez v3, :cond_6

    move-object v3, v2

    :cond_6
    if-eqz v1, :cond_7

    const v0, 0x2e39a2

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    new-instance v1, LX/8d9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/8d9;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/8d9;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    instance-of v0, v6, LX/5wS;

    if-eqz v0, :cond_a

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v2, LX/5wS;

    invoke-direct {v2, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A03(LX/YA3;)Ljava/lang/Object;
    .locals 15

    const/4 v1, 0x0

    const/16 v4, 0x1b

    move-object/from16 v6, p1

    instance-of v0, v6, LX/21O;

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/21O;

    iget v0, v5, LX/21O;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v5, LX/21O;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/21O;->A00:I

    :goto_0
    iget-object v3, v5, LX/21O;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/21O;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/21O;

    invoke-direct {v5, p0, v6, v4, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v7, LX/6wl;

    invoke-direct {v7}, LX/6wl;-><init>()V

    new-instance v6, LX/6wl;

    invoke-direct {v6}, LX/6wl;-><init>()V

    iget-object v3, p0, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "igid"

    invoke-virtual {v7, v2, v3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v8

    iget-object v2, v7, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v2, v6, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Ga3;->A00:LX/Ga3;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "CreatorAIFanOnboardingBottomSheetQuery"

    const-string v10, "fetch__IGUser"

    invoke-static/range {v8 .. v14}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v6, v2, v3}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v6

    const-wide/32 v2, 0x5265c00

    invoke-interface {v6, v2, v3}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput v0, v5, LX/21O;->A00:I

    invoke-virtual {v2, v3, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_f

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x143e055d

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_e

    const v0, 0x5236f11b

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_e

    const v0, -0x11869939

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_e

    const v0, -0x4d9ad17b

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    move-object v1, v0

    :cond_4
    if-eqz v7, :cond_5

    const v0, 0x59785973

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    :cond_5
    :goto_1
    const-string v5, ""

    if-nez v6, :cond_6

    move-object v6, v5

    :cond_6
    if-eqz v7, :cond_7

    const v0, -0x29e2ddde

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    move-object v4, v5

    if-eqz v7, :cond_9

    :cond_8
    const v0, 0x406a284

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    move-object v3, v5

    if-eqz v7, :cond_b

    :cond_a
    const v0, 0x3bff0eb0

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    move-object v2, v5

    if-eqz v7, :cond_d

    :cond_c
    const v0, 0x40b18dc

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v5, v0

    :cond_d
    invoke-static {v5}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/O89;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/O89;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/O89;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/O89;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/O89;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/O89;->A00:Landroid/net/Uri;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_e
    const/4 v7, 0x0

    goto :goto_1

    :cond_f
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_10

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v4, LX/5wS;

    invoke-direct {v4, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
