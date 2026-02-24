.class public final Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;
.super LX/205;
.source ""


# instance fields
.field public final A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2, p3, p1}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xea08d98

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "creator_ai_keyword_response_repository"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p2, p0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A01:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v9, p3

    move-object/from16 v11, p2

    const/16 v3, 0x17

    move-object/from16 v4, p6

    instance-of v0, v4, LX/BKc;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/BKc;

    iget v0, v5, LX/BKc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BKc;->A00:I

    :goto_0
    iget-object v3, v5, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/BKc;->A00:I

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6, v4, v3}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v12

    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v7, v6, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "creator_igid"

    invoke-static {v10, v7, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v7

    if-eqz p2, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v11, v13

    :cond_3
    const-string v0, "keyword"

    invoke-static {v7, v11, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v9, v13

    :cond_5
    const-string v0, "link"

    invoke-static {v7, v9, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v9, p4

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v9, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    move-object/from16 v2, p5

    invoke-static {v7, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/16 v0, 0x2b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    iget-object v0, v8, LX/6wl;->A00:LX/6wq;

    invoke-static {v7, v0, v2}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v14

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v18

    invoke-static {v12}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v19

    sget-object v20, LX/QBk;->A00:LX/QBk;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v17

    const-string v15, "CreateNewKeywordResponseMutation"

    const-string v16, "xig_create_creator_ai_link_keyword"

    invoke-static/range {v14 .. v20}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, v3, v6, v5, v4}, LX/BKc;->A01(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/BKc;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_6
    move-object v2, v13

    goto :goto_1

    :cond_7
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x16e54932

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x32493748

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0xe8aaad6

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    invoke-static {v2}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    if-nez v3, :cond_9

    move-object v3, v1

    :cond_9
    const v0, -0x308ae217

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x32affa

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x66ca7c04

    invoke-static {v2, v1, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x2dba165d

    invoke-interface {v2, v0}, LX/42R;->BJm(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/AuV;

    invoke-direct/range {v1 .. v6}, LX/AuV;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_a
    return-object v13

    :cond_b
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_c

    return-object v13

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p3

    const/16 v3, 0x18

    move-object/from16 v4, p5

    instance-of v0, v4, LX/BKc;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/BKc;

    iget v0, v5, LX/BKc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BKc;->A00:I

    :goto_0
    iget-object v3, v5, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/BKc;->A00:I

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6, v4, v3}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    move-object/from16 v7, p2

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x29a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v7

    if-eqz p3, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v11, v10

    :cond_3
    const-string v0, "link"

    invoke-static {v7, v11, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v2, p4

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/16 v0, 0x2b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    iget-object v0, v8, LX/6wl;->A00:LX/6wq;

    invoke-static {v7, v0, v2}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v11

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v9}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/QCa;->A00:LX/QCa;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "UpdateKeywordResponseMutation"

    const-string v13, "xig_update_creator_ai_link_keyword"

    invoke-static/range {v11 .. v17}, LX/6wy;->A05(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, v3, v6, v5, v4}, LX/BKc;->A01(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/BKc;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_4
    move-object v2, v10

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4e320865

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x32493748

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0xe8aaad6

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    invoke-static {v2}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    if-nez v3, :cond_7

    move-object v3, v1

    :cond_7
    const v0, -0x308ae217

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x32affa

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x66ca7c04

    invoke-static {v2, v1, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x2dba165d

    invoke-interface {v2, v0}, LX/42R;->BJm(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/AuV;

    invoke-direct/range {v1 .. v6}, LX/AuV;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    return-object v10

    :cond_9
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_a

    return-object v10

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/4 v1, 0x0

    const/16 v4, 0x16

    instance-of v0, p4, LX/BKc;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/BKc;

    iget v0, v5, LX/BKc;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v5, LX/BKc;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/BKc;->A00:I

    :goto_0
    iget-object v3, v5, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/BKc;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v4}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "prompt"

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, p3, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v9

    const-string v0, "response"

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9, p2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {v9, p1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x6d5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A01:Ljava/lang/String;

    const-string v0, "creator_id"

    invoke-static {v9, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {v9, v8, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    invoke-static {v8, v3}, LX/PJw;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, v4, p1, v5, v6}, LX/BKc;->A01(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/BKc;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_3

    return-object v7

    :cond_2
    iget-object p1, v5, LX/BKc;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x14684bb9

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/MZ1;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/29E;

    if-eqz v9, :cond_d

    iget-object v2, v9, LX/29E;->innerData:LX/4Hv;

    const v0, -0x457f5f7d

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    move-object v1, v2

    const v0, 0x2a217321

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x65b4a5fb

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v7, 0x0

    if-eqz v3, :cond_6

    :cond_5
    const v0, 0x2a217321

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    :cond_6
    const-string v2, ""

    if-nez v6, :cond_7

    move-object v6, v2

    :cond_7
    if-eqz v3, :cond_8

    const v0, -0x65b4a5fb

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_8
    move-object v8, v2

    if-eqz v3, :cond_a

    :cond_9
    const v0, -0x2cdcc32c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    move-object v5, v2

    :cond_b
    if-eqz v7, :cond_c

    if-eqz v3, :cond_c

    const v0, -0x2cdcc32c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_e

    :cond_c
    const/4 v4, 0x0

    if-nez v3, :cond_e

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1448ebbf

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EvD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/EvD;->A07:Z

    iput-object v5, v1, LX/EvD;->A02:Ljava/lang/String;

    iput-boolean v7, v1, LX/EvD;->A08:Z

    iput-object v6, v1, LX/EvD;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/EvD;->A05:Ljava/lang/String;

    iput-object p1, v1, LX/EvD;->A03:Ljava/lang/String;

    iput v2, v1, LX/EvD;->A01:I

    iput v3, v1, LX/EvD;->A00:I

    iput-object v0, v1, LX/EvD;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_d
    return-object v1

    :cond_e
    const v0, 0x3abda3a2

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v3

    const v0, -0x68a0a015

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v2

    goto :goto_1

    :cond_f
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 18

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v9, 0x15

    move-object/from16 v10, p3

    instance-of v3, v10, LX/BKc;

    move-object/from16 v8, p0

    if-eqz v3, :cond_0

    move-object v7, v10

    check-cast v7, LX/BKc;

    iget v3, v7, LX/BKc;->$t:I

    if-ne v3, v9, :cond_0

    iget v6, v7, LX/BKc;->A00:I

    const/high16 v5, -0x80000000

    and-int v3, v6, v5

    if-eqz v3, :cond_0

    sub-int/2addr v6, v5

    iput v6, v7, LX/BKc;->A00:I

    :goto_0
    iget-object v10, v7, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v9, v7, LX/BKc;->A00:I

    const/4 v5, 0x1

    if-eqz v9, :cond_1

    if-eq v9, v5, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v8, v10, v9}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v12

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v11

    iget-object v10, v8, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A02:Ljava/lang/String;

    const-string v9, "igid"

    invoke-virtual {v12, v9, v10}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "active_end_cursor"

    move-object/from16 v10, p1

    invoke-virtual {v12, v9, v10}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "expired_end_cursor"

    move-object/from16 v10, p2

    invoke-static {v12, v9, v10}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v9

    invoke-static {v12}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v11}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/QBy;->A00:LX/QBy;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "KeywordResponseListQuery"

    const-string v11, "fetch__IGUser"

    invoke-static/range {v9 .. v15}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    invoke-static {v9, v3, v8, v7, v5}, LX/BKc;->A01(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/BKc;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, LX/23S;

    instance-of v5, v10, LX/3kt;

    const/4 v3, 0x0

    if-eqz v5, :cond_1c

    invoke-static {v10}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v6, v7, LX/29E;->innerData:LX/4Hv;

    const v5, -0x143e055d

    invoke-interface {v6, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_6

    const v5, 0x5236f11b

    invoke-interface {v6, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_6

    const/16 v5, 0xc28

    invoke-interface {v6, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_6

    const v5, 0x5023d447

    invoke-interface {v6, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_6

    const v5, 0xae7a4f

    invoke-interface {v6, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    const/4 v11, 0x1

    move-object v4, v5

    :cond_4
    :goto_1
    iget-object v6, v7, LX/29E;->innerData:LX/4Hv;

    const v5, -0x143e055d

    invoke-interface {v6, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_d

    const v5, 0x5236f11b

    invoke-interface {v6, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_d

    const/16 v5, 0xc28

    invoke-interface {v6, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_d

    const v5, 0x5023d447

    invoke-interface {v6, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_d

    const v5, -0x386f14b

    invoke-interface {v6, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    const/4 v10, 0x1

    move-object v2, v5

    :cond_5
    if-eqz v10, :cond_e

    const v5, 0x64212b1

    invoke-interface {v2, v5}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v7}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v6

    new-instance v5, LX/Cr5;

    invoke-direct {v5, v6}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    if-eqz v7, :cond_d

    goto :goto_1

    :cond_7
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v9}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v5, v5, LX/29E;->innerData:LX/4Hv;

    const v1, -0xe8aaad6

    invoke-static {v5, v1}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v1}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v14

    :goto_4
    const-string v6, ""

    if-nez v14, :cond_8

    move-object v14, v6

    :cond_8
    if-eqz v8, :cond_a

    const v5, -0x308ae217

    invoke-interface {v1, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    const v5, 0x32affa

    invoke-interface {v1, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    const v5, -0x66ca7c04

    invoke-interface {v1, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_9

    :goto_5
    move-object/from16 v17, v6

    if-nez v8, :cond_9

    move-object v13, v0

    :goto_6
    new-instance v12, LX/AuV;

    invoke-direct/range {v12 .. v17}, LX/AuV;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const v5, 0x2dba165d

    invoke-interface {v1, v5}, LX/42R;->BJm(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_6

    :cond_a
    move-object v15, v0

    move-object/from16 v16, v0

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    move-object v14, v0

    goto :goto_4

    :cond_c
    invoke-static {v7}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v8

    if-eqz v8, :cond_e

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :cond_e
    sget-object v8, LX/0RV;->A01:LX/0RV;

    :goto_7
    const/4 v1, 0x0

    if-eqz v10, :cond_10

    invoke-static {v2}, LX/215;->A0X(LX/4Hv;)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_10

    const v5, -0x5decfb0a

    invoke-interface {v6, v5}, LX/42R;->BJi(I)Z

    move-result v7

    :goto_8
    invoke-static {v2}, LX/215;->A0X(LX/4Hv;)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_11

    const v5, -0x4a314c6

    invoke-interface {v6, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    :cond_f
    const v5, 0x5a7510f

    invoke-interface {v2, v5}, LX/42R;->BJl(I)I

    move-result v2

    :goto_9
    new-instance v5, LX/DWW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/DWW;->A02:LX/0RQ;

    iput-boolean v7, v5, LX/DWW;->A03:Z

    iput-object v6, v5, LX/DWW;->A01:Ljava/lang/String;

    iput v2, v5, LX/DWW;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v11, :cond_17

    const v2, 0x64212b1

    invoke-interface {v4, v2}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v7, v1}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v6

    new-instance v2, LX/CrA;

    invoke-direct {v2, v6}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    if-eqz v10, :cond_11

    goto :goto_8

    :cond_11
    move-object v6, v0

    if-nez v10, :cond_f

    const/4 v2, 0x0

    goto :goto_9

    :cond_12
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v9}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v2, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0xe8aaad6

    invoke-static {v2, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v14

    :goto_c
    const-string v6, ""

    if-nez v14, :cond_13

    move-object v14, v6

    :cond_13
    if-eqz v7, :cond_15

    const v2, -0x308ae217

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    const v2, 0x32affa

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    const v2, -0x66ca7c04

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_14

    :goto_d
    move-object/from16 v17, v6

    if-nez v7, :cond_14

    move-object v13, v3

    :goto_e
    new-instance v12, LX/AuV;

    invoke-direct/range {v12 .. v17}, LX/AuV;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    const v2, 0x2dba165d

    invoke-interface {v0, v2}, LX/42R;->BJm(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_e

    :cond_15
    move-object v15, v3

    move-object/from16 v16, v3

    goto :goto_d

    :cond_16
    const/4 v7, 0x0

    move-object v14, v3

    goto :goto_c

    :cond_17
    sget-object v7, LX/0RV;->A01:LX/0RV;

    if-eqz v11, :cond_18

    goto :goto_f

    :cond_18
    const/4 v6, 0x0

    if-eqz v11, :cond_1b

    goto :goto_10

    :cond_19
    invoke-static {v8}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v7

    if-eqz v7, :cond_17

    :goto_f
    invoke-static {v4}, LX/215;->A0X(LX/4Hv;)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_18

    const v0, -0x5decfb0a

    invoke-interface {v2, v0}, LX/42R;->BJi(I)Z

    move-result v6

    :goto_10
    invoke-static {v4}, LX/215;->A0X(LX/4Hv;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    :cond_1a
    const v0, 0x5a7510f

    invoke-interface {v4, v0}, LX/42R;->BJl(I)I

    move-result v1

    :cond_1b
    new-instance v2, LX/DWW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/DWW;->A02:LX/0RQ;

    iput-boolean v6, v2, LX/DWW;->A03:Z

    iput-object v3, v2, LX/DWW;->A01:Ljava/lang/String;

    iput v1, v2, LX/DWW;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/DOE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DOE;->A00:LX/DWW;

    iput-object v5, v1, LX/DOE;->A01:LX/DWW;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1c
    instance-of v0, v10, LX/5wS;

    if-eqz v0, :cond_1d

    return-object v2

    :cond_1d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x14

    instance-of v0, p2, LX/BKc;

    if-eqz v0, :cond_0

    move-object v3, p2

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
    iget-object v2, v3, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/BKc;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x29a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v6

    const-string v1, "data"

    iget-object v0, v8, LX/6wl;->A00:LX/6wq;

    invoke-static {v6, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/QBl;->A00:LX/QBl;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "DeleteKeywordResponseMutation"

    const-string v8, "xig_delete_creator_ai_link_keyword_schema"

    invoke-static/range {v6 .. v12}, LX/6wy;->A05(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, v2, p1, v3, v4}, LX/BKc;->A01(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/BKc;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v3, LX/BKc;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7111e25d    # -5.870007E-30f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x69349f01

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x34

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_0

    move-object v4, p2

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
    iget-object v2, v4, LX/526;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/526;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/526;->A02(Ljava/lang/Object;LX/YA3;I)LX/526;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v6, p0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "creator_igid"

    invoke-static {v7, v6, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v6

    const-string v0, "keyword"

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, p1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    iget-object v0, v9, LX/6wl;->A00:LX/6wq;

    invoke-static {v6, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/QBm;->A00:LX/QBm;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "KeywordResponseKeywordValidation"

    const-string v8, "xig_creator_ai_validate_keyword"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v3, v4, LX/526;->A00:I

    invoke-virtual {v2, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x337d3ec5    # -6.8553176E7f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, 0x790f8a7

    invoke-interface {v2, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/J0G;->A06:LX/J0G;

    const v0, -0x37ba6dbc

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v0, LX/J0G;->A05:LX/J0G;

    const v1, 0x7f13415a

    if-ne v2, v0, :cond_4

    const v1, 0x7f13415d

    :cond_4
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/EvG;->A00([Ljava/lang/Object;I)LX/EvG;

    move-result-object v5

    return-object v5

    :cond_5
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v5, LX/PXg;->A00:LX/PXg;

    return-object v5
.end method

.method public final A06(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x35

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_0

    move-object v4, p2

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
    iget-object v2, v4, LX/526;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/526;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/526;->A02(Ljava/lang/Object;LX/YA3;I)LX/526;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v1, "link"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, p1, v1}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v6

    const-string v1, "data"

    iget-object v0, v8, LX/6wl;->A00:LX/6wq;

    invoke-static {v6, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/QBx;->A00:LX/QBx;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "KeywordResponseLinkValidation"

    const-string v8, "xig_creator_ai_validate_link"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v3, v4, LX/526;->A00:I

    invoke-virtual {v2, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x153e1de8

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x790f8a7

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f13415c

    invoke-static {v1, v0}, LX/EvG;->A00([Ljava/lang/Object;I)LX/EvG;

    move-result-object v5

    return-object v5

    :cond_4
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v5, LX/PXg;->A00:LX/PXg;

    return-object v5
.end method
