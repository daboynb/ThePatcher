.class public final LX/LHF;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;IJ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/LHF;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/LHF;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-wide p4, p0, LX/LHF;->A02:J

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V
    .locals 1

    iput p4, p0, LX/LHF;->$t:I

    iput-object p1, p0, LX/LHF;->A03:Ljava/lang/Object;

    iput-wide p5, p0, LX/LHF;->A02:J

    iput-object p2, p0, LX/LHF;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v0, p0, LX/LHF;->$t:I

    move-object v3, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/LHF;->A01:Ljava/lang/Object;

    iget-wide v5, p0, LX/LHF;->A02:J

    iget-object v1, p0, LX/LHF;->A03:Ljava/lang/Object;

    const/16 v4, 0xa

    :goto_0
    new-instance v0, LX/LHF;

    invoke-direct/range {v0 .. v6}, LX/LHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/LHF;->A01:Ljava/lang/Object;

    iget-wide v5, p0, LX/LHF;->A02:J

    iget-object v1, p0, LX/LHF;->A03:Ljava/lang/Object;

    const/4 v4, 0x6

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/LHF;->A01:Ljava/lang/Object;

    iget-wide v5, p0, LX/LHF;->A02:J

    iget-object v1, p0, LX/LHF;->A03:Ljava/lang/Object;

    const/4 v4, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/LHF;->A01:Ljava/lang/Object;

    iget-wide v5, p0, LX/LHF;->A02:J

    iget-object v1, p0, LX/LHF;->A03:Ljava/lang/Object;

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/LHF;->A03:Ljava/lang/Object;

    iget-wide v5, p0, LX/LHF;->A02:J

    iget-object v2, p0, LX/LHF;->A01:Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_4
    iget-wide v5, p0, LX/LHF;->A02:J

    iget-object v2, p0, LX/LHF;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LHF;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/LHF;->A03:Ljava/lang/Object;

    iget-wide v5, p0, LX/LHF;->A02:J

    const/16 v4, 0x9

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/LHF;->A03:Ljava/lang/Object;

    iget-wide v5, p0, LX/LHF;->A02:J

    const/16 v4, 0x8

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/LHF;->A03:Ljava/lang/Object;

    iget-wide v5, p0, LX/LHF;->A02:J

    const/4 v4, 0x7

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/LHF;->A03:Ljava/lang/Object;

    iget-wide v5, p0, LX/LHF;->A02:J

    const/4 v4, 0x4

    goto :goto_1

    :pswitch_9
    iget-wide v5, p0, LX/LHF;->A02:J

    iget-object v2, p0, LX/LHF;->A03:Ljava/lang/Object;

    const/4 v4, 0x2

    :goto_1
    new-instance v0, LX/LHF;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/LHF;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    iput-object p1, v0, LX/LHF;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LHF;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LHF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p1

    iget v0, p0, LX/LHF;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/LHF;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v2, LX/CUz;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    iget-wide v2, p0, LX/LHF;->A02:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "activityId"

    invoke-static {v7, v2, v3}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v8

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/LPn;->A00:LX/LPn;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "AiActivityRpgEntryQuery"

    const-string v10, "fetch__XIGFBCharacterActivityView"

    invoke-static/range {v8 .. v14}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v5, p0, LX/LHF;->A00:I

    invoke-virtual {v4, v2, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_1

    return-object v0

    :goto_0
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v7, LX/23S;

    instance-of v0, v7, LX/3kt;

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/177;->A0Y(Ljava/lang/Object;)LX/6qF;

    move-result-object v0

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/75P;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x54889825

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    move-object v1, v0

    :cond_2
    if-eqz v4, :cond_4

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    move-object v5, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v7, ""

    if-nez v5, :cond_5

    move-object v5, v7

    :cond_5
    if-eqz v4, :cond_7

    :try_start_1
    const v0, -0x2cc975eb    # -7.840007E11f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, 0x1c56c

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_6
    const v0, -0x7b21c7d5

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, 0x1c56c

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v0, LX/CUz;

    iget-object v0, v0, LX/CUz;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v7

    if-eqz v0, :cond_9

    :cond_8
    move-object v6, v0

    :cond_9
    iget-object v3, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v3, LX/CUz;

    iget-object v0, v3, LX/CUz;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    if-eqz v4, :cond_a

    const v0, -0x7b21c7d5

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_a

    const v0, 0x1c56c

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, v3, LX/CUz;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    :cond_b
    move-object v7, v0

    :cond_c
    if-eqz v4, :cond_e

    goto :goto_2

    :cond_d
    instance-of v0, v7, LX/5wS;

    if-eqz v0, :cond_11

    iget-object v2, p0, LX/LHF;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v1, "GraphQL query failed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    goto :goto_3

    :goto_2
    invoke-static {v1}, LX/177;->A0s(LX/42R;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    :cond_e
    const/16 v0, 0x6f9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_10

    :cond_f
    const v0, -0x42edf7f1

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    :cond_10
    new-instance v4, LX/Auq;

    invoke-direct/range {v4 .. v9}, LX/Auq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/LHF;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_11
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LX/LHF;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LHF;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_13

    iget-object v4, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v4, v7}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_13
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v4, LX/NPg;

    iget-object v1, p0, LX/LHF;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-wide v10, p0, LX/LHF;->A02:J

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x6

    new-instance v6, LX/LGF;

    invoke-direct/range {v6 .. v11}, LX/LGF;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    invoke-static {v3, v6, v4}, LX/149;->A1Y(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_4

    :cond_14
    iput-object v4, p0, LX/LHF;->A01:Ljava/lang/Object;

    iput v5, p0, LX/LHF;->A00:I

    invoke-static {v3, p0}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_12

    return-object v0

    :pswitch_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LHF;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_16

    iget-object v4, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v4, v7}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_16
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/LHF;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-wide v1, p0, LX/LHF;->A02:J

    iput-object v4, p0, LX/LHF;->A01:Ljava/lang/Object;

    iput v5, p0, LX/LHF;->A00:I

    invoke-static {v3, p0, v1, v2}, LX/NrO;->A01(Lcom/instagram/common/gallery/Medium;LX/YA3;J)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_15

    return-object v0

    :pswitch_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LHF;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_1a

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    new-instance v4, LX/7cI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/LHF;->A03:Ljava/lang/Object;

    check-cast v1, LX/MwU;

    iget-wide v7, p0, LX/LHF;->A02:J

    const/4 v6, 0x2

    goto :goto_5

    :pswitch_3
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LHF;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_1a

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v1, LX/37O;

    iget-object v4, v1, LX/37O;->A01:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    iget-wide v2, p0, LX/LHF;->A02:J

    iget-object v1, p0, LX/LHF;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iput v5, p0, LX/LHF;->A00:I

    invoke-virtual {v4, p0, v1, v2, v3}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A04(LX/YA3;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_4
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LHF;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_1a

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v1, LX/a1y;

    iget-object v5, v1, LX/a1y;->A03:LX/YaY;

    iget-wide v3, p0, LX/LHF;->A02:J

    iget-object v1, p0, LX/LHF;->A03:Ljava/lang/Object;

    check-cast v1, LX/JpZ;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/aOo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, LX/aOo;->A00:J

    iput-object v1, v2, LX/aOo;->A01:LX/JpZ;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/LHF;->A00:I

    invoke-interface {v5, v2, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_5
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LHF;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_1a

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    new-instance v4, LX/7cI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/LHF;->A03:Ljava/lang/Object;

    check-cast v1, LX/MwU;

    iget-wide v7, p0, LX/LHF;->A02:J

    const/4 v6, 0x0

    :goto_5
    new-instance v3, LX/AWf;

    invoke-direct/range {v3 .. v8}, LX/AWf;-><init>(LX/7cI;LX/MwV;IJ)V

    iput v2, p0, LX/LHF;->A00:I

    invoke-interface {v1, v3, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :pswitch_6
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/LHF;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_18

    if-ne v2, v4, :cond_1a

    iget-object v3, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v3}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v2, p0, LX/LHF;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    iput-object v1, p0, LX/LHF;->A01:Ljava/lang/Object;

    iput v5, p0, LX/LHF;->A00:I

    invoke-interface {v2, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_18
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-wide v1, p0, LX/LHF;->A02:J

    iput-object v3, p0, LX/LHF;->A01:Ljava/lang/Object;

    iput v4, p0, LX/LHF;->A00:I

    invoke-static {p0, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    return-object v0

    :pswitch_7
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LHF;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_1a

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LHF;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v2

    sget-object v1, LX/0iv;->A06:LX/0iv;

    iget-wide v7, p0, LX/LHF;->A02:J

    iget-object v4, p0, LX/LHF;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v3, LX/LGF;

    invoke-direct/range {v3 .. v8}, LX/LGF;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    iput v6, p0, LX/LHF;->A00:I

    invoke-static {v1, v2, p0, v3}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    if-ne v1, v0, :cond_19

    return-object v0

    :pswitch_8
    iget v0, p0, LX/LHF;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1a

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;

    iget-wide v1, p0, LX/LHF;->A02:J

    iget-object v0, p0, LX/LHF;->A03:Ljava/lang/Object;

    check-cast v0, LX/eht;

    iput v4, p0, LX/LHF;->A00:I

    invoke-static {v3, v0, v1, v2, v4}, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A00(Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;LX/eht;JZ)V

    :cond_19
    :goto_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1a
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LHF;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1c

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    sget-object v4, LX/HzI;->A00:LX/HzI;

    const/16 v0, 0xf6

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Link switch timeout expired after "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/LHF;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms waiting for device response"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/APJ;->GUM(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v4, LX/MNS;

    iget-object v3, v4, LX/MNS;->A05:LX/B6d;

    iget-object v1, p0, LX/LHF;->A03:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_8

    :cond_1c
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/LHF;->A02:J

    iput v3, p0, LX/LHF;->A00:I

    invoke-static {p0, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1b

    return-object v0

    :goto_8
    :try_start_2
    iget-object v0, v3, LX/B6d;->A07:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v4, LX/MNS;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JHP;

    if-eqz v2, :cond_1d

    const-string v1, "Link switch timed out waiting for device response"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v0}, LX/MNS;->A04(LX/JHP;LX/MNS;Ljava/lang/Throwable;)V

    :cond_1d
    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
