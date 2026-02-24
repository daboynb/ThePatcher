.class public final Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:LX/FG2;

.field public A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A00(LX/VML;LX/O37;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    const/4 v6, 0x3

    move-object/from16 v7, p7

    instance-of v0, v7, LX/bho;

    if-eqz v0, :cond_0

    move-object v5, v7

    check-cast v5, LX/bho;

    iget v0, v5, LX/bho;->$t:I

    if-ne v0, v6, :cond_0

    iget v4, v5, LX/bho;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v5, LX/bho;->A00:I

    :goto_0
    iget-object v8, v5, LX/bho;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/bho;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_b

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/bho;

    invoke-direct {v5, p0, v7, v6}, LX/bho;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/VML;->A03:LX/VML;

    move-object/from16 v7, p1

    if-ne v7, v0, :cond_2

    iget-object v1, p0, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A00:LX/FG2;

    sget-object v0, LX/FG2;->A02:LX/FG2;

    const/4 v9, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v9, 0x0

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A00:LX/FG2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v0, 0x0

    if-eq v7, v0, :cond_6

    const-string v1, "QUESTION_AND_ANSWER"

    if-eq v7, v4, :cond_7

    const/4 v0, 0x2

    if-eq v7, v0, :cond_5

    const/4 v0, 0x3

    if-eq v7, v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v1, "AFFILIATE_LINKS"

    goto :goto_1

    :cond_6
    const-string v1, "SINGULAR_FACT"

    :cond_7
    :goto_1
    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "fact_id"

    move-object/from16 v7, p5

    invoke-static {v8, v7, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v10

    move-object v7, v3

    if-eqz v9, :cond_8

    move-object v7, v2

    :cond_8
    const-string v0, "question"

    invoke-static {v10, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    if-eqz v9, :cond_9

    move-object v7, v3

    :cond_9
    const-string v0, "answer"

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content_type"

    invoke-static {v10, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A02:Ljava/lang/String;

    const-string v0, "creator_id"

    invoke-static {v10, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    move-object/from16 v7, p6

    invoke-static {v10, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p2

    if-eqz p2, :cond_a

    iget-object v7, v11, LX/O37;->A00:Ljava/lang/String;

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "corrected_bot_message_igid"

    invoke-static {v8, v7, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v8

    iget-object v7, v11, LX/O37;->A01:Ljava/lang/String;

    const-string v0, "otid"

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v11, LX/O37;->A02:Ljava/lang/String;

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "thread_igid"

    invoke-static {v8, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thread_feedback_message_data"

    invoke-virtual {v10, v8, v0}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :cond_a
    iget-object v7, p0, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    const-string v8, "request"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v10, v0, v8}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v8

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v9}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/bmi;->A00:LX/bmi;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGCreatorAIAddFactMutation"

    const-string v10, "xig_ig_creator_ai_free_form_fact_save_mutation"

    invoke-static/range {v8 .. v14}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object p0, v5, LX/bho;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/bho;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/bho;->A03:Ljava/lang/Object;

    iput-object v1, v5, LX/bho;->A04:Ljava/lang/Object;

    iput v4, v5, LX/bho;->A00:I

    invoke-virtual {v7, v0, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_f

    move-object v7, p0

    goto :goto_2

    :cond_b
    iget-object v1, v5, LX/bho;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, LX/bho;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, LX/bho;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v7, v5, LX/bho;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v8, LX/23S;

    instance-of v0, v8, LX/3kt;

    if-eqz v0, :cond_d

    invoke-static {v8}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    iget-object v6, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x265683ec

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_e

    const v0, 0x2fd66c

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v5

    :cond_c
    const v0, -0x6f4abffd

    invoke-interface {v6, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-ne v0, v4, :cond_e

    if-eqz v5, :cond_e

    sget-object v0, LX/VML;->A0J:LX/VML;

    invoke-static {v1, v0}, LX/233;->A0O(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/VML;

    iget-object v0, v7, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A00:LX/FG2;

    invoke-static {v1, v0, v5, v3, v2}, LX/GKP;->A00(LX/VML;LX/FG2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AnA;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, v8, LX/5wS;

    if-nez v0, :cond_e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v6

    :cond_f
    return-object v6
.end method

.method public final A01(LX/AnA;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x42

    instance-of v0, p2, LX/D2a;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/D2a;

    iget v0, v4, LX/D2a;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/D2a;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/D2a;->A00:I

    :goto_0
    iget-object v2, v4, LX/D2a;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/D2a;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/D2a;->A00(Ljava/lang/Object;LX/YA3;I)LX/D2a;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v1, p1, LX/AnA;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "fact_id"

    invoke-static {v6, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v6

    const-string v1, "request"

    iget-object v0, v8, LX/6wl;->A00:LX/6wq;

    invoke-static {v6, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/bmj;->A00:LX/bmj;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGCreatorAIDeleteFactMutation"

    const-string v8, "xig_creator_ai_free_form_fact_delete_mutation"

    invoke-static/range {v6 .. v12}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v3, v4, LX/D2a;->A00:I

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

    const v0, 0x32c1d9ad

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v5

    return-object v5

    :cond_4
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v5

    return-object v5
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x43

    instance-of v0, p4, LX/D2a;

    if-eqz v0, :cond_0

    move-object v6, p4

    check-cast v6, LX/D2a;

    iget v0, v6, LX/D2a;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/D2a;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/D2a;->A00:I

    :goto_0
    iget-object v2, v6, LX/D2a;->A01:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/D2a;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v3}, LX/D2a;->A00(Ljava/lang/Object;LX/YA3;I)LX/D2a;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v1, "DEFAULT"

    const-string v0, "response_type"

    invoke-static {v2, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v2

    const-string v0, "prompt"

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, p1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, p2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A02:Ljava/lang/String;

    const-string v0, "creator_id"

    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fact_id"

    invoke-static {v2, p3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {v2, v8, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    invoke-static {v8, v3}, LX/PJw;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v5, v6, LX/D2a;->A00:I

    invoke-virtual {v4, v0, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x14684bb9

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/MZ1;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v6}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v3

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v1, -0x3a66a69c

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    if-nez v5, :cond_4

    move-object v5, v4

    :cond_4
    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v1, -0x1448ebbf

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v4, v1

    :cond_5
    new-instance v3, LX/5FE;

    invoke-direct {v3, v5}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/5FE;

    invoke-direct {v1, v4}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/P7N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/P7N;->A01:LX/339;

    iput-object v1, v2, LX/P7N;->A00:LX/339;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_7
    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v7

    return-object v7

    :cond_8
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_9

    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v7

    return-object v7

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xe

    instance-of v0, p3, LX/bhu;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/bhu;

    iget v0, v5, LX/bhu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/bhu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/bhu;->A00:I

    :goto_0
    iget-object v3, v5, LX/bhu;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/bhu;->A00:I

    const-string v2, ""

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/bhu;->A01(Ljava/lang/Object;LX/YA3;I)LX/bhu;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "prompt"

    invoke-static {v1, v2, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v3

    const-string v0, "response"

    invoke-static {v3, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {v3, p1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "LINK_ONLY"

    const-string v0, "response_type"

    invoke-static {v3, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A02:Ljava/lang/String;

    const-string v0, "creator_id"

    invoke-static {v3, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fact_id"

    invoke-static {v3, p2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {v3, v8, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    invoke-static {v8, v4}, LX/PJw;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, v6, p1, v5}, LX/bhu;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/bhu;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_3

    return-object v7

    :cond_2
    iget-object p1, v5, LX/bhu;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x14684bb9

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/MZ1;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x457f5f7d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_c

    const v3, 0x2a217321

    invoke-interface {v1, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x65b4a5fb

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v7, 0x0

    :cond_5
    invoke-interface {v1, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v8, v2

    :cond_6
    const v0, -0x65b4a5fb

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, v2

    :cond_7
    const v0, -0x2cdcc32c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v2

    :cond_8
    if-eqz v7, :cond_9

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v3, 0x0

    :cond_a
    const v0, 0x3abda3a2

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v2

    const v0, -0x68a0a015

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    new-instance v1, LX/EvD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/EvD;->A07:Z

    iput-object v4, v1, LX/EvD;->A02:Ljava/lang/String;

    iput-boolean v7, v1, LX/EvD;->A08:Z

    iput-object v8, v1, LX/EvD;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/EvD;->A05:Ljava/lang/String;

    iput-object p1, v1, LX/EvD;->A03:Ljava/lang/String;

    iput v0, v1, LX/EvD;->A01:I

    iput v2, v1, LX/EvD;->A00:I

    iput-object v5, v1, LX/EvD;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_b
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    return-object v5
.end method

.method public final A04(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0xf

    instance-of v0, p2, LX/bhu;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/bhu;

    iget v0, v2, LX/bhu;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/bhu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/bhu;->A00:I

    :goto_0
    iget-object v4, v2, LX/bhu;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/bhu;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/bhu;->A01(Ljava/lang/Object;LX/YA3;I)LX/bhu;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/16 v0, 0xbb

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A00:LX/FG2;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x0

    if-eq v4, v0, :cond_2

    const-string v1, "QUESTION_AND_ANSWER"

    if-eq v4, v7, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "SINGULAR_FACT"

    goto :goto_1

    :cond_3
    const-string v1, "AFFILIATE_LINKS"

    :cond_4
    :goto_1
    const-string v0, "content_type"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const-string v0, "SINGULAR_FACT"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "additional_content_types"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A02:Ljava/lang/String;

    const-string v0, "creator_id"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const-string v0, "request"

    invoke-virtual {v4, v5, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {v4, v0, p1}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v5

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/bmk;->A00:LX/bmk;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGCreatorAgentFacts"

    const-string v7, "xig_ig_creator_ai_fact_query"

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v0, p0, v2}, LX/bhu;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/bhu;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_10

    move-object v9, p0

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object v9, v2, LX/bhu;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    const v6, 0x4047e301

    invoke-interface {v0, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x64212b1

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/J66;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v11}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v10

    const-string v5, ""

    if-nez v10, :cond_8

    move-object v10, v5

    :cond_8
    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x457dc41a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5435c042

    invoke-interface {v1, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/VML;->A0J:LX/VML;

    const v0, 0x3194f740

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/VML;

    if-nez v1, :cond_a

    sget-object v1, LX/VML;->A0I:LX/VML;

    :cond_a
    iget-object v0, v9, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A00:LX/FG2;

    invoke-static {v1, v0, v10, v5, v4}, LX/GKP;->A00(LX/VML;LX/FG2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AnA;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    invoke-static {v7, v6}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x5a7510f

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v5

    :goto_6
    invoke-static {v8}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v4

    invoke-static {v7, v6}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v2

    :cond_c
    invoke-static {v7, v6}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/AnB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/AnB;->A02:LX/0RQ;

    iput-boolean v2, v1, LX/AnB;->A03:Z

    iput-object v3, v1, LX/AnB;->A01:Ljava/lang/String;

    iput v5, v1, LX/AnB;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_e
    const/4 v5, 0x0

    goto :goto_6

    :cond_f
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_10

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    return-object v3
.end method
