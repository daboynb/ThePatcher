.class public final Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A02:LX/1rd;

.field public A03:Z


# direct methods
.method public static final A00(Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;LX/3nk;LX/3nk;LX/YA3;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    const/4 v5, 0x4

    move-object/from16 v6, p3

    instance-of v0, v6, LX/Wkt;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/Wkt;

    iget v2, v0, LX/Wkt;->$t:I

    if-ne v2, v5, :cond_0

    iget v4, v0, LX/Wkt;->A01:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v0, LX/Wkt;->A01:I

    :goto_0
    iget-object v8, v0, LX/Wkt;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/Wkt;->A01:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v14, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_15

    if-eq v3, v6, :cond_10

    if-eq v3, v7, :cond_26

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/Wkt;

    invoke-direct {v0, v1, v6, v5}, LX/Wkt;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    if-eqz p1, :cond_2

    iget v8, v12, LX/3nk;->A00:I

    iget v3, v11, LX/3nk;->A00:I

    if-ne v8, v3, :cond_2

    iget-boolean v8, v12, LX/3nk;->A0D:Z

    iget-boolean v3, v11, LX/3nk;->A0D:Z

    if-ne v8, v3, :cond_2

    iget-boolean v3, v1, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A03:Z

    if-eqz v3, :cond_8

    :cond_2
    iget-object v10, v11, LX/3nk;->A05:Ljava/lang/Integer;

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v13, "ig_zero_dogfooding_device"

    invoke-static {v13}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v3

    invoke-virtual {v3}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v9

    const-string v8, "dogfooding_mode"

    invoke-static {v10}, LX/Pu3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v8, v3}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/Jxu;->commit()Z

    iget-boolean v9, v11, LX/3nk;->A0D:Z

    invoke-static {v13}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v3

    invoke-virtual {v3}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v8

    const/16 v3, 0x49d

    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3, v9}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v8}, LX/Jxu;->commit()Z

    iget-object v11, v11, LX/3nk;->A03:Ljava/lang/Integer;

    if-nez v11, :cond_3

    iput-boolean v4, v1, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A03:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    iput-boolean v2, v1, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A03:Z

    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v10, v9, :cond_4

    if-eqz p1, :cond_8

    iget-object v3, v12, LX/3nk;->A05:Ljava/lang/Integer;

    const/4 v8, 0x1

    if-ne v3, v9, :cond_5

    :cond_4
    const/4 v8, 0x0

    if-eqz p1, :cond_9

    :cond_5
    iget-object v3, v12, LX/3nk;->A05:Ljava/lang/Integer;

    if-ne v3, v9, :cond_6

    const/4 v3, 0x1

    if-ne v10, v9, :cond_7

    :cond_6
    const/4 v3, 0x0

    :cond_7
    if-nez v8, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v3, LX/3ni;->A03:LX/3ni;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_a

    const/4 v8, -0x1

    const/4 v3, 0x0

    if-ne v11, v8, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    if-ne v10, v9, :cond_e

    if-nez v3, :cond_8

    :cond_c
    sget-object v3, LX/3ni;->A03:LX/3ni;

    iget-object v8, v3, LX/3ni;->A01:LX/AWJ;

    :cond_d
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, LX/3nk;

    const/16 v22, 0x3fcf

    const-wide/16 v23, 0x0

    move-object v15, v3

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move/from16 v21, v2

    move-wide/from16 v25, v23

    move/from16 v27, v2

    move/from16 p0, v2

    move/from16 p1, v4

    move/from16 p2, v2

    move/from16 p3, v2

    invoke-static/range {v15 .. v31}, LX/3nk;->A02(LX/3nk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZ)LX/3nk;

    move-result-object v3

    invoke-interface {v8, v11, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-ne v10, v9, :cond_f

    const/4 v3, 0x1

    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v8

    const-string v6, "client_mutation_id"

    invoke-virtual {v9}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v11

    invoke-static {v11, v8, v6}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v8

    const/16 v6, 0x2b0

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/BD4;->CuF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "mobile_ig_zero_dogfooding_account_id"

    invoke-static {v11, v8, v6}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v10

    const-string v9, "data"

    iget-object v8, v8, LX/6wl;->A00:LX/6wq;

    invoke-static {v11, v8, v9}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v15

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v19

    invoke-static {v10}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v20

    sget-object v21, LX/XA9;->A00:LX/XA9;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v18

    const-string v16, "IgZeroEasyDogfoodingStop"

    const-string v17, "xig_delete_ig_easy_zero_dogfooding_account_mobile_ig_zero_dogfooding_account"

    invoke-static/range {v15 .. v21}, LX/6wy;->A05(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    iput-object v1, v0, LX/Wkt;->A02:Ljava/lang/Object;

    iput v4, v0, LX/Wkt;->A00:I

    iput v4, v0, LX/Wkt;->A01:I

    invoke-virtual {v6, v8, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_16

    return-object v5

    :cond_e
    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_f
    const/4 v3, 0x0

    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v8

    const-string v4, "client_mutation_id"

    invoke-static {v9, v8, v4}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v11

    iget-object v4, v1, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v10

    const-string v9, "data"

    iget-object v8, v8, LX/6wl;->A00:LX/6wq;

    invoke-static {v11, v8, v9}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v15

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v19

    invoke-static {v10}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v20

    sget-object v21, LX/XA8;->A00:LX/XA8;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v18

    const-string v16, "IgZeroEasyDogfoodingStart"

    const-string v17, "xig_upsert_ig_easy_zero_dogfooding_account_mobile_ig_zero_dogfooding_account"

    invoke-static/range {v15 .. v21}, LX/6wy;->A05(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    iput-object v1, v0, LX/Wkt;->A02:Ljava/lang/Object;

    iput v2, v0, LX/Wkt;->A00:I

    iput v6, v0, LX/Wkt;->A01:I

    invoke-virtual {v4, v8, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_11

    return-object v5

    :cond_10
    iget v3, v0, LX/Wkt;->A00:I

    iget-object v1, v0, LX/Wkt;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, LX/23S;

    instance-of v4, v8, LX/3kt;

    if-eqz v4, :cond_14

    invoke-static {v8}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v6, v4, LX/29E;->innerData:LX/4Hv;

    const v4, 0x2e45c674

    invoke-interface {v6, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_13

    const v4, -0x7a929077

    invoke-interface {v6, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v4}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v4}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v8

    :cond_12
    instance-of v4, v8, LX/3kt;

    if-nez v4, :cond_18

    instance-of v4, v8, LX/5wS;

    if-eqz v4, :cond_29

    check-cast v8, LX/5wS;

    iget-object v4, v8, LX/5wS;->A00:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v8

    goto :goto_4

    :cond_13
    move-object v4, v14

    goto :goto_2

    :cond_14
    instance-of v4, v8, LX/5wS;

    if-nez v4, :cond_12

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    iget v3, v0, LX/Wkt;->A00:I

    iget-object v1, v0, LX/Wkt;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, LX/23S;

    instance-of v4, v8, LX/3kt;

    if-eqz v4, :cond_25

    invoke-static {v8}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v4

    if-eqz v4, :cond_24

    iget-object v6, v4, LX/29E;->innerData:LX/4Hv;

    const v4, -0x712ddc10

    invoke-interface {v6, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_24

    const v4, 0x48256bfd

    invoke-interface {v6, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v8

    :cond_17
    instance-of v4, v8, LX/3kt;

    if-nez v4, :cond_18

    instance-of v4, v8, LX/5wS;

    if-eqz v4, :cond_2b

    check-cast v8, LX/5wS;

    iget-object v4, v8, LX/5wS;->A00:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v8

    :cond_18
    :goto_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "GraphQL done result="

    invoke-static {v4, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v6, v8, LX/3kt;

    if-eqz v6, :cond_23

    move-object v4, v8

    check-cast v4, LX/3kt;

    iget-object v4, v4, LX/3kt;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_22

    move-object v4, v14

    :goto_5
    if-eqz v6, :cond_21

    if-nez v3, :cond_1e

    check-cast v8, LX/3kt;

    iget-object v3, v8, LX/3kt;->A00:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v3, "ig_zero_dogfooding_device"

    invoke-static {v3}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v3

    invoke-virtual {v3}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v6

    const/16 v3, 0x2b0

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3, v9}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Jxu;->commit()Z

    sget-object v3, LX/3ni;->A03:LX/3ni;

    iget-object v8, v3, LX/3ni;->A01:LX/AWJ;

    :cond_19
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/3nk;

    invoke-static {v3, v9}, LX/3nk;->A03(LX/3nk;Ljava/lang/String;)LX/3nk;

    move-result-object v3

    invoke-interface {v8, v6, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_1a
    :goto_6
    iget-object v8, v1, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v6, LX/2LC;

    const/16 v3, 0x37

    new-instance v1, LX/AEM;

    invoke-direct {v1, v8, v3}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2LC;

    iget-object v8, v1, LX/2LC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v6, LX/2LD;

    const/16 v3, 0x36

    new-instance v1, LX/AEM;

    invoke-direct {v1, v8, v3}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AMe;

    iget-object v1, v8, LX/AMe;->A09:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2LM;

    if-eqz v1, :cond_1c

    sget-object v6, LX/2VL;->A02:LX/2VL;

    iget-object v1, v1, LX/2LM;->A02:LX/5pD;

    iget-object v3, v1, LX/5pD;->A01:Ljava/lang/String;

    if-nez v3, :cond_1b

    const-string v3, ""

    :cond_1b
    const/16 v1, 0x11

    invoke-virtual {v8, v3, v6, v1}, LX/AMe;->A03(Ljava/lang/String;LX/2VL;I)V

    :cond_1c
    if-eqz v4, :cond_27

    sget-object v1, LX/3ni;->A03:LX/3ni;

    iget-object v6, v1, LX/3ni;->A01:LX/AWJ;

    :cond_1d
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LX/3nk;

    const/16 v20, 0x3fcf

    const-wide/16 v21, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-wide/from16 v23, v21

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 p0, v2

    move/from16 p1, v2

    move-object/from16 v17, v4

    move/from16 v19, v2

    invoke-static/range {v13 .. v29}, LX/3nk;->A02(LX/3nk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZ)LX/3nk;

    move-result-object v1

    invoke-interface {v6, v3, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iput-object v14, v0, LX/Wkt;->A02:Ljava/lang/Object;

    iput v7, v0, LX/Wkt;->A01:I

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_27

    return-object v5

    :cond_1e
    const-string v8, "ig_zero_dogfooding_device"

    invoke-static {v8}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v3

    invoke-virtual {v3}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v6

    const/16 v3, 0x2b0

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v6}, LX/Jxu;->commit()Z

    invoke-static {v8}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v3

    invoke-virtual {v3}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v6

    const-string v3, "enable_campaign_on_wifi"

    invoke-interface {v6, v3}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v6}, LX/Jxu;->commit()Z

    sget-object v3, LX/3ni;->A03:LX/3ni;

    const-string v8, ""

    iget-object v9, v3, LX/3ni;->A01:LX/AWJ;

    :cond_1f
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/3nk;

    invoke-static {v3, v8}, LX/3nk;->A03(LX/3nk;Ljava/lang/String;)LX/3nk;

    move-result-object v3

    invoke-interface {v9, v6, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    :cond_20
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/3nk;

    const/16 v3, 0x1fff

    invoke-static {v6, v3}, LX/3nk;->A00(LX/3nk;I)LX/3nk;

    move-result-object v3

    invoke-interface {v9, v8, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto/16 :goto_6

    :cond_21
    instance-of v3, v8, LX/5wS;

    if-nez v3, :cond_1a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    const-string v4, "Server returned null"

    goto/16 :goto_6

    :cond_23
    instance-of v4, v8, LX/5wS;

    if-eqz v4, :cond_2a

    move-object v4, v8

    check-cast v4, LX/5wS;

    iget-object v4, v4, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1a

    goto/16 :goto_5

    :cond_24
    move-object v4, v14

    goto/16 :goto_3

    :cond_25
    instance-of v4, v8, LX/5wS;

    if-nez v4, :cond_17

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_27
    sget-object v0, LX/3ni;->A03:LX/3ni;

    iget-object v3, v0, LX/3ni;->A01:LX/AWJ;

    :cond_28
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3nk;

    const/16 v0, 0x3fcf

    invoke-static {v1, v0}, LX/3nk;->A00(LX/3nk;I)LX/3nk;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_1

    :cond_29
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A02:LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A02:LX/1rd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
