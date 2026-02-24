.class public final Lcom/instagram/aistudio/yourais/YourAisRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0AE;

.field public A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A02:Z


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 23

    const/16 v22, 0x0

    const/16 v5, 0xc

    move-object/from16 v6, p1

    instance-of v0, v6, LX/L2i;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v2, v6

    check-cast v2, LX/L2i;

    iget v0, v2, LX/L2i;->$t:I

    if-ne v0, v5, :cond_0

    iget v4, v2, LX/L2i;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v2, LX/L2i;->A00:I

    :goto_0
    iget-object v5, v2, LX/L2i;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/L2i;->A00:I

    const/16 v21, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3, v6, v5}, LX/L2i;->A01(Ljava/lang/Object;LX/YA3;I)LX/L2i;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v11, v2, LX/L2i;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/aistudio/yourais/YourAisRepository;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/LlZ;->A00:LX/LlZ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGAiStudioYourAisQuery"

    const/16 v0, 0x19b

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/aistudio/yourais/YourAisRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1, v0, v3, v2}, LX/L2i;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/L2i;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_18

    move-object v11, v3

    :goto_1
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_17

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_16

    invoke-static {v5}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4ca4281e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/92s;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_4
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {v20 .. v20}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-static {v14}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_4

    const v2, 0xf44f546

    invoke-interface {v14, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, -0x5d1dd090

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-interface {v14, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, -0x5272b56d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const v5, -0x40ade3c0

    invoke-interface {v14, v5}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, -0x5fbd4114

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-interface {v14, v5}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    move-object/from16 v22, v1

    :cond_5
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const v5, 0x32ff0887

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, LX/42R;->BJi(I)Z

    move-result v5

    const/16 v18, 0x1

    move/from16 v0, v21

    if-eq v5, v0, :cond_7

    :cond_6
    const/16 v18, 0x0

    :cond_7
    const v13, -0x79e6407e

    invoke-interface {v14, v13}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    sget-object v5, LX/FNj;->A0F:LX/FNj;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v14, v5, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    if-eqz v7, :cond_8

    sget-object v6, LX/FNj;->A0A:LX/FNj;

    sget-object v5, LX/FNj;->A0D:LX/FNj;

    sget-object v0, LX/FNj;->A0E:LX/FNj;

    filled-new-array {v6, v5, v0}, [LX/FNj;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x1

    if-eq v5, v9, :cond_9

    :cond_8
    const/4 v9, 0x0

    :cond_9
    invoke-interface {v14, v13}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/177;->A0t(LX/42R;)Ljava/lang/String;

    move-result-object v16

    :goto_7
    invoke-interface {v14, v13}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/177;->A0s(LX/42R;)Ljava/lang/String;

    move-result-object v8

    :goto_8
    const v6, 0x470cfc8f

    invoke-interface {v14, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_10

    const v0, 0xecd416b

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    :goto_9
    invoke-interface {v14, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_f

    sget-object v5, LX/FNK;->A0B:LX/FNK;

    const v0, -0x7826f9a4

    invoke-interface {v6, v5, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v15

    check-cast v15, LX/FNK;

    :goto_a
    invoke-interface {v14, v13}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_e

    const v0, 0x5161c02a

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    :goto_b
    const v0, 0x5d50723d

    invoke-interface {v14, v0}, LX/42R;->BJi(I)Z

    move-result v17

    if-eqz v18, :cond_d

    if-eqz v2, :cond_4

    new-instance v5, LX/BCh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/BCh;->A00:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    invoke-static/range {v16 .. v16}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v16

    if-eqz v15, :cond_a

    iget-boolean v0, v11, Lcom/instagram/aistudio/yourais/YourAisRepository;->A02:Z

    if-eqz v0, :cond_a

    const-string v3, "ANYONE_WITH_LINK"

    const-string v2, "CLOSE_FRIENDS"

    const-string v1, "PUBLIC"

    const-string v0, "PUBLIC_FOR_IG_PRIVATE_ACCOUNTS"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v2, 0x0

    :cond_b
    invoke-interface {v14, v13}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v1, LX/FLK;->A06:LX/FLK;

    const v0, -0x12467952

    invoke-interface {v3, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/FLK;

    :goto_d
    new-instance v1, LX/Ap3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Ap3;->A01:LX/FwU;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/Ap3;->A03:Ljava/lang/String;

    iput-object v10, v1, LX/Ap3;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/Ap3;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/Ap3;->A05:Ljava/lang/String;

    iput-boolean v9, v1, LX/Ap3;->A0B:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Ap3;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v12, v1, LX/Ap3;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/Ap3;->A08:Ljava/lang/String;

    move/from16 v0, v17

    iput-boolean v0, v1, LX/Ap3;->A0A:Z

    iput-boolean v2, v1, LX/Ap3;->A09:Z

    iput-object v3, v1, LX/Ap3;->A00:LX/FLK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    if-eqz v3, :cond_4

    new-instance v5, LX/BCj;

    invoke-direct {v5, v3, v1}, LX/BCj;-><init>(Ljava/lang/String;Z)V

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_f
    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_12
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_15
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_16
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    return-object v22

    :cond_18
    return-object v4
.end method
