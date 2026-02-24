.class public final Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 17

    const/16 v3, 0x29

    move-object/from16 v5, p2

    instance-of v0, v5, LX/BKc;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/BKc;

    iget v1, v0, LX/BKc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v7, p0

    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/BKc;

    iget v2, v4, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/BKc;->A00:I

    :goto_0
    iget-object v5, v4, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/BKc;->A00:I

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v7, v5, v3}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v4, v4, LX/BKc;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;

    goto/16 :goto_1

    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, v7, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v8

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v1, "enableGroups"

    invoke-virtual {v2}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v10

    invoke-static {v10, v9, v1}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v11

    const/16 v1, 0xc2

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v9}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, ""

    const-string v1, "query"

    invoke-virtual {v5, v1, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x4a

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "include_unseen_count"

    invoke-virtual {v5, v1, v9}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "request_data"

    iget-object v9, v5, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v1

    invoke-virtual {v1, v10, v2}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v1, 0x81130900086941L

    invoke-static {v10, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const-string v1, "skip_big_list"

    invoke-static {v5, v1, v2}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v1, 0x8113090006693fL

    invoke-static {v10, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const-string v1, "skip_has_more"

    invoke-static {v5, v1, v2}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v1, 0x8113090001693aL

    invoke-static {v10, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v1, 0x1ca

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v2}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v1, 0x8113090004693dL

    invoke-static {v10, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const-string v1, "skip_page_size"

    invoke-static {v5, v1, v2}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v1, 0x8113090002693bL

    invoke-static {v10, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const-string v1, "skip_pending_admins"

    invoke-static {v5, v1, v2}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v1, 0x8113090003693cL

    invoke-static {v10, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v1, 0x1cb

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v2}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    iget-object v2, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "user_id"

    invoke-virtual {v5, v1, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "max_id"

    move-object/from16 v2, p1

    invoke-static {v5, v1, v2}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v10

    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v11}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/KZm;->A00:LX/KZm;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "FollowersList"

    const/16 v1, 0x1e8

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v10 .. v16}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v1, v8, v7, v4}, LX/BKc;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/BKc;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_e

    move-object v4, v7

    goto :goto_2

    :goto_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v5, LX/23S;

    instance-of v1, v5, LX/3kt;

    if-eqz v1, :cond_a

    invoke-static {v5}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v2, 0x57cde3da

    invoke-interface {v3, v2}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0x7e7736ab

    invoke-static {v3, v2}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    new-instance v5, LX/KcR;

    invoke-direct {v5, v2}, LX/29E;-><init>(LX/4Hv;)V

    :goto_3
    iget-object v2, v4, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v3

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LX/KcR;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, -0x1ffc8c4

    invoke-static {v1, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/AdG;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v0, v3}, LX/AdG;->A00(LX/NJf;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v5, v1

    goto :goto_3

    :cond_7
    sget-object v4, LX/26W;->A00:LX/26W;

    if-eqz v5, :cond_9

    :cond_8
    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x861f1da

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    iget-object v2, v5, LX/29E;->innerData:LX/4Hv;

    const v1, 0x4e59eca2    # 9.1404096E8f

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :cond_9
    new-instance v3, LX/HxD;

    invoke-direct {v3, v1, v4, v0}, LX/HxD;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v3

    :cond_a
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/1D4;->A0m(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, "Failed to fetch followers"

    :cond_c
    new-instance v3, LX/HxC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/HxC;->A00:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_d
    :try_start_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    return-object v3
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "Unable to load followers"

    new-instance v1, LX/HxC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HxC;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xc

    instance-of v0, p2, LX/PxP;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/PxP;

    iget v1, v0, LX/PxP;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/PxP;

    iget v2, v6, LX/PxP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/PxP;->A00:I

    :goto_0
    iget-object v1, v6, LX/PxP;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/PxP;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/PxP;->A00(Ljava/lang/Object;LX/YA3;I)LX/PxP;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    const/16 v0, 0x4a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x32

    invoke-static {v2, p1, v0, v1}, LX/OAV;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/5nI;

    move-result-object v2

    const-class v1, LX/QGW;

    const-class v0, LX/O8h;

    invoke-virtual {v2, v5, v1, v0}, LX/9mr;->A0N(LX/omu;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    iput v7, v6, LX/PxP;->A00:I

    invoke-virtual {v0, v4, v6}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_9

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/QGW;

    iget-object v0, v0, LX/QGW;->A01:Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_6
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C6X;

    iget-object v0, v0, LX/C6X;->A01:LX/2a5;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const-string v0, "_user"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_2

    :cond_8
    :try_start_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/HxD;

    invoke-direct {v3, v1, v2, v0}, LX/HxD;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v3

    :cond_9
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/1D4;->A0m(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, "Unknown error"

    :cond_b
    new-instance v3, LX/HxC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/HxC;->A00:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_c
    :try_start_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, "Unable to search users"

    new-instance v1, LX/HxC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HxC;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A02(LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x28

    instance-of v0, p1, LX/BKc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/BKc;

    iget v1, v0, LX/BKc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/BKc;

    iget v3, v1, LX/BKc;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v1, LX/BKc;->A00:I

    :goto_0
    iget-object v5, v1, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/BKc;->A00:I

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v4}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v4, v1, LX/BKc;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    const-string v0, "include_unseen_count"

    invoke-virtual {v5, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const/16 v0, 0xc2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Qab;->A00:LX/Qab;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "TaggingSuggestionsBffsQuery"

    const-string v8, "xdt_me"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, v4, p0, v1}, LX/BKc;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/BKc;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_d

    move-object v4, p0

    goto :goto_2

    :goto_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2d8319d1

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x2e1811

    invoke-interface {v1, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/D7x;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_4
    iget-object v0, v4, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, -0x1ffc8c4

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/AdG;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v0, v4}, LX/AdG;->A00(LX/NJf;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/HxD;

    invoke-direct {v2, v1, v3, v0}, LX/HxD;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v2

    :cond_9
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/1D4;->A0m(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, "Failed to fetch BFFs"

    :cond_b
    new-instance v2, LX/HxC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HxC;->A00:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_c
    :try_start_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    return-object v2
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "Unable to load suggestions"

    new-instance v1, LX/HxC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HxC;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
