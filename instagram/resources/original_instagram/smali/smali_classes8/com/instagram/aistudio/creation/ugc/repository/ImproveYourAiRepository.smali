.class public final Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;
.super LX/205;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;

.field public final A02:LX/NsU;

.field public final A03:LX/NsU;

.field public final A04:LX/NsU;

.field public final A05:LX/AWJ;

.field public final A06:LX/AWJ;

.field public final A07:LX/AWJ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v0, 0x361a9da8

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "ImproveYourAiRepository"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p1, p0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/Ml8;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A01:LX/B69;

    invoke-static {v2}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A06:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A03:LX/NsU;

    invoke-static {}, LX/177;->A14()LX/B8B;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A02:LX/NsU;

    invoke-static {v2}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A07:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A04:LX/NsU;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p1

    const/4 v6, 0x1

    move-object/from16 v3, p3

    instance-of v0, v3, LX/31U;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/31U;

    iget v0, v4, LX/31U;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v4, LX/31U;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/31U;->A00:I

    :goto_0
    iget-object v8, v4, LX/31U;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/31U;->A00:I

    const/4 v2, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v2, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/31U;

    invoke-direct {v4, v7, v3, v6}, LX/31U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v5, v4, LX/31U;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v4, LX/31U;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {v0, v5}, LX/1J9;->A05(LX/0Fo;Ljava/lang/Object;)LX/0Fr;

    move-result-object v9

    const-string v0, "step"

    move-object/from16 v1, p2

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9, v1, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    const-string v1, "input"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v9, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v11

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/LMt;->A00:LX/LMt;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "IGKirbyCreationProgressEventMutation"

    const-string v13, "xfb_genai_progress_tracker_mark_step_complete"

    invoke-static/range {v11 .. v17}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7, v5, v4, v6}, LX/31U;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/31U;I)V

    invoke-virtual {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v3, :cond_3

    move-object v1, v7

    :goto_1
    instance-of v0, v8, LX/3kt;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v4, LX/31U;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/31U;->A02:Ljava/lang/Object;

    iput v2, v4, LX/31U;->A00:I

    invoke-virtual {v1, v5, v4}, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    :cond_3
    return-object v3

    :cond_4
    instance-of v0, v8, LX/5wS;

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v8, p2

    instance-of v0, v8, LX/31U;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v5, v8

    check-cast v5, LX/31U;

    iget v0, v5, LX/31U;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/31U;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/31U;->A00:I

    :goto_0
    iget-object v10, v5, LX/31U;->A03:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v8, v5, LX/31U;->A00:I

    const/4 v2, 0x1

    if-eqz v8, :cond_1

    if-eq v8, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/31U;

    invoke-direct {v5, v7, v8, v3}, LX/31U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A06:LX/AWJ;

    invoke-static {v0, v2}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v7, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A07:LX/AWJ;

    invoke-static {v0, v3}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "persona_id"

    invoke-virtual {v9, v0, v4}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v10

    invoke-static {v9}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/LMu;->A00:LX/LMu;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "IGKirbyFetchCreationProgressSteps"

    const-string v12, "xfb_fetch_genai_persona"

    invoke-static/range {v10 .. v16}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    iget-object v0, v7, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7, v4, v5, v2}, LX/31U;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/31U;I)V

    invoke-virtual {v0, v8, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v1, :cond_14

    move-object v9, v7

    goto :goto_1

    :cond_2
    iget-object v4, v5, LX/31U;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v5, LX/31U;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v10, LX/23S;

    instance-of v0, v10, LX/3kt;

    if-eqz v0, :cond_f

    invoke-static {v10}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/194;->A06(LX/29E;)LX/4Hv;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_3

    const/16 v17, 0x1

    move-object v6, v0

    :cond_3
    if-eqz v17, :cond_e

    invoke-static {v6}, LX/177;->A0B(LX/4Hv;)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/177;->A0t(LX/42R;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    :goto_2
    invoke-static {v6}, LX/177;->A0B(LX/4Hv;)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-static {v6}, LX/Adc;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    instance-of v7, v2, Ljava/util/Collection;

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x0

    :cond_5
    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v13, 0x0

    :cond_6
    new-instance v8, LX/B0c;

    invoke-direct {v8, v5, v13}, LX/B0c;-><init>(II)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v16 .. v16}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v15

    if-eqz v15, :cond_7

    iget-object v0, v15, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    iget-object v0, v15, LX/29E;->innerData:LX/4Hv;

    const v1, -0x66ca7c04

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v15, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v15, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5e3b1176

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v5

    iget-object v1, v15, LX/29E;->innerData:LX/4Hv;

    const v0, 0x769edbc

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v2

    iget-object v15, v15, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/FM2;->A07:LX/FM2;

    const v0, 0x368f3a

    invoke-interface {v15, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FM2;

    if-eqz v0, :cond_7

    new-instance v1, LX/Anj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/Anj;->A03:Ljava/lang/String;

    iput-object v13, v1, LX/Anj;->A02:Ljava/lang/String;

    iput-boolean v5, v1, LX/Anj;->A04:Z

    iput-boolean v2, v1, LX/Anj;->A05:Z

    iput-object v0, v1, LX/Anj;->A00:LX/FM2;

    iput-object v12, v1, LX/Anj;->A01:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const v0, -0x7dcf085d

    invoke-static {v6, v0}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v5

    const v0, 0xf44f546

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, -0x5272b56d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, 0x769edbc

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v13, v13, 0x1

    if-gez v13, :cond_a

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v5, 0x0

    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v13}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v8

    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5e3b1176

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const v0, 0x769edbc

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_c

    :goto_4
    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v17, 0x0

    :cond_e
    move-object v11, v12

    if-eqz v17, :cond_10

    goto/16 :goto_2

    :cond_f
    instance-of v0, v10, LX/5wS;

    if-eqz v0, :cond_13

    iget-object v0, v9, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A06:LX/AWJ;

    invoke-static {v0, v3}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v1, v9, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A07:LX/AWJ;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_10
    move-object v10, v12

    if-nez v17, :cond_4

    move-object v8, v12

    move-object v7, v12

    move-object v5, v12

    :cond_11
    move-object v2, v12

    if-eqz v17, :cond_12

    :goto_5
    const v0, 0xf44f546

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, -0x5d1dd090

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    :cond_12
    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/AoT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/AoT;->A04:Ljava/lang/String;

    iput-object v11, v1, LX/AoT;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v1, LX/AoT;->A00:LX/B0c;

    iput-object v7, v1, LX/AoT;->A07:Ljava/util/List;

    iput-object v5, v1, LX/AoT;->A02:Ljava/lang/Boolean;

    iput-object v2, v1, LX/AoT;->A03:Ljava/lang/String;

    iput-object v12, v1, LX/AoT;->A06:Ljava/lang/String;

    iput-object v10, v1, LX/AoT;->A05:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A05:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A06:LX/AWJ;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_13
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    return-object v1
.end method
