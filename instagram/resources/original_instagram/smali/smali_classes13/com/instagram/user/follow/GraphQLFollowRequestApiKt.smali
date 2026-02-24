.class public abstract Lcom/instagram/user/follow/GraphQLFollowRequestApiKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)LX/C55;
    .locals 2

    instance-of v0, p1, LX/QRL;

    if-eqz v0, :cond_1

    check-cast p1, LX/QRL;

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/7EX;

    if-eqz v0, :cond_1

    check-cast p1, LX/7EX;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/7EX;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/4hk;->A03:LX/4hm;

    invoke-virtual {v0, p0, v1}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/KnR;->parseFromJson(LX/F48;)LX/KnQ;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/31a;

    invoke-direct {v0, v1}, LX/31a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "GraphQL error response can\'t be parsed"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    new-instance v0, LX/1u2;

    invoke-direct {v0, v1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    const-string v0, "GraphQL error response is null"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    new-instance v0, LX/1u2;

    invoke-direct {v0, v1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/16 v5, 0x3b

    move-object/from16 v6, p4

    instance-of v1, v6, LX/Cuh;

    if-eqz v1, :cond_0

    move-object v3, v6

    check-cast v3, LX/Cuh;

    iget v1, v3, LX/Cuh;->$t:I

    if-ne v1, v5, :cond_0

    iget v4, v3, LX/Cuh;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_0

    sub-int/2addr v4, v2

    iput v4, v3, LX/Cuh;->A00:I

    :goto_0
    iget-object v2, v3, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/Cuh;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Cuh;

    invoke-direct {v3, v5, v6}, LX/Cuh;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Cuh;->A01:Ljava/lang/Object;

    iput v6, v3, LX/Cuh;->A00:I

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    const/4 v5, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "user_id"

    invoke-virtual {v9, v1, v7}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "radio_type"

    move-object/from16 v2, p3

    invoke-virtual {v9, v1, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x44d

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v10

    invoke-static {v9}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/XmV;->A00:LX/XmV;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "ApproveFollowRequest"

    const-string v12, "xdt_friendships_approve_user"

    invoke-static/range {v10 .. v16}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v1, 0x81095100013a24L

    invoke-static {v9, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3

    const v9, -0x8ee9bda

    const/16 v1, 0x256

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/5Jq;

    invoke-direct {v1, v2, v9}, LX/5Jq;-><init>(Ljava/lang/String;I)V

    new-instance v10, LX/G7Y;

    invoke-direct {v10, v1}, LX/Aav;-><init>(LX/5Jq;)V

    const-string v1, "id"

    iget-object v9, v10, LX/Aav;->A00:LX/5Jq;

    invoke-virtual {v9, v7}, LX/5Jq;->A03(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v7}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "XDTRelationshipInfoDict"

    new-instance v7, LX/5Jq;

    invoke-direct {v7, v1}, LX/5Jq;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "followed_by"

    invoke-virtual {v7, v1, v2}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x116

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x10c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v7, v1}, LX/5Jq;->A02(LX/5Jq;Ljava/lang/String;)V

    invoke-interface {v8, v10}, LX/Yjt;->setOptimisticBuilder(LX/Jds;)LX/Yjt;

    :cond_3
    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-virtual {v1, v8, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_4
    iget-object v0, v3, LX/Cuh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/23S;

    instance-of v1, v2, LX/3kt;

    const/4 v15, 0x0

    if-eqz v1, :cond_11

    check-cast v2, LX/3kt;

    iget-object v1, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/6qF;

    new-instance v3, LX/KnQ;

    invoke-direct {v3}, LX/Rr6;-><init>()V

    iget-object v1, v1, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v1, LX/29E;

    if-eqz v1, :cond_10

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x6bcffc86

    invoke-static {v2, v1}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v1, 0x36ebcb

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_10

    const v1, -0x8ee9bda

    invoke-static {v2, v1}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v5

    const v4, -0x24c70209

    invoke-interface {v5, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_f

    const v1, 0x387a0bc

    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    move-result v13

    :goto_1
    invoke-interface {v5, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_e

    const v1, 0x2da6f291

    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    move-result v14

    :goto_2
    invoke-interface {v5, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_d

    const v1, 0x5f7796e6

    invoke-static {v2, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v6

    :goto_3
    invoke-interface {v5, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_c

    const v1, -0x55e8f48a

    invoke-static {v2, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v7

    :goto_4
    invoke-interface {v5, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_b

    const v1, -0x279c93cb    # -1.00021554E15f

    invoke-static {v2, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v8

    :goto_5
    invoke-interface {v5, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_a

    const v1, -0x3f58b36a

    invoke-static {v2, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v9

    :goto_6
    invoke-interface {v5, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_9

    const v1, 0x46ae0f6e

    invoke-static {v2, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v10

    :goto_7
    invoke-interface {v5, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_8

    const v1, -0x48b433a6

    invoke-static {v2, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v11

    :goto_8
    invoke-interface {v5, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_7

    const v1, -0x7873df67

    invoke-static {v2, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v12

    :goto_9
    new-instance v5, LX/7GT;

    invoke-direct/range {v5 .. v14}, LX/7GT;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    :goto_a
    iput-object v5, v3, LX/KnQ;->A01:LX/7GT;

    invoke-static {v3}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v2

    :cond_6
    instance-of v1, v2, LX/3kt;

    if-eqz v1, :cond_12

    return-object v2

    :cond_7
    move-object v12, v15

    goto :goto_9

    :cond_8
    move-object v11, v15

    goto :goto_8

    :cond_9
    move-object v10, v15

    goto :goto_7

    :cond_a
    move-object v9, v15

    goto :goto_6

    :cond_b
    move-object v8, v15

    goto :goto_5

    :cond_c
    move-object v7, v15

    goto :goto_4

    :cond_d
    move-object v6, v15

    goto :goto_3

    :cond_e
    const/4 v14, 0x0

    goto :goto_2

    :cond_f
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_10
    const/16 p3, 0x0

    new-instance v5, LX/7GT;

    move-object v14, v5

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    move-object/from16 p2, v15

    move/from16 p4, p3

    invoke-direct/range {v14 .. v23}, LX/7GT;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    goto :goto_a

    :cond_11
    instance-of v1, v2, LX/5wS;

    if-nez v1, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    instance-of v1, v2, LX/5wS;

    if-eqz v1, :cond_14

    check-cast v2, LX/5wS;

    iget-object v1, v2, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v1, LX/C55;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v15

    :cond_13
    invoke-static {v0, v15}, Lcom/instagram/user/follow/GraphQLFollowRequestApiKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)LX/C55;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/16 v5, 0x3c

    move-object/from16 v6, p3

    instance-of v1, v6, LX/Cuh;

    if-eqz v1, :cond_0

    move-object v3, v6

    check-cast v3, LX/Cuh;

    iget v1, v3, LX/Cuh;->$t:I

    if-ne v1, v5, :cond_0

    iget v4, v3, LX/Cuh;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_0

    sub-int/2addr v4, v2

    iput v4, v3, LX/Cuh;->A00:I

    :goto_0
    iget-object v2, v3, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v5, v3, LX/Cuh;->A00:I

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Cuh;

    invoke-direct {v3, v5, v6}, LX/Cuh;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Cuh;->A01:Ljava/lang/Object;

    iput v1, v3, LX/Cuh;->A00:I

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "user_id"

    invoke-virtual {v6, v1, v5}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "radio_type"

    move-object/from16 v8, p2

    invoke-static {v6, v1, v8}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v8

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/XmW;->A00:LX/XmW;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IgnoreFollowRequest"

    const-string v10, "xdt_friendships_ignore_user_v2"

    invoke-static/range {v8 .. v14}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v1, 0x81095100013a24L

    invoke-static {v8, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2

    const v8, -0x8ee9bda

    const/16 v1, 0x256

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/5Jq;

    invoke-direct {v1, v2, v8}, LX/5Jq;-><init>(Ljava/lang/String;I)V

    new-instance v9, LX/G7Y;

    invoke-direct {v9, v1}, LX/Aav;-><init>(LX/5Jq;)V

    const-string v1, "id"

    iget-object v8, v9, LX/Aav;->A00:LX/5Jq;

    invoke-virtual {v8, v5}, LX/5Jq;->A03(Ljava/lang/String;)V

    invoke-virtual {v8, v1, v5}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "XDTRelationshipInfoDict"

    new-instance v5, LX/5Jq;

    invoke-direct {v5, v1}, LX/5Jq;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "followed_by"

    invoke-virtual {v5, v1, v2}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x116

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x10c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, LX/5Jq;->A02(LX/5Jq;Ljava/lang/String;)V

    invoke-interface {v6, v9}, LX/Yjt;->setOptimisticBuilder(LX/Jds;)LX/Yjt;

    :cond_2
    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-virtual {v1, v6, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v0, v3, LX/Cuh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/23S;

    instance-of v1, v2, LX/3kt;

    const/4 v15, 0x0

    if-eqz v1, :cond_10

    check-cast v2, LX/3kt;

    iget-object v1, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iu;

    new-instance v3, LX/KnQ;

    invoke-direct {v3}, LX/Rr6;-><init>()V

    invoke-static {v1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x432870c0

    invoke-static {v2, v1}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v1, 0x36ebcb

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_f

    const v1, -0x8ee9bda

    invoke-static {v2, v1}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v5

    const v4, -0x24c70209

    invoke-interface {v5, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_e

    const v1, 0x387a0bc

    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    move-result v13

    :goto_1
    invoke-interface {v5, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_d

    const v1, 0x2da6f291

    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    move-result v14

    :goto_2
    invoke-interface {v5, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_c

    const v1, 0x5f7796e6

    invoke-static {v2, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v6

    :goto_3
    invoke-interface {v5, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_b

    const v1, -0x55e8f48a

    invoke-static {v2, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v7

    :goto_4
    invoke-interface {v5, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_a

    const v1, -0x279c93cb    # -1.00021554E15f

    invoke-static {v2, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v8

    :goto_5
    invoke-interface {v5, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_9

    const v1, -0x3f58b36a

    invoke-static {v2, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v9

    :goto_6
    invoke-interface {v5, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_8

    const v1, 0x46ae0f6e

    invoke-static {v2, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v10

    :goto_7
    invoke-interface {v5, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_7

    const v1, -0x48b433a6

    invoke-static {v2, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v11

    :goto_8
    invoke-interface {v5, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_6

    const v1, -0x7873df67

    invoke-static {v2, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v12

    :goto_9
    new-instance v5, LX/7GT;

    invoke-direct/range {v5 .. v14}, LX/7GT;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    :goto_a
    iput-object v5, v3, LX/KnQ;->A01:LX/7GT;

    invoke-static {v3}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v2

    :cond_5
    instance-of v1, v2, LX/3kt;

    if-eqz v1, :cond_11

    return-object v2

    :cond_6
    move-object v12, v15

    goto :goto_9

    :cond_7
    move-object v11, v15

    goto :goto_8

    :cond_8
    move-object v10, v15

    goto :goto_7

    :cond_9
    move-object v9, v15

    goto :goto_6

    :cond_a
    move-object v8, v15

    goto :goto_5

    :cond_b
    move-object v7, v15

    goto :goto_4

    :cond_c
    move-object v6, v15

    goto :goto_3

    :cond_d
    const/4 v14, 0x0

    goto :goto_2

    :cond_e
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_f
    const/16 p2, 0x0

    new-instance v5, LX/7GT;

    move-object v14, v5

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    move/from16 p3, p2

    invoke-direct/range {v14 .. v23}, LX/7GT;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    goto :goto_a

    :cond_10
    instance-of v1, v2, LX/5wS;

    if-nez v1, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    instance-of v1, v2, LX/5wS;

    if-eqz v1, :cond_13

    check-cast v2, LX/5wS;

    iget-object v1, v2, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v1, LX/C55;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v15

    :cond_12
    invoke-static {v0, v15}, Lcom/instagram/user/follow/GraphQLFollowRequestApiKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)LX/C55;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
