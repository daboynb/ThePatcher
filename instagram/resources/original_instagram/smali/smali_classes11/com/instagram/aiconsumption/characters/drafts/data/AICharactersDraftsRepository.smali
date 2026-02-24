.class public final Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HG0;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/List;

.field public A03:LX/B69;


# direct methods
.method public static A00(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;
    .locals 0

    iget-object p0, p0, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A03:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    return-object p0
.end method

.method public static A01(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;)Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v0

    iget-object p0, v0, LX/K0S;->A00:LX/0AE;

    const-wide v0, 0x810ad000194491L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A02(LX/ILT;LX/IYV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;IZ)Ljava/lang/Object;
    .locals 23

    const/4 v3, 0x7

    move-object/from16 v4, p6

    instance-of v0, v4, LX/BKc;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/BKc;

    iget v0, v7, LX/BKc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/BKc;->A00:I

    :goto_0
    iget-object v4, v7, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/BKc;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v8, v4, v3}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v0, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "persona_id"

    invoke-static {v1, v2, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v9

    const-string v0, "user_prompt"

    move-object/from16 v1, p4

    invoke-static {v9, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_posts"

    invoke-static {v9, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_creation_type"

    invoke-static {v9, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p8, :cond_3

    const-string v1, "VIDEO"

    :goto_1
    const-string v0, "media_type"

    invoke-static {v9, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p5

    if-eqz p5, :cond_2

    const-string v0, "carousel_mode"

    invoke-static {v9, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v1, "IMAGE"

    goto :goto_1

    :cond_4
    const-string v1, "VERTICAL"

    goto :goto_2

    :cond_5
    const-string v1, "SQUARE"

    :goto_2
    const/16 v0, 0x2b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-static {v8}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A00(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v1, "video_content_enabled"

    invoke-virtual {v4, v1}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {v9, v4, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static {v4, v2}, LX/PKD;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, v5, v8, v7, v3}, LX/BKc;->A01(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/BKc;I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v6, :cond_17

    move-object v6, v8

    goto :goto_3

    :cond_7
    iget-object v6, v7, LX/BKc;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1091fc9e

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/Cv3;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v13}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, 0x6241bb00

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v6}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;)Z

    move-result v12

    const v0, -0x25aa4ea7

    invoke-static {v5, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x14b27439

    invoke-static {v5, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v11

    invoke-static {v1}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_9

    const v0, -0x402c5c1a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_9

    const v0, -0x6e91bee2

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v20

    const v0, -0x3518a33e    # -7581281.0f

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v22

    if-eqz v12, :cond_c

    invoke-static {v1}, LX/DEb;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DDC;

    iget-object v8, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6b0147b

    invoke-interface {v8, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/345;->A0D(LX/29E;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/345;->A0B(LX/29E;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, LX/345;->A0C(LX/29E;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_a

    if-eqz v8, :cond_a

    if-eqz v0, :cond_a

    new-instance v7, LX/EFF;

    invoke-direct {v7, v9, v8, v0, v3}, LX/EFF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/210;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-static {v7}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, LX/DDC;->A00()LX/ETO;

    move-result-object v7

    sget-object v0, LX/ETO;->A0E:LX/ETO;

    invoke-static {v7, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v7, LX/EFF;

    invoke-direct {v7, v9, v2, v8, v0}, LX/EFF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_c
    invoke-static {v1}, LX/DEb;->A01(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5, v7}, LX/345;->A0P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_d
    move-object v5, v2

    :cond_e
    invoke-static {v1}, LX/345;->A08(LX/42R;)LX/IYV;

    move-result-object v15

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EFF;

    if-eqz v0, :cond_10

    iget-object v7, v0, LX/EFF;->A01:Ljava/lang/String;

    :goto_9
    const v0, 0x2987fa24

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/210;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v7, v0

    :goto_a
    invoke-static {v7}, LX/HZL;->A02(Ljava/lang/String;)Z

    move-result v1

    new-instance v0, LX/E1p;

    invoke-direct {v0, v7, v1}, LX/E1p;-><init>(Ljava/lang/String;Z)V

    invoke-static {v11}, LX/31V;->A0l(LX/4Hv;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v17

    new-instance v14, LX/EL4;

    move-object/from16 v21, v5

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v22}, LX/EL4;-><init>(LX/IYV;LX/E1p;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_f
    if-eqz v12, :cond_9

    invoke-static {v5}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EFF;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/EFF;->A03:Z

    if-ne v0, v3, :cond_9

    if-eqz v7, :cond_9

    goto :goto_a

    :cond_10
    move-object v7, v2

    goto :goto_9

    :cond_11
    iget-object v1, v6, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-static {v4}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v6

    goto :goto_b

    :cond_12
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_16

    invoke-static {v4}, LX/194;->A0b(Ljava/lang/Object;)LX/5wS;

    move-result-object v6

    goto :goto_b

    :cond_13
    invoke-static {v2}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v6

    :goto_b
    instance-of v0, v6, LX/3kt;

    if-nez v0, :cond_17

    instance-of v0, v6, LX/5wS;

    if-eqz v0, :cond_15

    check-cast v6, LX/5wS;

    iget-object v0, v6, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/C55;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_14
    invoke-static {v2}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    return-object v6
.end method

.method public final A03(LX/ILT;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 26

    const/16 v3, 0xa

    move-object/from16 v6, p3

    instance-of v0, v6, LX/BKc;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/BKc;

    iget v0, v4, LX/BKc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/BKc;->A00:I

    :goto_0
    iget-object v6, v4, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v4, LX/BKc;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5, v6, v3}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A00(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v11

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v10

    const/4 v9, 0x0

    const-string v8, "video_content_enabled"

    invoke-virtual {v11, v8}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v7, "POST"

    const/16 v0, 0x101

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6, v7}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p2

    invoke-static {v12, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "persona_id"

    invoke-virtual {v11, v0, v12}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v9, :cond_2

    if-ne v0, v2, :cond_1b

    const-string v7, "REELS"

    :cond_2
    invoke-virtual {v11, v6, v7}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;)Z

    move-result v0

    invoke-static {v11, v8, v0}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-static {v11}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v10}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/QMz;->A00:LX/QMz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "AiCharacterContentVisualPromptGalleryQuery"

    const/16 v0, 0x2c7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, v3, v5, v4, v2}, LX/BKc;->A01(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/BKc;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    :cond_3
    return-object v1

    :cond_4
    iget-object v5, v4, LX/BKc;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v1, v6

    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5be210f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x6f335256

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x38805e2e

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/Cx6;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {v16 .. v16}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v8

    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const v0, 0x65e7bd3

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/Cwg;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0B(Ljava/lang/Object;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x6241bb00

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v5}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;)Z

    move-result v14

    const v0, -0x25aa4ea7

    invoke-static {v7, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x14b27439

    invoke-static {v7, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v13

    invoke-static {v1}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_8

    const v0, -0x402c5c1a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_8

    const v0, -0x6e91bee2

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v23

    const v0, -0x3518a33e    # -7581281.0f

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v25

    if-eqz v14, :cond_b

    invoke-static {v1}, LX/DEb;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/DDC;

    iget-object v9, v11, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6b0147b

    invoke-interface {v9, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v11}, LX/345;->A0D(LX/29E;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11}, LX/345;->A0B(LX/29E;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, LX/345;->A0C(LX/29E;)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_9

    if-eqz v0, :cond_9

    if-eqz v10, :cond_9

    new-instance v11, LX/EFF;

    invoke-direct {v11, v9, v0, v10, v2}, LX/EFF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v0, v11, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/210;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v11}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v11}, LX/DDC;->A00()LX/ETO;

    move-result-object v11

    sget-object v0, LX/ETO;->A0E:LX/ETO;

    invoke-static {v11, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v11, LX/EFF;

    invoke-direct {v11, v10, v3, v9, v0}, LX/EFF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_b
    invoke-static {v1}, LX/DEb;->A01(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7, v9}, LX/345;->A0P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_c
    move-object v7, v3

    :cond_d
    invoke-static {v1}, LX/345;->A08(LX/42R;)LX/IYV;

    move-result-object v18

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v7}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EFF;

    if-eqz v0, :cond_f

    iget-object v9, v0, LX/EFF;->A01:Ljava/lang/String;

    :goto_8
    const v0, 0x2987fa24

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/210;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v9, v0

    :goto_9
    invoke-static {v9}, LX/HZL;->A02(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, LX/E1p;

    invoke-direct {v1, v9, v0}, LX/E1p;-><init>(Ljava/lang/String;Z)V

    invoke-static {v13}, LX/31V;->A0l(LX/4Hv;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v20

    new-instance v0, LX/EL4;

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v24, v7

    invoke-direct/range {v17 .. v25}, LX/EL4;-><init>(LX/IYV;LX/E1p;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    if-eqz v14, :cond_8

    invoke-static {v7}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EFF;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/EFF;->A03:Z

    if-ne v0, v2, :cond_8

    if-eqz v9, :cond_8

    goto :goto_9

    :cond_f
    move-object v9, v3

    goto :goto_8

    :cond_10
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_11
    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4e037b82

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    const/4 v9, 0x0

    const/16 v1, 0x5f

    const/16 v0, 0x20

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/42q;->A00(C)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_12
    :goto_b
    new-instance v1, LX/DK9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/DK9;->A00:Ljava/lang/String;

    iput-object v6, v1, LX/DK9;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_14
    move-object v8, v3

    goto :goto_b

    :cond_15
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_18

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_17
    new-instance v1, LX/DH9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/DH9;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :cond_18
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/1D4;->A0m(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_19
    invoke-static {v3}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

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

.method public final A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;
    .locals 17

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v4, 0xb

    move-object/from16 v5, p7

    instance-of v0, v5, LX/BKc;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/BKc;

    iget v0, v3, LX/BKc;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/BKc;->A00:I

    :goto_0
    iget-object v7, v3, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/BKc;->A00:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6, v5, v4}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/BKc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A00(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v16

    const/16 v0, 0x8d

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v10

    const-string v0, "backing_profile_id"

    move-object/from16 v7, p2

    invoke-virtual {v10, v7, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "character_media_set_id"

    move-object/from16 v7, p3

    invoke-virtual {v10, v7, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_ids"

    move-object/from16 v7, p6

    invoke-virtual {v10, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "caption"

    move-object/from16 v7, p5

    invoke-virtual {v10, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p1

    if-eqz p1, :cond_b

    const/4 v15, 0x0

    sget-object v14, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v0, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    iget-object v13, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    :goto_1
    const-string v8, ""

    if-nez v13, :cond_3

    move-object v13, v8

    :cond_3
    const/16 v0, 0x402

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v11

    invoke-static {v11, v13, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_9

    iget-object v13, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    :goto_2
    const/16 v0, 0x75e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v13, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    const-string v0, "audio_asset_id"

    invoke-static {v11, v13, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x6f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v13, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    const/16 v0, 0x16f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v13, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x17e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x19

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x5c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/6m9;->A04:LX/6m9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "product"

    invoke-static {v11, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_4

    iget-object v7, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    :cond_4
    const/16 v0, 0x9f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    :goto_3
    const/16 v0, 0x8f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_6

    invoke-virtual {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    if-nez v11, :cond_5

    invoke-virtual {v14}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v11

    :cond_5
    invoke-virtual {v0, v11, v7}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :cond_6
    const-string v0, "persona_id"

    move-object/from16 v7, p4

    invoke-virtual {v10, v7, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "is_collab"

    invoke-virtual {v10, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "request"

    invoke-virtual {v9, v10, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-static {v9}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static/range {v16 .. v16}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/QBD;->A00:LX/QBD;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "AICharacterPublishFeedPostMutation"

    const-string v9, "xdt_upload_ai_character_media_set_to_feed"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, v1, v6, v3, v5}, LX/BKc;->A01(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/BKc;I)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v2, :cond_7

    move-object v2, v6

    :goto_4
    check-cast v7, LX/23S;

    instance-of v0, v7, LX/3kt;

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1b0c9104

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x62f6fe4

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x1a39667c

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v1, LX/3Ra;

    if-eqz v0, :cond_8

    check-cast v1, LX/3Ra;

    invoke-virtual {v1}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    if-eqz v1, :cond_d

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v2

    :cond_7
    return-object v2

    :cond_8
    sget-object v3, LX/4vm;->A07:LX/4vp;

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/4eY;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/4eY;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5mr;

    invoke-direct {v0, v6, v1}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-virtual {v3, v0, v2, v5}, LX/4vp;->A03(LX/5mr;LX/4eY;Z)LX/4vm;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v13, v4

    goto/16 :goto_2

    :cond_a
    move-object v13, v11

    goto/16 :goto_1

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_c
    instance-of v0, v7, LX/5wS;

    if-eqz v0, :cond_e

    check-cast v7, LX/5wS;

    iget-object v4, v7, LX/5wS;->A00:Ljava/lang/Object;

    :cond_d
    invoke-static {v4}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v2

    return-object v2

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;
    .locals 19

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v3, 0xc

    move-object/from16 v4, p6

    instance-of v0, v4, LX/BKc;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/BKc;

    iget v0, v7, LX/BKc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/BKc;->A00:I

    :goto_0
    iget-object v5, v7, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v7, LX/BKc;->A00:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v8, v4, v3}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v7

    goto :goto_0

    :cond_1
    iget-object v4, v7, LX/BKc;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v8, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v15

    const-string v10, "video_content_enabled"

    invoke-virtual {v9, v10}, LX/6wl;->A01(Ljava/lang/String;)V

    const/16 v1, 0x13

    new-instance v4, LX/GnR;

    invoke-direct {v4, v1}, LX/GnR;-><init>(I)V

    const-string v1, "persona_id"

    move-object/from16 v3, p2

    invoke-virtual {v4, v3, v1}, LX/GnR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_set_id"

    move-object/from16 v3, p3

    invoke-virtual {v4, v3, v1}, LX/GnR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "image_ids"

    move-object/from16 v3, p5

    invoke-virtual {v4, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "caption"

    move-object/from16 v3, p4

    invoke-virtual {v4, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "is_collab"

    invoke-virtual {v4, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v13, p1

    if-eqz p1, :cond_9

    sget-object v14, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v1, v13, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    :cond_4
    const/16 v1, 0x762

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v12

    invoke-static {v12, v3, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v13, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    const-string v3, "audio_start_time_in_ms"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12, v1, v3}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v13, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    const-string v3, "audio_duration_in_ms"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12, v1, v3}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_1
    const-string v3, "audio_metadata"

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v1

    if-nez v12, :cond_5

    invoke-virtual {v14}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v12

    :cond_5
    invoke-virtual {v1, v12, v3}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :cond_6
    const-string v1, "input"

    invoke-virtual {v9, v4, v1}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v11}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v1

    iget-object v1, v1, LX/K0S;->A00:LX/0AE;

    const-wide v3, 0x810ad000194491L

    invoke-static {v1, v3, v4}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9, v10, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v10

    invoke-static {v9}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v15}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/QKA;->A00:LX/QKA;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "AICharacterSaveDraftPostsMutation"

    const-string v12, "xfb_genai_characters_content_management_edit_draft_posts"

    invoke-static/range {v10 .. v16}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v1, v5, v8, v7, v2}, LX/BKc;->A01(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/BKc;I)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v6, :cond_15

    move-object v4, v8

    :goto_2
    check-cast v5, LX/23S;

    instance-of v1, v5, LX/3kt;

    if-eqz v1, :cond_b

    invoke-static {v5}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    if-eqz v1, :cond_10

    iget-object v3, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x303c6f33

    invoke-interface {v3, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_10

    const v1, 0x7f99c987

    invoke-interface {v3, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_10

    const v1, 0x6241bb00

    invoke-interface {v3, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v4}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;)Z

    move-result v10

    const v1, -0x25aa4ea7

    invoke-static {v3, v1}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v5

    const v1, -0x14b27439

    invoke-static {v3, v1}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v9

    invoke-static {v5}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_10

    const v1, -0x402c5c1a

    invoke-interface {v5, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_10

    const v1, -0x6e91bee2

    invoke-interface {v5, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    const v1, -0x3518a33e    # -7581281.0f

    invoke-interface {v5, v1}, LX/42R;->BJi(I)Z

    move-result v18

    if-eqz v10, :cond_a

    invoke-static {v5}, LX/DEb;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DDC;

    iget-object v6, v4, LX/29E;->innerData:LX/4Hv;

    const v1, 0x6b0147b

    invoke-interface {v6, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v4}, LX/345;->A0D(LX/29E;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/345;->A0B(LX/29E;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/345;->A0C(LX/29E;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_7

    if-eqz v6, :cond_7

    if-eqz v1, :cond_7

    new-instance v4, LX/EFF;

    invoke-direct {v4, v7, v6, v1, v2}, LX/EFF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    invoke-static {v1}, LX/210;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v4}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, LX/DDC;->A00()LX/ETO;

    move-result-object v4

    sget-object v1, LX/ETO;->A0E:LX/ETO;

    invoke-static {v4, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v4, LX/EFF;

    invoke-direct {v4, v7, v0, v6, v1}, LX/EFF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-static {v5}, LX/DEb;->A01(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v3, v4}, LX/345;->A0P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_b
    instance-of v1, v5, LX/5wS;

    if-eqz v1, :cond_14

    invoke-static {v5}, LX/194;->A0b(Ljava/lang/Object;)LX/5wS;

    move-result-object v2

    goto :goto_8

    :cond_c
    move-object v3, v0

    :cond_d
    invoke-static {v5}, LX/345;->A08(LX/42R;)LX/IYV;

    move-result-object v11

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EFF;

    if-eqz v1, :cond_f

    iget-object v4, v1, LX/EFF;->A01:Ljava/lang/String;

    :goto_6
    const v1, 0x2987fa24

    invoke-interface {v5, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/210;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object v4, v1

    :goto_7
    invoke-static {v4}, LX/HZL;->A02(Ljava/lang/String;)Z

    move-result v1

    new-instance v12, LX/E1p;

    invoke-direct {v12, v4, v1}, LX/E1p;-><init>(Ljava/lang/String;Z)V

    invoke-static {v9}, LX/31V;->A0l(LX/4Hv;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v13

    new-instance v10, LX/EL4;

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v18}, LX/EL4;-><init>(LX/IYV;LX/E1p;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v10}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v2

    :goto_8
    instance-of v1, v2, LX/3kt;

    if-eqz v1, :cond_11

    return-object v2

    :cond_e
    if-eqz v10, :cond_10

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EFF;

    if-eqz v1, :cond_10

    iget-boolean v1, v1, LX/EFF;->A03:Z

    if-ne v1, v2, :cond_10

    if-eqz v4, :cond_10

    goto :goto_7

    :cond_f
    move-object v4, v0

    goto :goto_6

    :cond_10
    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v2

    goto :goto_8

    :cond_11
    instance-of v1, v2, LX/5wS;

    if-eqz v1, :cond_13

    check-cast v2, LX/5wS;

    iget-object v1, v2, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v1, LX/C55;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_12
    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v6

    return-object v6

    :cond_13
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    return-object v6
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v14, p1

    const/16 v3, 0xa

    move-object/from16 v4, p3

    instance-of v0, v4, LX/PxQ;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/PxQ;

    iget v0, v5, LX/PxQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/PxQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/PxQ;->A00:I

    :goto_0
    iget-object v3, v5, LX/PxQ;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/PxQ;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/PxQ;

    invoke-direct {v5, v6, v4, v3}, LX/PxQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v10

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v11

    const/4 v0, 0x0

    const-string v9, "video_content_enabled"

    invoke-virtual {v10, v9}, LX/6wl;->A01(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "media_set_id"

    invoke-static {v2, v14, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v3

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v2

    const-string v0, "client_mutation_id"

    invoke-static {v3, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x25d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-static {v3, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "params"

    iget-object v8, v10, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v2

    iget-object v7, v2, LX/K0S;->A00:LX/0AE;

    const-wide v2, 0x810ad000194491L

    invoke-static {v7, v2, v3}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v10, v9, v2}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v15

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v19

    invoke-static {v11}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v20

    sget-object v21, LX/QLz;->A00:LX/QLz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v18

    const-string v16, "AICharactersAnimatePostMutation"

    const-string v17, "xfb_genai_characters_content_management_animate_post"

    invoke-static/range {v15 .. v21}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v0, v2}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v6, v14, v5, v1}, LX/PxQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/PxQ;I)V

    invoke-virtual {v0, v2, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_2

    return-object v4

    :cond_2
    move-object v4, v6

    goto :goto_1

    :cond_3
    iget-object v14, v5, LX/PxQ;->A02:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v4, v5, LX/PxQ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x56c75af1

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_d

    const v0, 0x6241bb00

    invoke-interface {v3, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v4}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;)Z

    move-result v10

    const v0, -0x25aa4ea7

    invoke-static {v3, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v5

    const v0, -0x14b27439

    invoke-static {v3, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v9

    invoke-static {v5}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const v0, -0x402c5c1a

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_d

    const v0, -0x6e91bee2

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    const v0, -0x3518a33e    # -7581281.0f

    invoke-interface {v5, v0}, LX/42R;->BJi(I)Z

    move-result v18

    if-eqz v10, :cond_6

    invoke-static {v5}, LX/DEb;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DDC;

    iget-object v6, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6b0147b

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/345;->A0D(LX/29E;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/345;->A0B(LX/29E;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/345;->A0C(LX/29E;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    if-eqz v0, :cond_4

    new-instance v4, LX/EFF;

    invoke-direct {v4, v7, v6, v0, v1}, LX/EFF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/210;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v4}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, LX/DDC;->A00()LX/ETO;

    move-result-object v4

    sget-object v0, LX/ETO;->A0E:LX/ETO;

    invoke-static {v4, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, LX/EFF;

    invoke-direct {v4, v7, v2, v6, v0}, LX/EFF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_6
    invoke-static {v5}, LX/DEb;->A01(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v4}, LX/345;->A0P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_7
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    move-object v3, v2

    :cond_9
    invoke-static {v5}, LX/345;->A08(LX/42R;)LX/IYV;

    move-result-object v11

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EFF;

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/EFF;->A01:Ljava/lang/String;

    :goto_5
    const v0, 0x2987fa24

    invoke-interface {v5, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/210;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v4, v0

    :goto_6
    invoke-static {v4}, LX/HZL;->A02(Ljava/lang/String;)Z

    move-result v0

    new-instance v12, LX/E1p;

    invoke-direct {v12, v4, v0}, LX/E1p;-><init>(Ljava/lang/String;Z)V

    invoke-static {v9}, LX/31V;->A0l(LX/4Hv;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v13

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v10, LX/EL4;

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v18}, LX/EL4;-><init>(LX/IYV;LX/E1p;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_7
    invoke-static {v10}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v3

    :cond_a
    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_e

    return-object v3

    :cond_b
    if-eqz v10, :cond_d

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EFF;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/EFF;->A03:Z

    if-ne v0, v1, :cond_d

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_c
    move-object v4, v2

    goto :goto_5

    :cond_d
    move-object v10, v2

    goto :goto_7

    :cond_e
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/1D4;->A0m(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-static {v2}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x17

    instance-of v0, p3, LX/526;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/526;

    iget v0, v3, LX/526;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/526;->A00:I

    :goto_0
    iget-object v4, v3, LX/526;->A01:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/526;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v4}, LX/526;->A02(Ljava/lang/Object;LX/YA3;I)LX/526;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {v0, p1}, LX/1J9;->A05(LX/0Fo;Ljava/lang/Object;)LX/0Fr;

    move-result-object v4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "base_prompt"

    invoke-static {v4, p2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "params"

    iget-object v0, v6, LX/6wl;->A00:LX/6wq;

    invoke-static {v4, v0, v2}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/QKz;->A00:LX/QKz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "AICharacterSingleTapPromptEnhancementMutation"

    const-string v6, "xfb_genai_characters_content_management_generate_enhanced_prompt_single_tap"

    invoke-static/range {v4 .. v10}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/526;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/526;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v4

    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3ff5fab

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/CwB;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, -0x3a66a69c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_2
    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :cond_8
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/1D4;->A0m(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-static {v4}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v0, v4

    goto :goto_2

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x18

    instance-of v0, p3, LX/526;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/526;

    iget v0, v2, LX/526;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/526;->A00:I

    :goto_0
    iget-object v4, v2, LX/526;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/526;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v4}, LX/526;->A02(Ljava/lang/Object;LX/YA3;I)LX/526;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {v0, p1}, LX/1J9;->A05(LX/0Fo;Ljava/lang/Object;)LX/0Fr;

    move-result-object v4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "base_prompt"

    invoke-static {v4, p2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "params"

    iget-object v0, v6, LX/6wl;->A00:LX/6wq;

    invoke-static {v4, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/QJA;->A00:LX/QJA;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "AICharacterGeneratePromptExtenstionMutation"

    const-string v6, "xfb_genai_characters_content_management_generate_ghost_text"

    invoke-static/range {v4 .. v10}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/526;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/526;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2eab72d4

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x3a66a69c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v4

    :cond_4
    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_7

    return-object v4

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/1D4;->A0m(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {v2}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A09(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    const/16 v3, 0x9

    move-object/from16 v5, p2

    instance-of v0, v5, LX/PxQ;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/PxQ;

    iget v0, v6, LX/PxQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/PxQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/PxQ;->A00:I

    :goto_0
    iget-object v5, v6, LX/PxQ;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/PxQ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/PxQ;

    invoke-direct {v6, v7, v5, v3}, LX/PxQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A00(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    const/16 v0, 0xda

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v9

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v8

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "media_set_id"

    invoke-static {v1, v4, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v1, v9, v0}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v10

    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/QIz;->A00:LX/QIz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "AICharacterDeleteDraftMutation"

    const-string v12, "xfb_genai_characters_content_management_delete_draft_post"

    invoke-static/range {v10 .. v16}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v7, v4, v6, v3}, LX/PxQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/PxQ;I)V

    invoke-virtual {v5, v0, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_8

    move-object v9, v7

    goto :goto_1

    :cond_2
    iget-object v4, v6, LX/PxQ;->A02:Ljava/lang/Object;

    iget-object v9, v6, LX/PxQ;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    move-object v2, v5

    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_7

    check-cast v2, LX/3kt;

    iget-object v5, v2, LX/3kt;->A00:Ljava/lang/Object;

    iget-object v7, v9, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A00:LX/HG0;

    if-eqz v7, :cond_6

    iget-object v0, v7, LX/HG0;->list:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/216;->A0B(Ljava/lang/Object;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x6241bb00

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x25aa4ea7

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v6

    :cond_5
    check-cast v2, LX/29E;

    if-eqz v2, :cond_6

    invoke-static {v9}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A00(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    iget-object v0, v7, LX/HG0;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A04(Ljava/lang/String;)LX/6kx;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/HG0;->paginationKey:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6kx;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/PandoPaginationService;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/PandoPaginationService;->deleteEdge(Ljava/lang/String;LX/eOi;)V

    :cond_6
    invoke-static {v5}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v2
.end method

.method public final A0A(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x16

    move-object/from16 v5, p2

    instance-of v0, v5, LX/526;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/526;

    iget v0, v4, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/526;->A00:I

    :goto_0
    iget-object v5, v4, LX/526;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/526;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v3}, LX/526;->A02(Ljava/lang/Object;LX/YA3;I)LX/526;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A00(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {p1}, LX/1D4;->A0B(Ljava/lang/Object;)LX/6wl;

    move-result-object v5

    const-string v0, "persona_id"

    invoke-static {v6, v0, p1}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/QHz;->A00:LX/QHz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "AICharacterContentManagementPersonaQuery"

    const/16 v0, 0x3e3

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v2, v4, LX/526;->A00:I

    invoke-virtual {v1, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7f80346b

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_9

    const v0, 0x14f51cd8

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const v0, -0x1e846e17

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x48ee1b8f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const v0, 0x14f51cd8

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0xa60428b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const v0, 0x3d4e802c

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const v0, -0x1e846e17

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x5fbd4114

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    new-instance v1, LX/DYb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/DYb;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/DYb;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/DYb;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/DYb;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/DYb;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :goto_6
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_b

    return-object v1

    :cond_4
    move-object v0, v7

    goto :goto_5

    :cond_5
    move-object v2, v7

    goto :goto_4

    :cond_6
    move-object v3, v7

    goto :goto_3

    :cond_7
    move-object v4, v7

    goto :goto_2

    :cond_8
    move-object v5, v7

    goto :goto_1

    :cond_9
    invoke-static {v7}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    goto :goto_6

    :cond_a
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/194;->A0b(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    goto :goto_6

    :cond_b
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_d

    check-cast v1, LX/5wS;

    iget-object v0, v1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/C55;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :cond_c
    invoke-static {v7}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 23

    const/16 v3, 0x9

    move-object/from16 v6, p2

    instance-of v0, v6, LX/BKc;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/BKc;

    iget v0, v4, LX/BKc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/BKc;->A00:I

    :goto_0
    iget-object v7, v4, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v4, LX/BKc;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5, v6, v3}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v6, v4, LX/BKc;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A00(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    const/4 v0, 0x0

    const-string v6, "video_content_enabled"

    invoke-virtual {v8, v6}, LX/6wl;->A01(Ljava/lang/String;)V

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "persona_id"

    invoke-virtual {v8, v0, v9}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;)Z

    move-result v0

    invoke-static {v8, v6, v0}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/QMA;->A00:LX/QMA;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "AiCharacterContentUnpublishedDraftsQuery"

    const/16 v0, 0x2c7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, v3, v5, v4, v1}, LX/BKc;->A01(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/BKc;I)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v2, :cond_12

    move-object v6, v5

    :goto_1
    check-cast v7, LX/23S;

    instance-of v0, v7, LX/3kt;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5be210f

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_c

    const v0, -0xa27d19a

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_c

    const v0, 0x5be4a56

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    new-instance v0, LX/CwI;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0B(Ljava/lang/Object;)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, 0x6241bb00

    invoke-interface {v2, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v6}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;)Z

    move-result v12

    const v0, -0x25aa4ea7

    invoke-static {v4, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v0, -0x14b27439

    invoke-static {v4, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v11

    invoke-static {v2}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_4

    const v0, -0x402c5c1a

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_4

    const v0, -0x6e91bee2

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v20

    const v0, -0x3518a33e    # -7581281.0f

    invoke-interface {v2, v0}, LX/42R;->BJi(I)Z

    move-result v22

    if-eqz v12, :cond_7

    invoke-static {v2}, LX/DEb;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DDC;

    iget-object v8, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6b0147b

    invoke-interface {v8, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/345;->A0D(LX/29E;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/345;->A0B(LX/29E;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, LX/345;->A0C(LX/29E;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_5

    if-eqz v8, :cond_5

    if-eqz v0, :cond_5

    new-instance v7, LX/EFF;

    invoke-direct {v7, v9, v8, v0, v1}, LX/EFF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/210;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v7}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, LX/DDC;->A00()LX/ETO;

    move-result-object v7

    sget-object v0, LX/ETO;->A0E:LX/ETO;

    invoke-static {v7, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v7, LX/EFF;

    invoke-direct {v7, v9, v3, v8, v0}, LX/EFF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_7
    invoke-static {v2}, LX/DEb;->A01(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4, v7}, LX/345;->A0P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_8
    move-object v4, v3

    :cond_9
    invoke-static {v2}, LX/345;->A08(LX/42R;)LX/IYV;

    move-result-object v15

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EFF;

    if-eqz v0, :cond_b

    iget-object v7, v0, LX/EFF;->A01:Ljava/lang/String;

    :goto_7
    const v0, 0x2987fa24

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/210;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v7, v0

    :goto_8
    invoke-static {v7}, LX/HZL;->A02(Ljava/lang/String;)Z

    move-result v2

    new-instance v0, LX/E1p;

    invoke-direct {v0, v7, v2}, LX/E1p;-><init>(Ljava/lang/String;Z)V

    invoke-static {v11}, LX/31V;->A0l(LX/4Hv;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v17

    new-instance v14, LX/EL4;

    move-object/from16 v21, v4

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v22}, LX/EL4;-><init>(LX/IYV;LX/E1p;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    if-eqz v12, :cond_4

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EFF;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/EFF;->A03:Z

    if-ne v0, v1, :cond_4

    if-eqz v7, :cond_4

    goto :goto_8

    :cond_b
    move-object v7, v3

    goto :goto_7

    :cond_c
    invoke-static {v3}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v2

    goto :goto_9

    :cond_d
    instance-of v0, v7, LX/5wS;

    if-eqz v0, :cond_11

    invoke-static {v7}, LX/194;->A0b(Ljava/lang/Object;)LX/5wS;

    move-result-object v2

    goto :goto_9

    :cond_e
    invoke-static {v5}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v2

    :goto_9
    instance-of v0, v2, LX/3kt;

    if-nez v0, :cond_12

    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_10

    check-cast v2, LX/5wS;

    iget-object v0, v2, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/C55;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_f
    invoke-static {v3}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    return-object v2
.end method

.method public final A0C(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 17

    const/16 v3, 0x19

    move-object/from16 v4, p2

    instance-of v0, v4, LX/526;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/526;

    iget v0, v6, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/526;->A00:I

    :goto_0
    iget-object v2, v6, LX/526;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/526;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v7, v4, v3}, LX/526;->A02(Ljava/lang/Object;LX/YA3;I)LX/526;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/1J9;->A05(LX/0Fo;Ljava/lang/Object;)LX/0Fr;

    move-result-object v2

    const-string v1, "params"

    iget-object v0, v8, LX/6wl;->A00:LX/6wq;

    invoke-static {v2, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v8

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/QBE;->A00:LX/QBE;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "AICharactersGenerateIcebreakersMutation"

    const-string v10, "xfb_genai_characters_content_management_generate_draft_icebreakers"

    invoke-static/range {v8 .. v14}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v5, v6, LX/526;->A00:I

    invoke-virtual {v3, v0, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v2

    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x75f4741d

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/CYc;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v2

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3a66a69c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_7

    if-eqz v10, :cond_7

    const/4 v6, 0x0

    const/4 v15, 0x0

    new-instance v5, LX/Hmx;

    move-object v7, v6

    move-object v8, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move/from16 v16, v15

    invoke-direct/range {v5 .. v16}, LX/Hmx;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v4}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    sget-object v1, LX/0RV;->A01:LX/0RV;

    :cond_a
    new-instance v0, LX/HiW;

    invoke-direct {v0, v1}, LX/HiW;-><init>(LX/0RS;)V

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(LX/YA3;)Ljava/lang/Object;
    .locals 19

    const/4 v14, 0x0

    const/16 v3, 0x8

    move-object/from16 v6, p1

    instance-of v0, v6, LX/BKc;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/BKc;

    iget v0, v4, LX/BKc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/BKc;->A00:I

    :goto_0
    iget-object v1, v4, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v6, v4, LX/BKc;->A00:I

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5, v6, v3}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/53I;->A04:LX/53I;

    iget-object v8, v5, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "trending"

    invoke-static {v0}, LX/7GC;->A03(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v10

    sget-object v7, LX/6m9;->A04:LX/6m9;

    sget-object v11, LX/00A;->A0N:Ljava/lang/Integer;

    sget-wide v0, LX/MVI;->A00:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const-class v1, LX/53F;

    new-instance v0, LX/2wl;

    invoke-direct {v0, v8}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v9, LX/6tD;

    invoke-direct {v9, v0, v1}, LX/6tD;-><init>(LX/omu;Ljava/lang/Class;)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-virtual/range {v6 .. v18}, LX/53I;->A03(LX/6m9;Lcom/instagram/common/session/UserSession;LX/Cel;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2NI;

    move-result-object v1

    iput-object v5, v4, LX/BKc;->A01:Ljava/lang/Object;

    iput v2, v4, LX/BKc;->A00:I

    const v0, 0x58b7e1c2

    invoke-virtual {v1, v0, v4}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_7

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/56f;

    iget-object v2, v0, LX/56f;->A04:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    if-gez v4, :cond_4

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v0, LX/57B;

    invoke-virtual {v0}, LX/57B;->A00()LX/IGn;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/IGn;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v14

    :cond_5
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v1

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    return-object v1

    :cond_7
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v14
.end method
