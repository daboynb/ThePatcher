.class public final Lcom/instagram/direct/emojipong/data/EmojiPongRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:LX/Vh7;

.field public A01:LX/JCZ;

.field public A02:LX/AWJ;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v2, p4

    const/4 v5, 0x4

    move-object/from16 v8, p3

    instance-of v1, v8, LX/NzN;

    move-object/from16 v7, p0

    if-eqz v1, :cond_0

    move-object v6, v8

    check-cast v6, LX/NzN;

    iget v1, v6, LX/NzN;->$t:I

    if-ne v1, v5, :cond_0

    iget v4, v6, LX/NzN;->A01:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_0

    sub-int/2addr v4, v3

    iput v4, v6, LX/NzN;->A01:I

    :goto_0
    iget-object v5, v6, LX/NzN;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/NzN;->A01:I

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/NzN;

    invoke-direct {v6, v7, v8, v5}, LX/NzN;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v7, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;->A01:LX/JCZ;

    iput-object v7, v6, LX/NzN;->A02:Ljava/lang/Object;

    iput-object v0, v6, LX/NzN;->A03:Ljava/lang/Object;

    iput v2, v6, LX/NzN;->A00:I

    iput v1, v6, LX/NzN;->A01:I

    iget-object v3, v3, LX/JCZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v10

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v3, "highscore"

    invoke-virtual {v10, v3, v8}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "threadId"

    move-object/from16 v8, p2

    invoke-static {v10, v3, v8}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v8

    invoke-static {v10}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v9}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/bmv;->A00:LX/bmv;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGEmojiPongSetHighscoreMutation"

    const-string v10, "xdt_set_emoji_pong_high_score"

    invoke-static/range {v8 .. v14}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/232;->A0G(LX/8lE;)LX/8lE;

    move-result-object v3

    invoke-virtual {v5, v3, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_7

    move-object v4, v7

    goto :goto_1

    :cond_2
    iget v2, v6, LX/NzN;->A00:I

    iget-object v0, v6, LX/NzN;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v6, LX/NzN;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    instance-of v3, v5, LX/3kt;

    if-eqz v3, :cond_4

    iget-object v6, v4, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;->A02:LX/AWJ;

    invoke-static {v6}, LX/BSI;->A1B(LX/AWJ;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    iget-object v11, v4, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A06:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    :goto_3
    iget-object v12, v4, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A07:Ljava/lang/String;

    iget-object v13, v4, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A03:Ljava/lang/String;

    iget-object v14, v4, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A05:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A01:Ljava/lang/Integer;

    iget-object v10, v4, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A02:Ljava/lang/Integer;

    iget-object v15, v4, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    move/from16 v16, v3

    invoke-direct/range {v8 .. v16}, Lcom/instagram/direct/emojipong/data/EmojiPongUser;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget v3, v4, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A00:I

    goto :goto_3

    :cond_4
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v6, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_6
    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_7
    return-object v4
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/YA3;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v9, 0x2

    move-object/from16 v7, p3

    instance-of v0, v7, LX/bhn;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/bhn;

    iget v3, v0, LX/bhn;->$t:I

    if-ne v3, v9, :cond_0

    iget v5, v0, LX/bhn;->A00:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_0

    sub-int/2addr v5, v4

    iput v5, v0, LX/bhn;->A00:I

    :goto_0
    iget-object v5, v0, LX/bhn;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/bhn;->A00:I

    const/4 v11, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v11, :cond_3

    if-eq v4, v9, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/bhn;

    invoke-direct {v0, v6, v7, v9}, LX/bhn;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;->A01:LX/JCZ;

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v12, p4

    invoke-static {v12, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    array-length v4, v12

    add-int/2addr v5, v4

    invoke-static {v5}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10, v12}, LX/284;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    iput-object v6, v0, LX/bhn;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/bhn;->A02:Ljava/lang/Object;

    iput-object v2, v0, LX/bhn;->A03:Ljava/lang/Object;

    iput v11, v0, LX/bhn;->A00:I

    iget-object v4, v8, LX/JCZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    const-string v4, "ids"

    invoke-virtual {v8, v4, v10}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v10

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/bmu;->A00:LX/bmu;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "IGEmojiPongHighScoresQuery"

    const-string v12, "multifetch__XDTUserDict"

    invoke-static/range {v10 .. v16}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v4}, LX/232;->A0G(LX/8lE;)LX/8lE;

    move-result-object v4

    invoke-virtual {v5, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    return-object v3

    :cond_3
    iget-object v2, v0, LX/bhn;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/bhn;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, v0, LX/bhn;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/23S;

    instance-of v4, v5, LX/3kt;

    if-eqz v4, :cond_a

    invoke-static {v5}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v5, v4, LX/29E;->innerData:LX/4Hv;

    const v4, -0x65c2ca38

    invoke-interface {v5, v4}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v7}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v5

    new-instance v4, LX/J6v;

    invoke-direct {v4, v5}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v11}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v7

    const v4, 0x33ae02

    invoke-interface {v7, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_6

    const/16 v19, 0x0

    invoke-static {v7}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v7}, LX/42R;->A04(LX/42R;)Ljava/lang/String;

    move-result-object v16

    const v4, -0x63f7adc5

    invoke-interface {v7, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    const v4, 0x6a3948a4

    invoke-interface {v7, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v18

    const v4, 0x18ef6d24

    invoke-interface {v7, v4}, LX/42R;->BJl(I)I

    move-result v20

    const v4, 0x68c0decc

    invoke-interface {v7, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_9

    const v10, -0x48c76ed9

    invoke-interface {v8, v10}, LX/42R;->Cb2(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_3
    invoke-interface {v7, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_8

    const v10, 0x6be2dc6

    invoke-interface {v8, v10}, LX/42R;->Cb2(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_4
    invoke-interface {v7, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_7

    const v7, 0x1c56f

    invoke-interface {v4, v7}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v19

    :cond_7
    new-instance v12, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    invoke-direct/range {v12 .. v20}, Lcom/instagram/direct/emojipong/data/EmojiPongUser;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object/from16 v14, v19

    goto :goto_4

    :cond_9
    move-object/from16 v13, v19

    goto :goto_3

    :cond_a
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v4, v6, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;->A02:LX/AWJ;

    invoke-interface {v4, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    iget-object v4, v4, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A06:Ljava/lang/String;

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_5
    check-cast v5, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    if-eqz v5, :cond_d

    iget v7, v5, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A00:I

    iget-object v5, v6, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;->A00:LX/Vh7;

    iget-object v4, v5, LX/Vh7;->A00:LX/2qa;

    invoke-virtual {v4}, LX/2qa;->A07()I

    move-result v4

    if-le v7, v4, :cond_e

    iget-object v0, v5, LX/Vh7;->A00:LX/2qa;

    invoke-virtual {v0, v7}, LX/2qa;->A0u(I)V

    :cond_d
    :goto_6
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_e
    iget-object v4, v5, LX/Vh7;->A00:LX/2qa;

    invoke-virtual {v4}, LX/2qa;->A07()I

    move-result v4

    if-ge v7, v4, :cond_d

    iget-object v4, v5, LX/Vh7;->A00:LX/2qa;

    invoke-virtual {v4}, LX/2qa;->A07()I

    move-result v4

    iput-object v8, v0, LX/bhn;->A01:Ljava/lang/Object;

    iput-object v8, v0, LX/bhn;->A02:Ljava/lang/Object;

    iput-object v8, v0, LX/bhn;->A03:Ljava/lang/Object;

    iput v9, v0, LX/bhn;->A00:I

    invoke-virtual {v6, v1, v2, v0, v4}, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_f
    move-object v5, v8

    goto :goto_5
.end method

.method public final A02(Ljava/lang/String;LX/YA3;D)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x0

    instance-of v0, p2, LX/E6B;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/E6B;

    iget v0, v2, LX/E6B;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/E6B;->A00:I

    :goto_0
    iget-object v1, v2, LX/E6B;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v5, v2, LX/E6B;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/E6B;->A01(Ljava/lang/Object;LX/YA3;I)LX/E6B;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;->A01:LX/JCZ;

    iput v4, v2, LX/E6B;->A00:I

    iget-object v0, v0, LX/JCZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v4

    const-string v0, "client_mutation_id"

    invoke-static {v5, v4, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v5

    const-string v4, "EMOJI_PONG"

    const-string v0, "game_type"

    invoke-static {v5, v4, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "score"

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "thread_igid"

    invoke-static {v5, p1, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    const-string v7, "data"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v5, v0, v7}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/bmt;->A00:LX/bmt;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v6, "IGDirectSetThreadHighScore"

    const-string v8, "igd_set_thread_high_score"

    invoke-static/range {v5 .. v12}, LX/6wy;->A02(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0G(LX/8lE;)LX/8lE;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method
