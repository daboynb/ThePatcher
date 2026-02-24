.class public final Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A01:Lcom/instagram/common/session/UserSession;

    iput p2, p0, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A00:I

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p1

    const/4 v6, 0x0

    const/16 v1, 0xa

    move-object/from16 v5, p2

    instance-of v0, v5, LX/nlb;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/nlb;

    iget v2, v0, LX/nlb;->$t:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v8, p0

    if-eqz v0, :cond_2

    move-object v7, v5

    check-cast v7, LX/nlb;

    iget v3, v7, LX/nlb;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v7, LX/nlb;->A00:I

    :goto_0
    iget-object v3, v7, LX/nlb;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/nlb;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/nlb;

    invoke-direct {v7, v8, v5, v1}, LX/nlb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v7, LX/nlb;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v7, LX/nlb;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v8, v4, v7, v0}, LX/nlb;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/nlb;I)V

    invoke-static {v7, v0}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v7

    const/16 v0, 0x18

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/6wl;

    invoke-direct {v10}, LX/6wl;-><init>()V

    new-instance v11, LX/6wl;

    invoke-direct {v11}, LX/6wl;-><init>()V

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v2, "qp_ids"

    invoke-virtual {v10, v2, v3}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    iget v2, v8, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A00:I

    int-to-double v2, v2

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const-string v2, "scale"

    invoke-virtual {v10, v2, v9}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "bloks_version"

    invoke-virtual {v10, v2, v0}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v9

    invoke-static {v10}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v11}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/nns;->A00:LX/nns;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "QPIGDevToolV2Check"

    const-string v11, "xfb_quick_promotion_debug_check"

    invoke-static/range {v9 .. v15}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    iget-object v9, v8, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v3, LX/P9O;

    invoke-direct {v3, v7, v0}, LX/P9O;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    new-instance v0, LX/hct;

    invoke-direct {v0, v7, v2}, LX/hct;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v3, v10}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    invoke-virtual {v7}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :goto_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/2iu;

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TuI;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/TuI;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v7, "No eligibility data returned"

    if-eqz v3, :cond_1b

    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LX/Ttr;

    iget-object v5, v3, LX/29E;->innerData:LX/4Hv;

    const/16 v3, 0xd1b

    invoke-interface {v5, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_3
    check-cast v0, LX/Ttr;

    if-nez v0, :cond_9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No eligibility result found for QP ID: "

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/F09;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_c

    :cond_8
    move-object v0, v2

    goto :goto_3

    :cond_9
    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v5, -0x25ce72b4

    invoke-interface {v3, v5}, LX/42R;->DLP(I)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v1, LX/F09;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_c

    :cond_a
    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v3, 0x5f7e8e0

    invoke-interface {v4, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_d

    const v3, 0x30a9f78e

    invoke-interface {v4, v3}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v6}, LX/5Ms;->A00(LX/4Hv;)LX/5Mt;

    move-result-object v3

    iget-object v3, v3, LX/5Mt;->A06:Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0e0;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/0e0;->A02()LX/1Ca;

    move-result-object v2

    :cond_b
    :goto_4
    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v3, v5}, LX/42R;->BJi(I)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Server: "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1046e57b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "Unknown reason"

    :cond_c
    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/F0C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/F0C;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/F0C;->A00:LX/1Ca;

    goto/16 :goto_d

    :cond_d
    const/4 v4, 0x0

    goto :goto_4

    :cond_e
    if-nez v4, :cond_10

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x3da22f77

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v2, -0x658007e6

    invoke-interface {v1, v2}, LX/42R;->DLP(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v2}, LX/42R;->BJi(I)Z

    move-result v1

    :goto_5
    const/4 v0, 0x0

    new-instance v5, LX/F0E;

    invoke-direct {v5, v0, v3, v1}, LX/F0E;-><init>(LX/1Ca;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    return-object v5

    :cond_10
    invoke-static {v6}, LX/5Ms;->A00(LX/4Hv;)LX/5Mt;

    move-result-object v11

    iget-object v3, v11, LX/5Mt;->A06:Ljava/util/List;

    if-eqz v3, :cond_16

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0e0;

    if-eqz v10, :cond_16

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v4, -0x3da22f77

    invoke-interface {v3, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    const-string v0, "Client: Promotion has no nuxId"

    :goto_7
    new-instance v1, LX/F0C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/F0C;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/F0C;->A00:LX/1Ca;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_9

    :cond_11
    invoke-static {v5, v1}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Client: Invalid nuxId format: "

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_12
    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A03:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v9, :cond_13

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Client: Unknown surface for nuxId: "

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_13
    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v15

    const-wide/32 v19, 0x15180

    add-long v6, v15, v19

    iget-object v5, v11, LX/5Mt;->A05:Ljava/lang/String;

    if-nez v5, :cond_14

    const-string v5, ""

    :cond_14
    iget-object v3, v8, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v12, LX/0e2;

    invoke-direct {v12, v1, v5, v6, v7}, LX/0e2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v13, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x658007e6

    invoke-interface {v5, v1}, LX/42R;->DLP(I)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v5, v1}, LX/42R;->BJi(I)Z

    move-result v22

    :goto_8
    const/4 v14, 0x0

    invoke-static {v13, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1Y:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-wide/from16 v17, v6

    move/from16 v21, v14

    invoke-static/range {v8 .. v22}, LX/5Np;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/0e0;LX/5Mt;LX/0e2;Ljava/lang/String;IJJJZZ)LX/0dZ;

    move-result-object v5

    new-instance v6, LX/0f6;

    invoke-direct {v6, v5}, LX/0f6;-><init>(LX/0dZ;)V

    iget-object v7, v6, LX/0f6;->A01:LX/0dZ;

    invoke-virtual {v7}, LX/0dZ;->D4n()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v0, "Client: Promotion has no triggers"

    goto :goto_7

    :cond_15
    const/16 v22, 0x0

    goto :goto_8

    :cond_16
    const-string v0, "Client: No creative found in promotion"

    goto/16 :goto_7

    :goto_9
    return-object v1

    :cond_17
    iget v2, v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v8

    sget-object v2, LX/0dD;->A02:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dD;

    const/4 v10, 0x0

    move-object v7, v2

    move-object v9, v3

    invoke-virtual/range {v7 .. v12}, LX/0dD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0eG;Ljava/lang/String;Ljava/util/Set;)LX/0Y8;

    move-result-object v3

    invoke-static {}, LX/0yK;->A00()LX/0yc;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, LX/0yc;->A00(LX/0Y8;LX/Ca9;)LX/7BX;

    move-result-object v3

    iget-object v2, v5, LX/0dZ;->A09:LX/0e0;

    invoke-virtual {v2}, LX/0e0;->A02()LX/1Ca;

    move-result-object v5

    iget-boolean v2, v3, LX/7BX;->A07:Z

    if-eqz v2, :cond_19

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v2, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v2, v1}, LX/42R;->DLP(I)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v0, v0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->BJi(I)Z

    move-result v0

    :goto_a
    new-instance v1, LX/F0E;

    invoke-direct {v1, v5, v3, v0}, LX/F0E;-><init>(LX/1Ca;Ljava/lang/String;Z)V

    :goto_b
    check-cast v1, LX/Sis;

    return-object v1

    :cond_18
    const/4 v0, 0x0

    goto :goto_a

    :cond_19
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Client: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7BX;->A04:Ljava/lang/String;

    if-nez v0, :cond_1a

    const-string v0, "Unknown reason"

    :cond_1a
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/F0C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/F0C;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/F0C;->A00:LX/1Ca;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_b

    :cond_1b
    new-instance v1, LX/F09;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_c
    iput-object v7, v1, LX/F09;->A00:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v0, 0x19c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    new-instance v1, LX/F09;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/F09;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A01(LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x2

    instance-of v0, p1, LX/nkz;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/nkz;

    iget v0, v3, LX/nkz;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/nkz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/nkz;->A00:I

    :goto_0
    iget-object v2, v3, LX/nkz;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/nkz;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/nkz;

    invoke-direct {v3, p0, p1, v4}, LX/nkz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/nkz;->A01:Ljava/lang/Object;

    iput v0, v3, LX/nkz;->A00:I

    invoke-static {v3, v0}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v5

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/nnt;->A00:LX/nnt;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "QPIGDevToolV2"

    const-string v9, "xfb_quick_promotion_debug_list"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v2, LX/P9O;

    invoke-direct {v2, v5, v0}, LX/P9O;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/hct;

    invoke-direct {v0, v5, v1}, LX/hct;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    invoke-virtual {v5}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/2iu;

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5e70a8dd

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/Ttu;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/29E;

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    const v1, -0x3952d4c7

    invoke-interface {v0, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->BJl(I)I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_3
    new-instance v1, LX/UIo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UIo;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/UIo;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/UIo;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    return-object v4

    :cond_9
    sget-object v6, LX/26W;->A00:LX/26W;

    return-object v6
.end method
