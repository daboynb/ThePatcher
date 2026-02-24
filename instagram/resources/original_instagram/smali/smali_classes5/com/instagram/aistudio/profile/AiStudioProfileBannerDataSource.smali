.class public final Lcom/instagram/aistudio/profile/AiStudioProfileBannerDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sdl;


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xd

    new-instance v0, LX/ARb;

    invoke-direct {v0, p1, v1}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/aistudio/profile/AiStudioProfileBannerDataSource;->A01:LX/B69;

    const/4 v1, 0x2

    new-instance v0, LX/Gi1;

    invoke-direct {v0, p1, v1}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/aistudio/profile/AiStudioProfileBannerDataSource;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(LX/7EU;LX/YA3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    const/4 v6, 0x2

    move-object/from16 v7, p2

    instance-of v1, v7, LX/25P;

    move-object/from16 v5, p0

    if-eqz v1, :cond_0

    move-object v4, v7

    check-cast v4, LX/25P;

    iget v1, v4, LX/25P;->$t:I

    if-ne v1, v6, :cond_0

    iget v3, v4, LX/25P;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, LX/25P;->A00:I

    :goto_0
    iget-object v7, v4, LX/25P;->A03:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/25P;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/25P;

    invoke-direct {v4, v5, v7, v6}, LX/25P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/instagram/aistudio/profile/AiStudioProfileBannerDataSource;->A00:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/79a;

    const v6, 0x17c02d96

    iget-object v2, v2, LX/79a;->A06:LX/3aq;

    invoke-interface {v2, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    new-instance v8, LX/6wl;

    invoke-direct {v8}, LX/6wl;-><init>()V

    new-instance v7, LX/6wl;

    invoke-direct {v7}, LX/6wl;-><init>()V

    iget-object v6, v0, LX/7EU;->A00:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v6, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "user_id"

    invoke-virtual {v8, v2, v6}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    iget-object v2, v8, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v2, v7, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/79c;->A00:LX/79c;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "AiStudioUserBannerInfo"

    const/4 v7, 0x0

    const-string v10, "fetch__XDTUserDict"

    move-object v9, v7

    move/from16 v16, v15

    invoke-static/range {v6 .. v16}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v2, v5, Lcom/instagram/aistudio/profile/AiStudioProfileBannerDataSource;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v5, v4, LX/25P;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/25P;->A02:Ljava/lang/Object;

    iput v3, v4, LX/25P;->A00:I

    invoke-virtual {v2, v6, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, v4, LX/25P;->A02:Ljava/lang/Object;

    check-cast v0, LX/7EU;

    iget-object v5, v4, LX/25P;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/aistudio/profile/AiStudioProfileBannerDataSource;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/23S;

    instance-of v1, v7, LX/3kt;

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    check-cast v7, LX/3kt;

    iget-object v1, v7, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/6qF;

    iget-object v1, v1, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v1, LX/29E;

    if-eqz v1, :cond_8

    iget-object v3, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x18be2331

    invoke-interface {v3, v1}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v3

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x1a3acf18

    invoke-interface {v3, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_8

    const v1, -0x14159939

    invoke-interface {v3, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Hv;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Ht0;

    invoke-direct {v1, v3}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/29E;

    iget-object v3, v8, LX/29E;->innerData:LX/4Hv;

    const v1, 0x337a8b

    invoke-interface {v3, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v8, LX/29E;->innerData:LX/4Hv;

    const v1, 0x2879728e

    invoke-interface {v3, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v8, LX/29E;->innerData:LX/4Hv;

    const v1, -0xa60428b

    invoke-interface {v3, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const v7, 0xf44f546

    invoke-interface {v1, v7}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v3

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x5272b56d

    invoke-interface {v3, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v1, v7}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v3

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x5d1dd090

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    new-instance v10, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;

    invoke-direct/range {v10 .. v15}, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, v0, LX/7EU;->A00:Ljava/lang/String;

    new-instance v8, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;

    invoke-direct {v8, v0, v4}, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_7
    instance-of v0, v7, LX/5wS;

    if-eqz v0, :cond_c

    check-cast v7, LX/5wS;

    iget-object v0, v7, LX/5wS;->A00:Ljava/lang/Object;

    new-instance v1, LX/5wS;

    invoke-direct {v1, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move-object v8, v6

    :goto_3
    iget-object v0, v5, Lcom/instagram/aistudio/profile/AiStudioProfileBannerDataSource;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/79a;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    if-eqz v8, :cond_a

    iget-object v0, v8, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;->A00:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v4, "num_of_banner"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x17c02d96

    iget-object v1, v1, LX/79a;->A06:LX/3aq;

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/79i;->A00(Ljava/lang/Integer;)S

    move-result v0

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    if-eqz v8, :cond_9

    new-instance v1, LX/3kt;

    invoke-direct {v1, v8}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :goto_5
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_b

    iget-object v0, v5, Lcom/instagram/aistudio/profile/AiStudioProfileBannerDataSource;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/79a;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v3, "num_of_banner"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x17c02d96

    iget-object v1, v1, LX/79a;->A06:LX/3aq;

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/79i;->A00(Ljava/lang/Integer;)S

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const-string v0, "Unknown error"

    new-instance v1, LX/7Fv;

    invoke-direct {v1, v0}, LX/7Fv;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    new-instance v1, LX/5wS;

    invoke-direct {v1, v6}, LX/5wS;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic Awv(LX/RAM;LX/YA3;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/7EU;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/aistudio/profile/AiStudioProfileBannerDataSource;->A00(LX/7EU;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
