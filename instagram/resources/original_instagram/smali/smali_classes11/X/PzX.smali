.class public final LX/PzX;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3O3;LX/CxQ;Ljava/lang/String;Ljava/lang/String;LX/YA3;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/PzX;->$t:I

    iput-object p1, p0, LX/PzX;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/PzX;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/PzX;->A06:Ljava/lang/String;

    iput p6, p0, LX/PzX;->A00:I

    iput p7, p0, LX/PzX;->A03:I

    iput-object p4, p0, LX/PzX;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(LX/HXy;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/PzX;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/PzX;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/PzX;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput p5, p0, LX/PzX;->A03:I

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/PzX;->A06:Ljava/lang/String;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v0, p0, LX/PzX;->$t:I

    move-object v5, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/PzX;->A04:Ljava/lang/Object;

    check-cast v2, LX/HXy;

    iget-object v3, p0, LX/PzX;->A05:Ljava/lang/String;

    iget v6, p0, LX/PzX;->A03:I

    iget-object v4, p0, LX/PzX;->A06:Ljava/lang/String;

    new-instance v0, LX/PzX;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/PzX;-><init>(LX/HXy;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/PzX;->A04:Ljava/lang/Object;

    check-cast v1, LX/3O3;

    iget-object v2, p0, LX/PzX;->A01:Ljava/lang/Object;

    check-cast v2, LX/CxQ;

    iget-object v3, p0, LX/PzX;->A06:Ljava/lang/String;

    iget v6, p0, LX/PzX;->A00:I

    iget v7, p0, LX/PzX;->A03:I

    iget-object v4, p0, LX/PzX;->A05:Ljava/lang/String;

    new-instance v0, LX/PzX;

    invoke-direct/range {v0 .. v7}, LX/PzX;-><init>(LX/3O3;LX/CxQ;Ljava/lang/String;Ljava/lang/String;LX/YA3;II)V

    iput-object p1, v0, LX/PzX;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PzX;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PzX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 75

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    iget v0, v6, LX/PzX;->$t:I

    if-eqz v0, :cond_13

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v6, LX/PzX;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, LX/23S;

    const/4 v3, 0x0

    instance-of v1, v8, LX/3kt;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-static {v8}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v4, -0x72f1cc4

    invoke-interface {v1, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, -0x6f4abffd

    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    move-result v1

    if-ne v1, v5, :cond_2

    :goto_0
    iget-object v7, v6, LX/PzX;->A05:Ljava/lang/String;

    move-object v2, v8

    instance-of v0, v8, LX/3kt;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v8}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x72f1cc4

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x3424bc36

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/CZf;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v0, v8, LX/5wS;

    if-nez v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v1, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_6

    const v1, 0x5c4d208

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    move-object v3, v1

    :cond_3
    if-eqz v2, :cond_4

    const v0, -0x5f568532

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    sget-object v1, LX/J1y;->A0L:LX/J1y;

    const v0, 0x368f3a

    invoke-interface {v3, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v2, :cond_5

    const v0, -0x7dc34d2f

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    const v0, 0x10b1ead4    # 7.0176E-29f

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    :cond_5
    new-instance v0, LX/DEh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v8

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/PzX;->A04:Ljava/lang/Object;

    check-cast v1, LX/HXy;

    iget-object v0, v1, LX/HXy;->A00:LX/JNE;

    iget-object v11, v6, LX/PzX;->A05:Ljava/lang/String;

    iget v10, v6, LX/PzX;->A03:I

    iget-object v8, v6, LX/PzX;->A06:Ljava/lang/String;

    iput-object v1, v6, LX/PzX;->A01:Ljava/lang/Object;

    iput-object v1, v6, LX/PzX;->A02:Ljava/lang/Object;

    iput v5, v6, LX/PzX;->A00:I

    iget-object v0, v0, LX/JNE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v1, "prompt"

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v11, v1}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v4

    invoke-static {v10}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "variant_index"

    invoke-static {v4, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "num_themes"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "IGDIRECT"

    const/16 v0, 0x279

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "input"

    iget-object v0, v7, LX/6wl;->A00:LX/6wq;

    invoke-static {v4, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v9}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/QBN;->A00:LX/QBN;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "GenerateAiThemes"

    const-string v9, "xfb_generate_ai_themes_from_prompt"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_0

    :cond_8
    return-object v2

    :cond_9
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_3

    :cond_a
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_11

    invoke-static {v11}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v1

    iget-object v0, v1, LX/29E;->innerData:LX/4Hv;

    const v8, -0x32ac3df7

    invoke-interface {v0, v8}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x6d987364

    invoke-interface {v2, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v4, v3}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v2

    new-instance v1, LX/CZb;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v6}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    invoke-static {v1, v8}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    invoke-static {v0}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v62

    if-eqz v62, :cond_b

    :try_start_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v65

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v63

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    const v2, 0x6818f0c3

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    const v2, 0xf8f07c6

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v58

    invoke-interface {v1, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v36

    const v2, -0x5804b2a1

    invoke-interface {v0, v2}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-interface {v1, v2}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v4, :cond_d

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v2, :cond_e

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_e
    const v4, 0x794c889f

    invoke-interface {v0, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_10

    const v2, 0x5faa95b

    invoke-interface {v6, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/210;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v44

    :goto_6
    invoke-interface {v1, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_f

    const v2, 0x5faa95b

    invoke-interface {v4, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/210;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v20

    :goto_7
    const v2, -0x2d8f459f

    invoke-interface {v0, v2}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4, v3}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v59

    invoke-interface {v1, v2}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2, v3}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v37

    const v2, 0x6c6eefcc

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v60

    invoke-interface {v1, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v38

    const v2, 0x693e28

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v45

    invoke-interface {v1, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v21

    const v2, 0x5113fee6

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v57

    invoke-interface {v1, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v35

    const v2, -0x7126a2f7

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v49

    invoke-interface {v1, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v53

    invoke-interface {v1, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v31

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v54

    invoke-interface {v1, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v32

    const v2, -0x44f6543e

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v41

    invoke-interface {v1, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v27

    new-instance v12, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object v14, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v26, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v42, v13

    move-object/from16 v43, v13

    move-object/from16 v46, v13

    move-object/from16 v47, v13

    move-object/from16 v48, v13

    move-object/from16 v50, v13

    move-object/from16 v51, v13

    move-object/from16 v52, v13

    move-object/from16 v55, v13

    move-object/from16 v56, v13

    move-object/from16 v61, v13

    move-object/from16 v64, v8

    move-object/from16 v66, v9

    move/from16 v67, v3

    move/from16 v68, v3

    move/from16 v69, v3

    move/from16 v70, v3

    move/from16 v71, v3

    move/from16 v72, v3

    move/from16 v73, v3

    move/from16 v74, v3

    invoke-direct/range {v12 .. v74}, Lcom/instagram/direct/model/DirectThreadThemeInfo;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;LX/6eB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIII)V

    goto :goto_8

    :cond_f
    move-object/from16 v20, v13

    goto/16 :goto_7

    :cond_10
    move-object/from16 v44, v13

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DNX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/DNX;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iput-object v7, v1, LX/DNX;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v10}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_12
    new-instance v0, LX/DEh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/PzX;->A02:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v6, LX/PzX;->A04:Ljava/lang/Object;

    check-cast v3, LX/3O3;

    iget-object v5, v6, LX/PzX;->A01:Ljava/lang/Object;

    check-cast v5, LX/CxQ;

    iget-object v2, v6, LX/PzX;->A06:Ljava/lang/String;

    iget v1, v6, LX/PzX;->A00:I

    iget v0, v6, LX/PzX;->A03:I

    iget-object v8, v6, LX/PzX;->A05:Ljava/lang/String;

    iget-object v6, v3, LX/3O3;->A01:Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    invoke-virtual {v5}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/J84;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/J84;->A02:Ljava/lang/String;

    iput v1, v7, LX/J84;->A01:I

    iput v0, v7, LX/J84;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v11, v5, LX/CxQ;->A16:Z

    const/4 v12, 0x1

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v10, 0x0

    new-instance v5, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;

    invoke-direct/range {v5 .. v12}, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;-><init>(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;LX/J84;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)V

    new-instance v2, LX/3fo;

    invoke-direct {v2, v5}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x4

    new-instance v0, LX/CvF;

    invoke-direct {v0, v2, v3, v10, v1}, LX/CvF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method
