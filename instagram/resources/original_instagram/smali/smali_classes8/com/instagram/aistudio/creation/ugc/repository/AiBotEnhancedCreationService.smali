.class public final Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/GnR;Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/YA3;Z)Ljava/lang/Object;
    .locals 19

    const/4 v3, 0x4

    move-object/from16 v5, p4

    instance-of v0, v5, LX/L2l;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/L2l;

    iget v0, v4, LX/L2l;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/L2l;->A00:I

    :goto_0
    iget-object v2, v4, LX/L2l;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/L2l;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v0, p0

    invoke-static {v0, v5, v3}, LX/L2l;->A03(Ljava/lang/Object;LX/YA3;I)LX/L2l;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/194;->A0A(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6wl;)LX/Rki;

    move-result-object v7

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Li7;->A00:LX/Li7;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "EnhancedCreationInitiateCreationMutation"

    const-string v9, "xfb_ai_studio_immersive_creation_initiate_creation"

    invoke-static/range {v7 .. v13}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    if-eqz p5, :cond_2

    invoke-static/range {p2 .. p2}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v0

    iget-object v2, v0, LX/K0S;->A00:LX/0AE;

    const-wide v0, 0x820ad000361853L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v3, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    :cond_2
    move-object/from16 v0, p3

    invoke-static {v3, v0, v4}, LX/L2l;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/L2l;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    return-object v6

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6f2ee806

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v10, "error"

    const/4 v12, 0x0

    const/16 v1, 0xd1b

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    const v2, -0x79e6407e

    invoke-interface {v3, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-interface {v3, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/177;->A0s(LX/42R;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-interface {v3, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-interface {v3, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x71e3f281

    invoke-interface {v1, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    :goto_4
    invoke-interface {v3, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x6400724f

    invoke-interface {v1, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    if-nez v16, :cond_6

    :cond_5
    sget-object v16, LX/26W;->A00:LX/26W;

    :cond_6
    invoke-interface {v3, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x3054f915

    invoke-interface {v1, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    :goto_5
    invoke-interface {v3, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x79f6ace5

    invoke-interface {v1, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    if-nez v18, :cond_8

    :cond_7
    sget-object v18, LX/26W;->A00:LX/26W;

    :cond_8
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v15, :cond_e

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v17, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v6, LX/B1G;

    move-object v13, v6

    move-object v14, v7

    invoke-direct/range {v13 .. v18}, LX/B1G;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/16 v11, 0xd0

    new-instance v4, LX/B1a;

    move-object v10, v5

    invoke-direct/range {v4 .. v12}, LX/B1a;-><init>(LX/AvU;LX/B1G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v4

    :cond_9
    move-object/from16 v17, v5

    goto :goto_5

    :cond_a
    move-object v15, v5

    goto :goto_4

    :cond_b
    move-object v4, v5

    goto :goto_3

    :cond_c
    move-object v9, v5

    goto :goto_2

    :cond_d
    move-object v8, v5

    goto/16 :goto_1

    :cond_e
    const/16 v11, 0x9e

    new-instance v4, LX/B1a;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v4 .. v12}, LX/B1a;-><init>(LX/AvU;LX/B1G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v4

    :cond_f
    const/16 v13, 0x9f

    const/4 v14, 0x0

    const-string v12, "response null"

    new-instance v6, LX/B1a;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v6 .. v14}, LX/B1a;-><init>(LX/AvU;LX/B1G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v6

    :cond_10
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/1D4;->A0m(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    :cond_11
    const/16 v13, 0x9f

    const/4 v7, 0x0

    const/4 v14, 0x0

    new-instance v6, LX/B1a;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v5

    invoke-direct/range {v6 .. v14}, LX/B1a;-><init>(LX/AvU;LX/B1G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v6

    :cond_12
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/GnR;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/YA3;)Ljava/lang/Object;
    .locals 41

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x6

    move-object/from16 v6, p3

    instance-of v0, v6, LX/L2l;

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/L2l;

    iget v0, v4, LX/L2l;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/L2l;->A00:I

    :goto_0
    iget-object v3, v4, LX/L2l;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/L2l;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v0, p0

    invoke-static {v0, v6, v3}, LX/L2l;->A03(Ljava/lang/Object;LX/YA3;I)LX/L2l;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/194;->A0A(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6wl;)LX/Rki;

    move-result-object v13

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v17

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/LqJ;->A00:LX/LqJ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v16

    const-string v14, "ImmersiveCreationUpdatePreviousFieldsAndFetchCompleteCreationInfo"

    const-string v15, "xfb_ai_studio_immersive_creation_update_fields"

    invoke-static/range {v13 .. v19}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4}, LX/L2l;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/L2l;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_2b

    invoke-static {v3}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x22cec5b0

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_2d

    const-string v25, "error"

    const/4 v0, 0x0

    const/16 v6, 0xd1b

    invoke-interface {v2, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v2}, LX/177;->A0B(LX/4Hv;)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 v23, 0x1

    move-object v5, v3

    invoke-static {v3}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v36

    const v1, -0x66ca7c04

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, LX/177;->A0s(LX/42R;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const v1, 0x5fb666c

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-interface {v3, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v22

    const v1, 0x59189304

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    const v1, -0x5f69f01b

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v21

    const v1, 0x277980c8

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    const v1, -0x51881232

    invoke-static {v3, v1}, LX/153;->A0G(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const/16 v20, 0x0

    if-eqz v1, :cond_5

    const/16 v20, 0x1

    move-object v12, v1

    :cond_5
    if-eqz v20, :cond_a

    const v1, -0x57bac2b8

    invoke-interface {v12, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v19

    :goto_1
    const v1, -0x51881232

    invoke-static {v5, v1}, LX/153;->A0G(LX/4Hv;I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_6

    const v1, 0x338249b7

    invoke-interface {v3, v1}, LX/42R;->BJi(I)Z

    move-result v1

    const/16 v34, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/16 v34, 0x0

    if-eqz v23, :cond_11

    :cond_7
    const v1, 0x3aaff0e0

    invoke-static {v5, v1}, LX/153;->A0G(LX/4Hv;I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_11

    const v1, 0x58d6d027

    invoke-static {v6, v1}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v8

    const v1, -0x759254b8

    invoke-interface {v8, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v27

    const-string v3, ""

    if-nez v27, :cond_8

    move-object/from16 v27, v3

    :cond_8
    const v1, -0x64cc63f5

    invoke-static {v8, v3, v1}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v28

    const v7, -0x5503629a

    invoke-static {v8, v3, v7}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v30

    const v1, -0x5557921e

    invoke-static {v8, v3, v1}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v31

    new-instance v18, Lcom/instagram/aistudio/model/VoiceOptionModel;

    move-object/from16 v26, v18

    move-object/from16 v29, v3

    invoke-direct/range {v26 .. v31}, Lcom/instagram/aistudio/model/VoiceOptionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v8, -0x2e9803a8

    invoke-static {v6, v8}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v8

    const v6, -0x64cd2de2

    invoke-interface {v8, v6}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v9, v0}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v8

    new-instance v6, LX/98N;

    invoke-direct {v6, v8}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/16 v23, 0x0

    const/16 v36, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    :cond_a
    const/16 v19, 0x0

    if-eqz v23, :cond_6

    goto/16 :goto_1

    :cond_b
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/29E;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v8, v9, LX/29E;->innerData:LX/4Hv;

    const v6, -0x5345ba95

    invoke-interface {v8, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v8, v9, LX/29E;->innerData:LX/4Hv;

    const v6, -0x759254b8

    invoke-interface {v8, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v6, v9, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v6, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v8, v9, LX/29E;->innerData:LX/4Hv;

    const v6, 0x10b5d9f3

    invoke-interface {v8, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v8, v9, LX/29E;->innerData:LX/4Hv;

    const v6, -0x64cc63f5

    invoke-interface {v8, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v6, v9, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v6, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, LX/29E;

    iget-object v8, v6, LX/29E;->innerData:LX/4Hv;

    const v6, -0x5345ba95

    invoke-static {v8, v3, v6}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v7}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static/range {v17 .. v17}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-static {v6}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static/range {v16 .. v16}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v8, LX/29E;->innerData:LX/4Hv;

    const v6, -0x759254b8

    invoke-static {v9, v3, v6}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v27

    iget-object v9, v8, LX/29E;->innerData:LX/4Hv;

    const v6, -0x64cc63f5

    invoke-static {v9, v3, v6}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v28

    iget-object v9, v8, LX/29E;->innerData:LX/4Hv;

    const v6, 0x10b5d9f3

    invoke-static {v9, v3, v6}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v29

    iget-object v9, v8, LX/29E;->innerData:LX/4Hv;

    const v6, -0x5503629a

    invoke-static {v9, v3, v6}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v30

    iget-object v6, v8, LX/29E;->innerData:LX/4Hv;

    invoke-static {v6, v3, v1}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v31

    new-instance v6, Lcom/instagram/aistudio/model/VoiceOptionModel;

    move-object/from16 v26, v6

    invoke-direct/range {v26 .. v31}, Lcom/instagram/aistudio/model/VoiceOptionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v7}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v7

    new-instance v6, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;

    invoke-direct {v6, v11, v7}, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;-><init>(Ljava/lang/String;LX/0RS;)V

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    const/16 v18, 0x0

    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_12
    if-eqz v23, :cond_14

    const v1, -0x16714ad8

    invoke-static {v5, v1}, LX/153;->A0G(LX/4Hv;I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_14

    const v1, 0x6778decd

    invoke-interface {v3, v1}, LX/42R;->BJi(I)Z

    move-result v33

    :goto_7
    const v1, -0x3691cc56

    invoke-interface {v2, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_13

    const v1, 0x5ed6fb2b

    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    move-result v35

    :goto_8
    if-eqz v20, :cond_16

    const v1, 0x75c33e80

    invoke-interface {v12, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v3, v0}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v2

    new-instance v1, LX/94q;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    const/16 v35, 0x0

    goto :goto_8

    :cond_14
    const/16 v33, 0x0

    goto :goto_7

    :cond_15
    invoke-static {v6}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_a

    :cond_16
    sget-object v1, LX/26W;->A00:LX/26W;

    :goto_a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/29E;

    iget-object v3, v6, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/FNK;->A0B:LX/FNK;

    const v1, -0x7826f9a4

    invoke-interface {v3, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v2, v6, LX/29E;->innerData:LX/4Hv;

    const v1, -0x4b271fbf

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v8}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v2

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v1, -0x4b271fbf

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/FNK;->A0B:LX/FNK;

    const v1, -0x7826f9a4

    invoke-interface {v3, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v7, v1, v6}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_c

    :cond_1a
    invoke-static {v6}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v32

    const-string v11, ""

    if-eqz v23, :cond_1e

    const v1, -0x51881232

    invoke-static {v5, v1}, LX/153;->A0G(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1e

    const v1, -0xc2a4589

    invoke-interface {v2, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v3, v0}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v2

    new-instance v1, LX/94r;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1c
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v9}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v2

    invoke-static {v2}, LX/1D4;->A09(LX/29E;)LX/9fP;

    move-result-object v8

    if-eqz v8, :cond_1c

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    invoke-static {v1}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1d

    move-object v7, v11

    :cond_1d
    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v1, -0x66ca7c04

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/29E;->innerData:LX/4Hv;

    const v1, -0x6838ad4

    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    move-result v2

    new-instance v1, LX/AmG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/AmG;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/AmG;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/AmG;->A00:LX/9fP;

    iput-boolean v2, v1, LX/AmG;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_1f
    if-eqz v20, :cond_20

    invoke-static {v12}, LX/194;->A0d(LX/42R;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/FNK;

    if-nez v3, :cond_21

    :cond_20
    sget-object v3, LX/FNK;->A07:LX/FNK;

    :cond_21
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v20, :cond_22

    const v1, 0x53a11b21

    invoke-interface {v12, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v7, v0}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v2

    new-instance v1, LX/94u;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_10

    :cond_23
    invoke-static {v8}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_10
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_24
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/29E;

    iget-object v2, v7, LX/29E;->innerData:LX/4Hv;

    const v1, -0xb584fe2

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v7, v7, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/FLJ;->A06:LX/FLJ;

    const v1, 0x4595005f

    invoke-interface {v7, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_26
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v12}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v9

    iget-object v7, v9, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/FLJ;->A06:LX/FLJ;

    const v1, 0x4595005f

    invoke-interface {v7, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/FLJ;

    if-eqz v8, :cond_26

    invoke-static {v9}, LX/1D4;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v9, LX/29E;->innerData:LX/4Hv;

    const v1, 0x45f8534f

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9, v7, v1, v11}, LX/B1v;->A00(LX/FLJ;LX/29E;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_12

    :cond_27
    invoke-static {v11}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v27

    if-eqz v24, :cond_2a

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2a

    if-eqz v36, :cond_2a

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2a

    if-eqz v15, :cond_2a

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2a

    if-eqz v14, :cond_2a

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2a

    if-eqz v13, :cond_2a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2a

    const v1, -0x51881232

    invoke-static {v5, v1}, LX/153;->A0G(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_28

    const v1, 0x1c375c5b

    invoke-interface {v2, v1}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    :cond_28
    invoke-static {}, LX/177;->A0z()Ljava/util/List;

    move-result-object v31

    :cond_29
    const/4 v1, 0x0

    sget-object v28, LX/26W;->A00:LX/26W;

    new-instance v2, LX/B1h;

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v29, v28

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v35}, LX/B1h;-><init>(LX/FNK;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/AsV;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v24

    iput-object v3, v6, LX/AsV;->A01:Ljava/lang/String;

    move-object/from16 v3, v18

    iput-object v3, v6, LX/AsV;->A00:Lcom/instagram/aistudio/model/VoiceOptionModel;

    iput-object v10, v6, LX/AsV;->A02:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/AvU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v22

    iput-object v3, v5, LX/AvU;->A05:Ljava/lang/String;

    iput-object v15, v5, LX/AvU;->A03:Ljava/lang/String;

    iput-object v4, v5, LX/AvU;->A07:Ljava/lang/String;

    iput-object v14, v5, LX/AvU;->A09:Ljava/lang/String;

    move-object/from16 v3, v21

    iput-object v3, v5, LX/AvU;->A08:Ljava/lang/String;

    iput-object v13, v5, LX/AvU;->A04:Ljava/lang/String;

    move-object/from16 v3, v19

    iput-object v3, v5, LX/AvU;->A06:Ljava/lang/String;

    iput-object v2, v5, LX/AvU;->A00:LX/B1h;

    iput-object v6, v5, LX/AvU;->A01:LX/AsV;

    iput-object v1, v5, LX/AvU;->A02:LX/Aqy;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v39, 0xcc

    new-instance v2, LX/B1a;

    move-object/from16 v33, v5

    move-object/from16 v34, v1

    move-object/from16 v35, v24

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move/from16 v40, v0

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v40}, LX/B1a;-><init>(LX/AvU;LX/B1G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v2

    :cond_2a
    const/16 v26, 0x9e

    const/16 v20, 0x0

    new-instance v2, LX/B1a;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move/from16 v27, v0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, LX/B1a;-><init>(LX/AvU;LX/B1G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v2

    :cond_2b
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_2e

    invoke-static {v3}, LX/1D4;->A0m(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    :goto_13
    const/16 v9, 0x9f

    const/4 v10, 0x0

    goto :goto_14

    :cond_2c
    const/4 v8, 0x0

    goto :goto_13

    :cond_2d
    const/16 v9, 0x9f

    const/4 v10, 0x0

    const-string v8, "response empty"

    :goto_14
    new-instance v2, LX/B1a;

    move-object v3, v12

    move-object v4, v12

    move-object v6, v12

    move-object v7, v12

    invoke-direct/range {v2 .. v10}, LX/B1a;-><init>(LX/AvU;LX/B1G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v2

    :cond_2e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/GnR;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/YA3;)Ljava/lang/Object;
    .locals 16

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x8

    move-object/from16 v6, p3

    instance-of v0, v6, LX/L2l;

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/L2l;

    iget v0, v4, LX/L2l;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/L2l;->A00:I

    :goto_0
    iget-object v3, v4, LX/L2l;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/L2l;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v0, p0

    invoke-static {v0, v6, v3}, LX/L2l;->A03(Ljava/lang/Object;LX/YA3;I)LX/L2l;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/194;->A0A(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6wl;)LX/Rki;

    move-result-object v9

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/Lr7;->A00:LX/Lr7;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "ImmersiveCreationUpdatePreviousFieldsAndFetchNameSuggestionsAndProfileImage"

    const-string v11, "xfb_ai_studio_immersive_creation_update_fields"

    invoke-static/range {v9 .. v15}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4}, LX/L2l;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/L2l;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x22cec5b0

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    move-object v8, v1

    :cond_4
    if-eqz v7, :cond_7

    invoke-static {v8}, LX/177;->A0B(LX/4Hv;)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_7

    const v1, -0x8e9564c

    invoke-static {v2, v1}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v1, -0x3e52d047

    invoke-interface {v2, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    new-instance v1, LX/96t;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    const v1, -0x63f4e323

    invoke-static {v2, v6, v1}, LX/1D4;->A1H(LX/42R;Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :cond_7
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_8
    if-eqz v7, :cond_b

    invoke-static {v8}, LX/177;->A0B(LX/4Hv;)LX/4Hv;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    move-object v5, v1

    :cond_9
    if-eqz v2, :cond_c

    const v1, -0x51881232

    invoke-static {v5, v1}, LX/153;->A0G(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x57bac2b8

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :cond_a
    const v2, 0x59189304

    invoke-interface {v5, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x277980c8

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v2, LX/AtX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/AtX;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/AtX;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/AtX;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/AtX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v3, LX/Az9;

    invoke-direct {v3, v2, v1, v6, v0}, LX/Az9;-><init>(LX/AtX;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v3

    :cond_b
    const/4 v2, 0x0

    :cond_c
    move-object v4, v0

    if-nez v2, :cond_a

    move-object v3, v0

    move-object v1, v0

    goto :goto_3

    :cond_d
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_e

    const-string v2, "error"

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x0

    new-instance v3, LX/Az9;

    invoke-direct {v3, v5, v2, v1, v0}, LX/Az9;-><init>(LX/AtX;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v3

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/GnR;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/YA3;Z)Ljava/lang/Object;
    .locals 26

    const/4 v0, 0x0

    const/4 v4, 0x5

    move-object/from16 v6, p3

    instance-of v1, v6, LX/L2l;

    if-eqz v1, :cond_0

    move-object v5, v6

    check-cast v5, LX/L2l;

    iget v1, v5, LX/L2l;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v5, LX/L2l;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/L2l;->A00:I

    :goto_0
    iget-object v6, v5, LX/L2l;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/L2l;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v1, p0

    invoke-static {v1, v6, v4}, LX/L2l;->A03(Ljava/lang/Object;LX/YA3;I)LX/L2l;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    const/4 v1, 0x0

    const-string v2, "enable_preselect_style"

    invoke-virtual {v7, v2}, LX/6wl;->A01(Ljava/lang/String;)V

    move-object/from16 v8, p1

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "input"

    invoke-virtual {v7, v8, v1}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    move/from16 v1, p4

    invoke-static {v7, v2, v1}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v8

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Lq6;->A00:LX/Lq6;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "ImmersiveCreationUpdatePreviousFieldsAndFetchAvatarInfo"

    const-string v10, "xfb_ai_studio_immersive_creation_update_fields"

    invoke-static/range {v8 .. v14}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v1, 0x1e

    invoke-interface {v2, v1}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    iput v3, v5, LX/L2l;->A00:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v2, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/23S;

    instance-of v1, v6, LX/3kt;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-static {v6}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v3, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x22cec5b0

    invoke-interface {v3, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v11, "error"

    const/4 v4, 0x0

    const/16 v3, 0xd1b

    invoke-interface {v1, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v1}, LX/177;->A0B(LX/4Hv;)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v9, 0x1

    move-object v0, v5

    const v1, 0x59189304

    invoke-interface {v5, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    const v1, -0x5f69f01b

    invoke-interface {v5, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x277980c8

    invoke-interface {v5, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    const v1, -0x51881232

    invoke-static {v5, v1}, LX/153;->A0G(LX/4Hv;I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_5

    const v1, -0x57bac2b8

    invoke-interface {v5, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v20, :cond_9

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v9, :cond_8

    const v1, -0x10e204c1

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x56fe13a9

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x28ecaa3

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9, v4}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/94X;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    move-object v8, v0

    move-object v7, v0

    move-object v6, v0

    :cond_5
    move-object v5, v2

    goto :goto_1

    :cond_6
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v1

    iget-object v0, v1, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x604443e8

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Aqz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Aqz;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Aqz;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v3, LX/Aqy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/Aqy;->A00:Ljava/lang/String;

    iput-object v9, v3, LX/Aqy;->A01:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    sget-object v10, LX/FNK;->A07:LX/FNK;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v16

    sget-object v11, LX/26W;->A00:LX/26W;

    new-instance v9, LX/B1h;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v17, v4

    invoke-direct/range {v9 .. v19}, LX/B1h;-><init>(LX/FNK;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V

    new-instance v1, LX/AvU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AvU;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/AvU;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/AvU;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/AvU;->A09:Ljava/lang/String;

    iput-object v7, v1, LX/AvU;->A08:Ljava/lang/String;

    iput-object v6, v1, LX/AvU;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/AvU;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/AvU;->A00:LX/B1h;

    iput-object v2, v1, LX/AvU;->A01:LX/AsV;

    iput-object v3, v1, LX/AvU;->A02:LX/Aqy;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v24, 0xce

    new-instance v5, LX/B1a;

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move/from16 v25, v4

    invoke-direct/range {v17 .. v25}, LX/B1a;-><init>(LX/AvU;LX/B1G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v5

    :cond_9
    const/16 v12, 0x9e

    new-instance v5, LX/B1a;

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move v13, v4

    invoke-direct/range {v5 .. v13}, LX/B1a;-><init>(LX/AvU;LX/B1G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v5

    :cond_a
    const/16 v12, 0x9f

    const/4 v13, 0x0

    const-string v11, "response empty"

    new-instance v5, LX/B1a;

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    invoke-direct/range {v5 .. v13}, LX/B1a;-><init>(LX/AvU;LX/B1G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v5

    :cond_b
    instance-of v1, v6, LX/5wS;

    if-eqz v1, :cond_d

    invoke-static {v6}, LX/1D4;->A0m(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_c
    const/16 v12, 0x9f

    const/4 v13, 0x0

    new-instance v5, LX/B1a;

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v2

    invoke-direct/range {v5 .. v13}, LX/B1a;-><init>(LX/AvU;LX/B1G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v5

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/GnR;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/YA3;Z)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x0

    const/4 v5, 0x7

    instance-of v0, p3, LX/L2l;

    if-eqz v0, :cond_0

    move-object v1, p3

    check-cast v1, LX/L2l;

    iget v0, v1, LX/L2l;->$t:I

    if-ne v0, v5, :cond_0

    iget v4, v1, LX/L2l;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_0

    sub-int/2addr v4, v2

    iput v4, v1, LX/L2l;->A00:I

    :goto_0
    iget-object v7, v1, LX/L2l;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v5, v1, LX/L2l;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v5}, LX/L2l;->A03(Ljava/lang/Object;LX/YA3;I)LX/L2l;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    const/4 v0, 0x0

    const-string v5, "check_eligibility_for_profile_creation"

    invoke-virtual {v7, v5}, LX/6wl;->A01(Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "input"

    invoke-virtual {v7, p1, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    move/from16 v0, p4

    invoke-static {v7, v5, v0}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Lr5;->A00:LX/Lr5;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "ImmersiveCreationUpdatePreviousFieldsAndFetchIntroSuggestions"

    const-string v7, "xfb_ai_studio_immersive_creation_update_fields"

    invoke-static/range {v5 .. v11}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, p2, v1}, LX/L2l;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/L2l;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/23S;

    instance-of v0, v7, LX/3kt;

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x22cec5b0

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    move-object v3, v0

    :cond_4
    if-eqz v4, :cond_6

    invoke-static {v3}, LX/177;->A0B(LX/4Hv;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x60f79473

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x3e52d047

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/95Q;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, -0x63f4e323

    invoke-static {v1, v5, v0}, LX/1D4;->A1H(LX/42R;Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_6
    sget-object v5, LX/26W;->A00:LX/26W;

    if-eqz v4, :cond_8

    :cond_7
    const v1, 0x58b724ac

    invoke-interface {v3, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-interface {v3, v1}, LX/42R;->BJi(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    const/4 v0, 0x0

    new-instance v2, LX/Az7;

    invoke-direct {v2, v6, v5, v0, v1}, LX/Az7;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v2

    :cond_a
    instance-of v0, v7, LX/5wS;

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/1D4;->A0m(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :cond_b
    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v2, LX/Az7;

    invoke-direct {v2, v6, v0, v4, v4}, LX/Az7;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v2

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/B2Q;LX/B1g;LX/B2t;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/YA3;ZZ)Ljava/lang/Object;
    .locals 22

    const/4 v13, 0x2

    move-object/from16 v4, p8

    instance-of v0, v4, LX/L2l;

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/L2l;

    iget v0, v2, LX/L2l;->$t:I

    if-ne v0, v13, :cond_0

    iget v3, v2, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/L2l;->A00:I

    :goto_0
    iget-object v3, v2, LX/L2l;->A01:Ljava/lang/Object;

    sget-object v21, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/L2l;->A00:I

    const/16 v20, 0x0

    const/16 v19, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_22

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v0, p0

    invoke-static {v0, v4, v13}, LX/L2l;->A03(Ljava/lang/Object;LX/YA3;I)LX/L2l;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    if-eqz p3, :cond_24

    const/16 v0, 0xf

    new-instance v3, LX/GnR;

    invoke-direct {v3, v0}, LX/GnR;-><init>(I)V

    const-string v0, "persona_id"

    move-object/from16 v1, p6

    invoke-virtual {v3, v1, v0}, LX/GnR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/OKj;->A00()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "opt_in_profile_creation"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_in_ig_profile_banner"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v18, 0x0

    const/4 v7, 0x0

    move-object/from16 v12, p2

    iget-object v1, v12, LX/B1g;->A08:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    sget-object v18, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "style_id"

    invoke-virtual/range {v18 .. v18}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v7

    invoke-static {v7, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, LX/B1g;->A06:Ljava/lang/String;

    const-string v0, "imagine_image_id"

    invoke-static {v7, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, LX/B1g;->A04:Ljava/lang/String;

    const-string v0, "style_prompt"

    invoke-static {v7, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1

    :goto_1
    move-object/from16 v6, p1

    iget-object v9, v6, LX/B2Q;->A05:Ljava/lang/String;

    if-nez v9, :cond_2

    iget-object v9, v12, LX/B1g;->A06:Ljava/lang/String;

    :cond_2
    invoke-static {v4}, LX/B2t;->A00(LX/B2t;)LX/6wq;

    move-result-object v5

    iget-object v11, v4, LX/B2t;->A0G:Ljava/lang/String;

    const-string v0, "intro"

    invoke-virtual {v5, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/B2t;->A0L:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/B0h;

    const/16 v0, 0xd1

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v14

    iget-object v0, v15, LX/B0h;->A00:LX/9fP;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "plugin_type"

    invoke-virtual {v14, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, LX/B0h;->A01:Ljava/lang/Boolean;

    const-string v0, "is_enabled"

    invoke-virtual {v14, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "plugin_overrides"

    invoke-virtual {v14, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "INSTAGRAM"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "enabled_apps"

    invoke-virtual {v14, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    goto :goto_1

    :cond_4
    move-object v10, v8

    :cond_5
    const-string v0, "capabilities"

    invoke-virtual {v5, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v0, "update_capabilities"

    invoke-virtual {v5, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/B2t;->A0N:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14, v1}, LX/Awr;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_6
    move-object v14, v8

    :cond_7
    const-string v0, "example_dialogue"

    invoke-virtual {v5, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v4, LX/B2t;->A07:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/B2t;->A0O:Ljava/util/List;

    move/from16 v0, v20

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_8

    move-object v14, v8

    :cond_8
    check-cast v14, Ljava/lang/String;

    const-string v0, "icebreaker_prompt_1"

    invoke-virtual {v5, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    move-object v14, v8

    :cond_9
    check-cast v14, Ljava/lang/String;

    const-string v0, "icebreaker_prompt_2"

    invoke-virtual {v5, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    move-object v1, v8

    :cond_a
    check-cast v1, Ljava/lang/String;

    const-string v0, "icebreaker_prompt_3"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/B2t;->A0J:Ljava/lang/String;

    const-string v0, "welcome_message"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tagline"

    invoke-virtual {v5, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/B1g;->A04:Ljava/lang/String;

    const-string v0, "image_prompt"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "imagine_image_id"

    invoke-virtual {v5, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "new_persona_version_image_id"

    invoke-virtual {v5, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "update_facts"

    invoke-virtual {v5, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/B2t;->A0Q:Ljava/util/List;

    const-string v0, "facts"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v9, v4, LX/B2t;->A05:Lcom/instagram/aistudio/model/VoiceOptionModel;

    if-eqz v9, :cond_1e

    iget-object v1, v9, Lcom/instagram/aistudio/model/VoiceOptionModel;->A03:Ljava/lang/String;

    :goto_4
    const-string v0, "voice_id"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1d

    iget-object v1, v9, Lcom/instagram/aistudio/model/VoiceOptionModel;->A04:Ljava/lang/String;

    :goto_5
    const-string v0, "voice_selection_name"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1c

    iget-object v1, v9, Lcom/instagram/aistudio/model/VoiceOptionModel;->A00:Ljava/lang/String;

    :goto_6
    const-string v0, "voice_intensity"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_b

    iget-object v8, v9, Lcom/instagram/aistudio/model/VoiceOptionModel;->A02:Ljava/lang/String;

    :cond_b
    const-string v0, "voice_sentiment"

    invoke-virtual {v5, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/B2t;->A0Z:Z

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "not_remixable"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "style_info"

    if-eqz v17, :cond_d

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    if-nez v7, :cond_c

    invoke-virtual/range {v18 .. v18}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v7

    :cond_c
    invoke-virtual {v0, v7, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :cond_d
    const/4 v10, 0x0

    iget-object v11, v6, LX/B2Q;->A08:LX/1tc;

    iget-object v12, v6, LX/B2Q;->A0A:LX/1tc;

    iget-object v1, v6, LX/B2Q;->A07:LX/1tc;

    iget-object v0, v6, LX/B2Q;->A09:LX/1tc;

    if-eqz v1, :cond_1b

    iget-object v7, v1, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v6, v1, LX/1tc;->A01:Ljava/lang/Object;

    :goto_7
    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    :goto_8
    const/4 v9, 0x1

    if-eqz v7, :cond_19

    if-eqz v6, :cond_19

    invoke-static {v7, v6}, LX/1D4;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_9
    if-eqz v1, :cond_18

    if-eqz v0, :cond_18

    invoke-static {v1, v0}, LX/1D4;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_a
    if-eqz v12, :cond_e

    const/4 v6, 0x1

    if-nez v7, :cond_f

    :cond_e
    const/4 v6, 0x0

    :cond_f
    if-eqz v11, :cond_17

    if-eqz v8, :cond_17

    :goto_b
    if-nez v6, :cond_13

    if-nez v9, :cond_13

    :cond_10
    :goto_c
    const-string v0, "cropping_points"

    invoke-virtual {v5, v10, v0}, LX/6wq;->A0A(LX/6wq;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/B2t;->A0W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "user_selected_parody"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v4, LX/B2t;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "user_uploaded_image"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "attributes"

    invoke-virtual {v3, v5, v0}, LX/GnR;->A0A(LX/6wq;Ljava/lang/String;)V

    iget-object v5, v4, LX/B2t;->A0F:Ljava/lang/String;

    move-object/from16 v7, p7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNK;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    const-string v1, ""

    :cond_12
    const-string v0, "audience"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/B2t;->A0M:Ljava/util/List;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v6, :cond_20

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v4, LX/FNK;->A09:LX/FNK;

    sget-object v1, LX/FNK;->A0A:LX/FNK;

    sget-object v0, LX/FNK;->A04:LX/FNK;

    filled-new-array {v4, v1, v0}, [LX/FNK;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5, v1}, LX/B1v;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_13
    if-nez v8, :cond_16

    sget-object v1, LX/26W;->A00:LX/26W;

    :goto_e
    if-nez v7, :cond_15

    sget-object v0, LX/26W;->A00:LX/26W;

    :goto_f
    new-instance v10, LX/6wq;

    invoke-direct {v10, v1, v0}, LX/6wq;-><init>(Ljava/util/List;Ljava/util/List;)V

    if-eqz v6, :cond_14

    iget-object v1, v12, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    const-string v0, "profile_picture_width"

    invoke-virtual {v10, v0, v1}, LX/6wq;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "profile_picture_center"

    invoke-virtual {v10, v0, v7}, LX/6wq;->A0H(Ljava/lang/String;Ljava/util/List;)V

    :cond_14
    if-eqz v9, :cond_10

    invoke-static {v10, v11}, LX/1G2;->A1A(LX/6wq;LX/1tc;)V

    const-string v0, "background_picture_center"

    invoke-virtual {v10, v0, v8}, LX/6wq;->A0H(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_c

    :cond_15
    move-object v0, v7

    goto :goto_f

    :cond_16
    move-object v1, v8

    goto :goto_e

    :cond_17
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_18
    move-object v7, v10

    goto/16 :goto_a

    :cond_19
    move-object v8, v10

    goto/16 :goto_9

    :cond_1a
    move-object v1, v10

    move-object v0, v10

    goto/16 :goto_8

    :cond_1b
    move-object v7, v10

    move-object v6, v10

    goto/16 :goto_7

    :cond_1c
    move-object v1, v8

    goto/16 :goto_6

    :cond_1d
    move-object v1, v8

    goto/16 :goto_5

    :cond_1e
    move-object v1, v8

    goto/16 :goto_4

    :cond_1f
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1v;

    iget-object v0, v0, LX/B1v;->A00:LX/FLJ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_20
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_21
    const-string v1, "discoverable_apps"

    move/from16 v0, v20

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {v3, v1}, LX/194;->A0A(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6wl;)LX/Rki;

    move-result-object v3

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/Lp9;->A00:LX/Lp9;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "ImmersiveCreationCompleteCreationMutation"

    const-string v5, "xfb_ai_studio_immersive_creation_complete_creation"

    invoke-static/range {v3 .. v9}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {v0, v1, v2}, LX/L2l;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/L2l;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v21

    if-ne v3, v0, :cond_23

    return-object v21

    :cond_22
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_25

    invoke-static {v3}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x370bbd66

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_24

    const v0, -0x1b60b0d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_24

    const v0, -0x5272b56d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    const/16 v20, 0x1

    :cond_24
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_25
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_24

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x9

    instance-of v0, p4, LX/L2l;

    if-eqz v0, :cond_0

    move-object v2, p4

    check-cast v2, LX/L2l;

    iget v0, v2, LX/L2l;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/L2l;->A00:I

    :goto_0
    iget-object v5, v2, LX/L2l;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/L2l;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v4}, LX/L2l;->A03(Ljava/lang/Object;LX/YA3;I)LX/L2l;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {v0, p2}, LX/1J9;->A05(LX/0Fo;Ljava/lang/Object;)LX/0Fr;

    move-result-object v4

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "uploaded_file"

    invoke-static {v4, p3, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v1

    invoke-static {v4, v1}, LX/1J9;->A07(LX/0Gd;LX/6wl;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v4

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/Lk5;->A00:LX/Lk5;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "GenAICreationImageUpdateMutation"

    const-string v6, "xfb_ai_studio_immersive_upload_image"

    invoke-static/range {v4 .. v10}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, p1, v2}, LX/L2l;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/L2l;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x11ccad02

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x48085a89

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/92T;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_8

    check-cast v1, LX/3kt;

    iget-object v3, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, LX/29E;

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v0, "image url null"

    new-instance v1, LX/AyU;

    invoke-direct {v1, v4, v4, v0}, LX/AyU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-static {v4}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/194;->A0b(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "image id null"

    new-instance v1, LX/AyU;

    invoke-direct {v1, v4, v4, v0}, LX/AyU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    new-instance v1, LX/AyU;

    invoke-direct {v1, v2, v0, v4}, LX/AyU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_9
    const/4 v0, 0x0

    new-instance v1, LX/AyU;

    invoke-direct {v1, v0, v0, v4}, LX/AyU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A07(Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x3

    move-object/from16 v5, p3

    instance-of v0, v5, LX/L2l;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/L2l;

    iget v0, v4, LX/L2l;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/L2l;->A00:I

    :goto_0
    iget-object v2, v4, LX/L2l;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/L2l;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v3}, LX/L2l;->A03(Ljava/lang/Object;LX/YA3;I)LX/L2l;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v2

    move-object/from16 v5, p2

    invoke-static {v5}, LX/1D4;->A0B(Ljava/lang/Object;)LX/6wl;

    move-result-object v1

    const-string v0, "creation_type"

    invoke-static {v2, v0, v5}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v5

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Lq5;->A00:LX/Lq5;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "ImmersiveCreationConfigurationQuery"

    const-string v7, "xfb_fetch_ai_studio_immersive_creation_configurations"

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, p1, v4}, LX/L2l;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/L2l;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x22b6fe29

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x5dffa52e

    invoke-interface {v2, v0}, LX/42R;->BJl(I)I

    move-result v5

    sget-object v1, LX/FNA;->A0A:LX/FNA;

    const v0, 0x733374f6

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x68ad327

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

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

    new-instance v0, LX/94V;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    invoke-static {v13}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v10

    invoke-static {}, LX/FIK;->values()[LX/FIK;

    move-result-object v9

    array-length v6, v9

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_7

    aget-object v3, v9, v4

    iget-object v12, v3, LX/FIK;->A00:Ljava/lang/String;

    iget-object v2, v10, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/FNr;->A0D:LX/FNr;

    const v0, 0x50288c1e

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v11, v3

    :cond_7
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    if-lez v5, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v5, 0x5

    sget-object v4, LX/FIK;->A08:LX/FIK;

    sget-object v3, LX/FIK;->A07:LX/FIK;

    sget-object v2, LX/FIK;->A03:LX/FIK;

    sget-object v1, LX/FIK;->A06:LX/FIK;

    sget-object v0, LX/FIK;->A05:LX/FIK;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/FIK;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "CUSTOM_AI_NO_VOICE_V0"

    :cond_b
    new-instance v1, LX/Akg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Akg;->A01:Ljava/lang/String;

    iput v5, v1, LX/Akg;->A00:I

    iput-object v7, v1, LX/Akg;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
