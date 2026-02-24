.class public final Lcom/instagram/direct/gaming/data/DirectGamingRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/direct/gaming/data/DirectGamingCache;

.field public A02:Z


# virtual methods
.method public final A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p1

    const/16 v4, 0x9

    move-object/from16 v6, p2

    instance-of v0, v6, LX/31U;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v2, v6

    check-cast v2, LX/31U;

    iget v0, v2, LX/31U;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/31U;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/31U;->A00:I

    :goto_0
    iget-object v7, v2, LX/31U;->A03:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v8, v2, LX/31U;->A00:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v8, :cond_2

    if-eq v8, v6, :cond_1

    if-eq v8, v4, :cond_5

    if-eq v8, v3, :cond_15

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/31U;

    invoke-direct {v2, v9, v6, v4}, LX/31U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v5, v2, LX/31U;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, LX/31U;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/gaming/data/DirectGamingRepository;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v9, Lcom/instagram/direct/gaming/data/DirectGamingRepository;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v9, Lcom/instagram/direct/gaming/data/DirectGamingRepository;->A01:Lcom/instagram/direct/gaming/data/DirectGamingCache;

    invoke-static {v9, v5, v2, v6}, LX/31U;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/31U;I)V

    invoke-virtual {v0, v5, v2}, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_13

    move-object v6, v9

    :goto_1
    check-cast v7, LX/0RQ;

    if-eqz v7, :cond_4

    new-instance v1, LX/B82;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/B82;->A00:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    move-object v6, v9

    :cond_4
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v8

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/LQv;->A00:LX/LQv;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "DirectGamingWorldSectionsMutation"

    const-string v10, "xig_igd_gaming_world_sections"

    invoke-static/range {v8 .. v14}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v0, v6, Lcom/instagram/direct/gaming/data/DirectGamingRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v6, v5, v2, v4}, LX/31U;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/31U;I)V

    invoke-virtual {v0, v7, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_5
    iget-object v5, v2, LX/31U;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, LX/31U;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/gaming/data/DirectGamingRepository;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/23S;

    instance-of v0, v7, LX/3kt;

    if-eqz v0, :cond_14

    invoke-static {v7}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7eaf4997

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_11

    const v0, 0x38805e2e

    invoke-interface {v4, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v4

    new-instance v0, LX/79U;

    invoke-direct {v0, v4}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_8
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v18 .. v18}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v9, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4e037b82

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v4, v9, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2e9da8df

    invoke-interface {v4, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v4

    new-instance v0, LX/79T;

    invoke-direct {v0, v4}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_a
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v17 .. v17}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v10

    iget-object v4, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x228d4e8

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    iget-object v4, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1b498318

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    iget-object v4, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x258156e6

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    iget-object v4, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x10bc6fb8

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_a

    iget-object v4, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2187e2d8    # 9.208001E-19f

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v10, LX/29E;->innerData:LX/4Hv;

    const v9, -0x3abb223b

    invoke-interface {v0, v9}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v10, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v9}, LX/42R;->BJi(I)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_c

    :cond_b
    const/4 v10, 0x0

    :cond_c
    if-eqz v4, :cond_d

    new-instance v9, Lcom/instagram/model/mediasize/VideoUrlImpl;

    invoke-direct {v9, v4}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static/range {v16 .. v16}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    new-instance v4, LX/Ao4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, LX/Ao4;->A03:Ljava/lang/String;

    iput-object v13, v4, LX/Ao4;->A04:Ljava/lang/String;

    iput-object v9, v4, LX/Ao4;->A01:LX/9YI;

    iput-object v0, v4, LX/Ao4;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iput-boolean v10, v4, LX/Ao4;->A05:Z

    iput-object v12, v4, LX/Ao4;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    move-object v9, v7

    goto :goto_6

    :cond_e
    invoke-static {v14}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v11}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x26c15d96

    if-eq v4, v0, :cond_10

    const v0, 0x4bc850c

    if-eq v4, v0, :cond_f

    const v0, 0x6fe407ea

    if-ne v4, v0, :cond_8

    const-string v0, "play now"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_7
    new-instance v4, LX/AiD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/AiD;->A00:Ljava/lang/Integer;

    iput-object v9, v4, LX/AiD;->A01:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    const-string v0, "jump back in"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_10
    const-string v0, "better together"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_11
    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_12
    invoke-static {v8}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v4

    iget-boolean v0, v6, Lcom/instagram/direct/gaming/data/DirectGamingRepository;->A02:Z

    if-eqz v0, :cond_16

    iget-object v0, v6, Lcom/instagram/direct/gaming/data/DirectGamingRepository;->A01:Lcom/instagram/direct/gaming/data/DirectGamingCache;

    invoke-static {v4, v7, v2, v3}, LX/31U;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/31U;I)V

    invoke-virtual {v0, v5, v2, v4}, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A01(Ljava/lang/String;LX/YA3;LX/0RQ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_16

    :cond_13
    return-object v1

    :cond_14
    instance-of v0, v7, LX/5wS;

    if-nez v0, :cond_17

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v4, v2, LX/31U;->A01:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/B82;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/B82;->A00:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v7

    :cond_17
    instance-of v0, v7, LX/3kt;

    if-nez v0, :cond_18

    instance-of v0, v7, LX/5wS;

    if-eqz v0, :cond_1b

    invoke-static {v7}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/B80;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/B80;->A00:LX/C55;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v7

    :cond_18
    instance-of v0, v7, LX/3kt;

    if-eqz v0, :cond_19

    check-cast v7, LX/3kt;

    iget-object v0, v7, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_19
    instance-of v0, v7, LX/5wS;

    if-eqz v0, :cond_1a

    check-cast v7, LX/5wS;

    iget-object v0, v7, LX/5wS;->A00:Ljava/lang/Object;

    return-object v0

    :cond_1a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
