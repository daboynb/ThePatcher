.class public final LX/AKx;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0Z3;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;LX/0Z2;Ljava/lang/Object;LX/YA3;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/AKx;->$t:I

    iput-object p2, p0, LX/AKx;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/AKx;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AKx;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/AKx;->A05:Z

    iput-object p3, p0, LX/AKx;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(LX/YA3;LX/2LM;LX/AMb;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/AKx;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/AKx;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/AKx;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, LX/AKx;->A05:Z

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v0, p0, LX/AKx;->$t:I

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/AKx;->A03:Ljava/lang/Object;

    check-cast v2, LX/2LM;

    iget-object v1, p0, LX/AKx;->A04:Ljava/lang/Object;

    check-cast v1, LX/AMb;

    iget-boolean v0, p0, LX/AKx;->A05:Z

    new-instance v3, LX/AKx;

    invoke-direct {v3, p2, v2, v1, v0}, LX/AKx;-><init>(LX/YA3;LX/2LM;LX/AMb;Z)V

    iput-object p1, v3, LX/AKx;->A01:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v5, p0, LX/AKx;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    iget-object v7, p0, LX/AKx;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AKx;->A03:Ljava/lang/Object;

    check-cast v4, LX/0Z3;

    iget-boolean v9, p0, LX/AKx;->A05:Z

    iget-object v6, p0, LX/AKx;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Z2;

    new-instance v3, LX/AKx;

    invoke-direct/range {v3 .. v9}, LX/AKx;-><init>(LX/0Z3;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;LX/0Z2;Ljava/lang/Object;LX/YA3;Z)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/AKx;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/AKx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v1, v0, LX/AKx;->$t:I

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/AKx;->A00:I

    if-eqz v1, :cond_10

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_6

    const/4 v1, 0x4

    if-eq v3, v1, :cond_9

    const/4 v1, 0x5

    if-eq v3, v1, :cond_b

    const/4 v1, 0x6

    if-ne v3, v1, :cond_12

    iget-object v7, v0, LX/AKx;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/AKx;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v7, LX/6YG;->A04:LX/6YG;

    :cond_1
    :goto_0
    iget-object v8, v0, LX/AKx;->A04:Ljava/lang/Object;

    iget-object v9, v0, LX/AKx;->A03:Ljava/lang/Object;

    const/16 v11, 0xe

    new-instance v6, LX/BWR;

    invoke-direct/range {v6 .. v11}, LX/BWR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    new-instance v4, LX/3fo;

    invoke-direct {v4, v6}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v10, v0, LX/AKx;->A01:Ljava/lang/Object;

    iput-object v10, v0, LX/AKx;->A02:Ljava/lang/Object;

    const/4 v3, 0x7

    :goto_1
    iput v3, v0, LX/AKx;->A00:I

    invoke-static {v0, v4, v1}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v2, :cond_11

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AKx;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v3, v0, LX/AKx;->A03:Ljava/lang/Object;

    check-cast v3, LX/2LM;

    iget v5, v3, LX/2LM;->A00:I

    iget-object v4, v0, LX/AKx;->A04:Ljava/lang/Object;

    check-cast v4, LX/AMb;

    if-gtz v5, :cond_8

    iget-object v4, v4, LX/AMb;->A0A:LX/5oE;

    iput-object v1, v0, LX/AKx;->A01:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, LX/AKx;->A00:I

    invoke-interface {v1, v4, v0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_4
    iget-object v1, v0, LX/AKx;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v11, v0, LX/AKx;->A04:Ljava/lang/Object;

    check-cast v11, LX/AMb;

    iget-object v3, v0, LX/AKx;->A03:Ljava/lang/Object;

    check-cast v3, LX/2LM;

    iget-object v3, v3, LX/2LM;->A02:LX/5pD;

    iget-object v9, v3, LX/5pD;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/AKx;->A01:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, LX/AKx;->A00:I

    const-string v8, ""

    const-wide/16 v12, -0x1

    new-instance v7, LX/2Lr;

    invoke-direct/range {v7 .. v13}, LX/2Lr;-><init>(Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/AMb;J)V

    invoke-static {v0, v7}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    return-object v2

    :cond_6
    iget-object v1, v0, LX/AKx;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v8, v0, LX/AKx;->A04:Ljava/lang/Object;

    iget-object v9, v0, LX/AKx;->A03:Ljava/lang/Object;

    sget-object v7, LX/6YG;->A04:LX/6YG;

    const/16 v11, 0xe

    new-instance v6, LX/BWR;

    invoke-direct/range {v6 .. v11}, LX/BWR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    new-instance v4, LX/3fo;

    invoke-direct {v4, v6}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v10, v0, LX/AKx;->A01:Ljava/lang/Object;

    const/4 v3, 0x3

    goto :goto_1

    :cond_8
    iput-object v1, v0, LX/AKx;->A01:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, LX/AKx;->A00:I

    invoke-static {v0, v4, v5}, LX/AMb;->A03(LX/YA3;LX/AMb;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_a

    return-object v2

    :cond_9
    iget-object v1, v0, LX/AKx;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, LX/5Lq;

    if-eqz v5, :cond_f

    iget-object v4, v5, LX/5Lq;->A02:LX/5oE;

    invoke-virtual {v5}, LX/5Lq;->A01()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-lez v3, :cond_c

    iput-object v1, v0, LX/AKx;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/AKx;->A02:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, LX/AKx;->A00:I

    invoke-interface {v1, v4, v0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_2

    move-object v3, v5

    goto :goto_3

    :cond_b
    iget-object v3, v0, LX/AKx;->A02:Ljava/lang/Object;

    check-cast v3, LX/5Lq;

    iget-object v1, v0, LX/AKx;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_3
    move-object v5, v3

    :cond_c
    invoke-virtual {v5}, LX/5Lq;->A00()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-gtz v3, :cond_d

    sget-object v7, LX/6YG;->A09:LX/6YG;

    goto/16 :goto_0

    :cond_d
    iget-object v15, v0, LX/AKx;->A04:Ljava/lang/Object;

    check-cast v15, LX/AMb;

    iget-boolean v3, v0, LX/AKx;->A05:Z

    invoke-virtual {v5}, LX/5Lq;->A00()J

    move-result-wide v7

    if-nez v3, :cond_e

    iget-wide v3, v15, LX/AMb;->A06:J

    cmp-long v6, v3, v7

    if-gez v6, :cond_e

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v7, LX/6YG;->A0B:LX/6YG;

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v3, v0, LX/AKx;->A03:Ljava/lang/Object;

    check-cast v3, LX/2LM;

    iget-object v3, v3, LX/2LM;->A02:LX/5pD;

    iget-object v13, v3, LX/5pD;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/5Lq;->A02:LX/5oE;

    iget-object v12, v3, LX/5oE;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/AKx;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/AKx;->A02:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, LX/AKx;->A00:I

    new-instance v11, LX/2Lr;

    move-object v14, v10

    invoke-direct/range {v11 .. v17}, LX/2Lr;-><init>(Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/AMb;J)V

    invoke-static {v0, v11}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_0

    return-object v2

    :cond_e
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v7, LX/6YG;->A0A:LX/6YG;

    goto :goto_4

    :cond_f
    sget-object v7, LX/6YG;->A06:LX/6YG;

    goto/16 :goto_0

    :cond_10
    const/4 v4, 0x1

    instance-of v1, v5, LX/1qc;

    if-eqz v3, :cond_13

    if-nez v1, :cond_12

    :cond_11
    :goto_5
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_12
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :cond_13
    if-eqz v1, :cond_14

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v6, v0, LX/AKx;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    iget-object v3, v0, LX/AKx;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/AKx;->A03:Ljava/lang/Object;

    check-cast v5, LX/0Z3;

    iget-boolean v1, v0, LX/AKx;->A05:Z

    iget-object v7, v0, LX/AKx;->A01:Ljava/lang/Object;

    check-cast v7, LX/0Z2;

    iput v4, v0, LX/AKx;->A00:I

    move-object v8, v3

    move-object v9, v0

    move v10, v1

    invoke-static/range {v5 .. v10}, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00(LX/0Z3;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;LX/0Z2;Ljava/lang/Object;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2
.end method
