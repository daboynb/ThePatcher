.class public final LX/Q76;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Q76;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Q76;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Q76;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Q76;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
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
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p4, p0, LX/Q76;->$t:I

    iput-object p1, p0, LX/Q76;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Q76;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v1, p0, LX/Q76;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    iget-object v5, p0, LX/Q76;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/Q76;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Q76;->A02:Ljava/lang/String;

    const/4 v8, 0x6

    :goto_0
    new-instance v3, LX/Q76;

    invoke-direct/range {v3 .. v8}, LX/Q76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :cond_0
    iget-object v6, p0, LX/Q76;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Q76;->A00:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/Q76;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Q76;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Q76;->A01:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/Q76;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Q76;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Q76;->A00:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/Q76;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Q76;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Q76;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/Q76;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Q76;->A02:Ljava/lang/String;

    new-instance v3, LX/Q76;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Q76;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput-object p1, v3, LX/Q76;->A00:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Q76;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Q76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    iget v1, v2, LX/Q76;->$t:I

    if-eqz v1, :cond_28

    const/4 v0, 0x1

    if-eq v1, v0, :cond_27

    const/4 v0, 0x2

    if-eq v1, v0, :cond_25

    const/4 v0, 0x3

    if-eq v1, v0, :cond_23

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_29

    iget-object v6, v2, LX/Q76;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/Q76;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v2, LX/Q76;->A02:Ljava/lang/String;

    :try_start_0
    const/16 v0, 0x118

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5}, LX/2RR;->A00(Landroid/content/Context;)LX/BKo;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0}, LX/BSn;->A00(Landroid/content/Context;Landroid/os/Handler;LX/BKo;Z)LX/BYn;

    move-result-object v2

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const/16 v0, 0x9b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/BOn;->A00(LX/2qa;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v3, :cond_0

    invoke-virtual {v1}, LX/2qa;->A31()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX/2qa;->A2o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v4, v0}, LX/BYn;->GUX(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LX/7tc;->A00:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/Q76;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1e

    sget-object v1, LX/aqy;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_4
    new-instance v0, LX/R0v;

    invoke-direct {v0, v6}, LX/R0v;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v0, "DEBUG"

    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    iget-object v1, v2, LX/Q76;->A01:Ljava/lang/Object;

    check-cast v1, LX/bty;

    iget-boolean v0, v1, LX/bty;->A02:Z

    const/16 v18, 0x0

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/bty;->A00:LX/Ssr;

    if-eqz v1, :cond_2a

    iget-object v0, v1, LX/Ssr;->A03:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/Ssr;->A02:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/QP8;->A09()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/Ssr;->A0B()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, LX/Ssr;->A0A()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v13, v1, LX/Ssr;->A01:LX/aOa;

    if-eqz v13, :cond_13

    iget-object v12, v1, LX/Ssr;->A04:Lorg/pytorch/executorch/Module;

    if-eqz v12, :cond_12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_5
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YwF;

    instance-of v0, v1, LX/R0v;

    if-eqz v0, :cond_5

    check-cast v1, LX/R0v;

    iget-object v3, v1, LX/R0v;->A00:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v13, v3}, LX/aOa;->A03(Ljava/lang/String;)[J

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Convert text "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to input tensor of size "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "Text2FilterExecuTorchProcessor"

    invoke-static {v9, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v11, [J

    const-wide/16 v0, 0x1

    aput-wide v0, v3, v5

    const-wide/16 v0, 0x200

    const/4 v10, 0x1

    aput-wide v0, v3, v10

    invoke-static {v4, v3}, Lorg/pytorch/executorch/Tensor;->fromBlob([J[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lorg/pytorch/executorch/EValue;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/executorch/EValue;

    move-result-object v1

    const-string v0, "Text2Filter"

    invoke-static {v0, v12, v1}, LX/52E;->A00(Ljava/lang/String;Lorg/pytorch/executorch/Module;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v1

    if-eqz v1, :cond_10
    :try_end_1
    .catch Lcom/facebook/jni/CppException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    array-length v0, v1

    if-eqz v0, :cond_10

    aget-object v0, v1, v5

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v9

    array-length v1, v9

    const/16 v0, 0x900

    if-lt v1, v0, :cond_17

    const/4 v7, 0x3

    new-array v6, v7, [I

    new-array v4, v7, [I

    new-array v3, v7, [I

    const/4 v1, 0x0

    :cond_6
    mul-int/lit16 v15, v1, 0x100

    add-int/lit8 v0, v1, 0x1

    mul-int/lit16 v14, v0, 0x100

    sub-int/2addr v14, v10

    new-instance v0, LX/2aS;

    invoke-direct {v0, v15, v14}, LX/2aS;-><init>(II)V

    invoke-static {v0, v9}, LX/1rw;->A0V(LX/2aS;[F)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Ssr;->A00(Ljava/lang/Iterable;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v16, 0xff

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    aput v0, v6, v1

    add-int/lit8 v0, v1, 0x3

    mul-int/lit16 v15, v0, 0x100

    add-int/lit8 v0, v1, 0x4

    mul-int/lit16 v14, v0, 0x100

    sub-int/2addr v14, v10

    new-instance v0, LX/2aS;

    invoke-direct {v0, v15, v14}, LX/2aS;-><init>(II)V

    invoke-static {v0, v9}, LX/1rw;->A0V(LX/2aS;[F)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Ssr;->A00(Ljava/lang/Iterable;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    :cond_7
    aput v16, v4, v1

    add-int/lit8 v0, v1, 0x6

    mul-int/lit16 v15, v0, 0x100

    add-int/lit8 v0, v1, 0x7

    mul-int/lit16 v14, v0, 0x100

    sub-int/2addr v14, v10

    new-instance v0, LX/2aS;

    invoke-direct {v0, v15, v14}, LX/2aS;-><init>(II)V

    invoke-static {v0, v9}, LX/1rw;->A0V(LX/2aS;[F)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Ssr;->A00(Ljava/lang/Iterable;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_6

    filled-new-array {v6, v4, v3}, [[I

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v4, v0, v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v3, v0, v10

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v11

    new-instance v7, LX/ckZ;

    invoke-direct {v7, v4, v3, v0}, LX/ckZ;-><init>(III)V

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v4, v0, v5

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v3, v0, v10

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v11

    new-instance v6, LX/ckZ;

    invoke-direct {v6, v4, v3, v0}, LX/ckZ;-><init>(III)V

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v4, v0, v5

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v3, v0, v10

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v1, v0, v11

    new-instance v0, LX/ckZ;

    invoke-direct {v0, v4, v3, v1}, LX/ckZ;-><init>(III)V

    filled-new-array {v7, v6, v0}, [LX/ckZ;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v0, "Colors"

    new-instance v1, LX/SrI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SrI;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/SrI;->A01:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/16 v0, 0xff

    goto/16 :goto_4

    :catch_1
    move-exception v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Text2Filter prediction native error: "

    invoke-static {v3, v1, v9, v0}, LX/C33;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    goto/16 :goto_a

    :cond_a
    iget-object v1, v1, LX/bty;->A01:LX/StD;

    if-eqz v1, :cond_2a

    iget-object v0, v1, LX/StD;->A03:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/StD;->A02:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/QP8;->A09()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/StD;->A0B()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, LX/StD;->A0A()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v7, v1, LX/StD;->A01:LX/aOa;

    if-eqz v7, :cond_13

    iget-object v6, v1, LX/StD;->A04:LX/8G2;

    if-eqz v6, :cond_12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_b
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YwF;

    instance-of v0, v1, LX/R0v;

    if-eqz v0, :cond_b

    check-cast v1, LX/R0v;

    iget-object v3, v1, LX/R0v;->A00:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v7, v3}, LX/aOa;->A03(Ljava/lang/String;)[J

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Convert text "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to input tensor of size "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "Text2FilterTorchScriptProcessor"

    invoke-static {v9, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v11, [J

    const-wide/16 v0, 0x1

    aput-wide v0, v4, v5

    const-wide/16 v0, 0x200

    const/4 v3, 0x1

    aput-wide v0, v4, v3

    invoke-static {v10, v4}, Lorg/pytorch/Tensor;->fromBlob([J[J)Lorg/pytorch/Tensor;

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/IValue;

    move-result-object v1

    const-string v0, "Text2FilterTorchScript"

    invoke-static {v0, v6, v1}, LX/dQk;->A00(Ljava/lang/String;LX/8G2;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0
    :try_end_2
    .catch Lcom/facebook/jni/CppException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Obtain generated color logits in size of "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    array-length v1, v13

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_10

    const/16 v0, 0x900

    if-lt v1, v0, :cond_17

    const/4 v12, 0x3

    new-array v10, v12, [I

    new-array v9, v12, [I

    new-array v4, v12, [I

    const/4 v1, 0x0

    :cond_c
    mul-int/lit16 v15, v1, 0x100

    add-int/lit8 v0, v1, 0x1

    mul-int/lit16 v14, v0, 0x100

    sub-int/2addr v14, v3

    new-instance v0, LX/2aS;

    invoke-direct {v0, v15, v14}, LX/2aS;-><init>(II)V

    invoke-static {v0, v13}, LX/1rw;->A0V(LX/2aS;[F)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/StD;->A00(Ljava/lang/Iterable;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v16, 0xff

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_7
    aput v0, v10, v1

    add-int/lit8 v0, v1, 0x3

    mul-int/lit16 v15, v0, 0x100

    add-int/lit8 v0, v1, 0x4

    mul-int/lit16 v14, v0, 0x100

    sub-int/2addr v14, v3

    new-instance v0, LX/2aS;

    invoke-direct {v0, v15, v14}, LX/2aS;-><init>(II)V

    invoke-static {v0, v13}, LX/1rw;->A0V(LX/2aS;[F)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/StD;->A00(Ljava/lang/Iterable;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    :cond_d
    aput v16, v9, v1

    add-int/lit8 v0, v1, 0x6

    mul-int/lit16 v15, v0, 0x100

    add-int/lit8 v0, v1, 0x7

    mul-int/lit16 v14, v0, 0x100

    sub-int/2addr v14, v3

    new-instance v0, LX/2aS;

    invoke-direct {v0, v15, v14}, LX/2aS;-><init>(II)V

    invoke-static {v0, v13}, LX/1rw;->A0V(LX/2aS;[F)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/StD;->A00(Ljava/lang/Iterable;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_8
    aput v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v12, :cond_c

    filled-new-array {v10, v9, v4}, [[I

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v4, v0, v5

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v1, v0, v3

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v11

    new-instance v10, LX/ckZ;

    invoke-direct {v10, v4, v1, v0}, LX/ckZ;-><init>(III)V

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v4, v0, v5

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v1, v0, v3

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v11

    new-instance v9, LX/ckZ;

    invoke-direct {v9, v4, v1, v0}, LX/ckZ;-><init>(III)V

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v4, v0, v5

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v3, v0, v3

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v1, v0, v11

    new-instance v0, LX/ckZ;

    invoke-direct {v0, v4, v3, v1}, LX/ckZ;-><init>(III)V

    filled-new-array {v10, v9, v0}, [LX/ckZ;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v0, "Colors"

    new-instance v1, LX/SrI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SrI;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/SrI;->A01:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    const/16 v0, 0xff

    goto/16 :goto_7

    :cond_10
    const-string v0, "Text2Filter prediction output is empty"

    invoke-static {v9, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catch_2
    move-exception v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Text2Filter prediction java error: "

    goto :goto_9

    :catch_3
    move-exception v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Text2Filter prediction native error: "

    :goto_9
    invoke-static {v3, v1, v9, v0}, LX/C33;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_a
    invoke-static {v3, v1, v0}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_11
    new-instance v1, LX/52I;

    invoke-direct {v1, v8}, LX/52I;-><init>(Ljava/util/List;)V

    goto :goto_c

    :cond_12
    const-string v0, "Empty color model"

    goto :goto_b

    :cond_13
    const-string v0, "Empty tokenizer model"

    goto :goto_b

    :cond_14
    const-string v0, "Fail to load color model"

    goto :goto_b

    :cond_15
    const-string v0, "Fail to load spm tokenizer"

    goto :goto_b

    :cond_16
    const-string v0, "Text2Filter is not ready"

    goto :goto_b

    :cond_17
    const-string v0, "Invalid logits"

    :goto_b
    invoke-static {v0}, LX/BWf;->A0E(Ljava/lang/String;)LX/Ssq;

    move-result-object v1

    :goto_c
    instance-of v0, v1, LX/52I;

    if-eqz v0, :cond_22

    check-cast v1, LX/52I;

    iget-object v1, v1, LX/52I;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v1, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/SrI;

    if-eqz v0, :cond_22

    invoke-static {v1, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/SrI;

    if-eqz v0, :cond_1a

    check-cast v1, LX/SrI;

    if-eqz v1, :cond_1a

    iget-object v0, v1, LX/SrI;->A01:Ljava/util/List;

    move-object/from16 v18, v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_1a

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :cond_18
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ckZ;

    iget v7, v1, LX/ckZ;->A02:I

    iget v5, v1, LX/ckZ;->A01:I

    sub-int v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v1, v1, LX/ckZ;->A00:I

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v0, 0x1e

    if-gt v3, v0, :cond_18

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_19
    const/4 v1, 0x1

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ckZ;

    if-eqz v3, :cond_1a

    iget v1, v3, LX/ckZ;->A02:I

    iget v0, v3, LX/ckZ;->A01:I

    add-int/2addr v1, v0

    iget v0, v3, LX/ckZ;->A00:I

    add-int/2addr v1, v0

    div-int/2addr v1, v6

    add-int/lit16 v1, v1, -0xba

    const/4 v0, 0x2

    if-lt v4, v0, :cond_1b

    const/16 v0, -0x66

    if-lt v1, v0, :cond_1b

    const/16 v0, 0x19

    if-gt v1, v0, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_e
    iget-object v5, v2, LX/Q76;->A00:Ljava/lang/Object;

    check-cast v5, LX/SDZ;

    if-eqz v0, :cond_1f

    if-eqz v5, :cond_2a

    if-eqz v18, :cond_20

    iget-object v4, v5, LX/SDZ;->A00:LX/Fkx;

    iget-object v0, v4, LX/Fkx;->A0c:LX/Fmj;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/Fmj;->A00()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ckZ;

    iget v0, v1, LX/ckZ;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v1, LX/ckZ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v1, LX/ckZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    const/4 v0, 0x1

    goto :goto_e

    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1mq;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1e
    iget-object v5, v2, LX/Q76;->A00:Ljava/lang/Object;

    check-cast v5, LX/SDZ;

    :cond_1f
    if-eqz v5, :cond_2a

    iget-object v0, v5, LX/SDZ;->A00:LX/Fkx;

    iget-object v1, v0, LX/Fkx;->A0B:Landroid/app/Activity;

    const v0, 0x7f137357

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/XKA;

    invoke-direct {v0, v5, v1}, LX/XKA;-><init>(LX/SDZ;Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_14

    :cond_20
    new-instance v0, LX/Wrj;

    invoke-direct {v0, v5}, LX/Wrj;-><init>(LX/SDZ;)V

    goto :goto_10

    :cond_21
    iget-object v0, v4, LX/Fkx;->A0d:LX/Fmr;

    invoke-virtual {v0, v3}, LX/Fmr;->A00(Ljava/util/List;)V

    invoke-virtual {v0}, LX/Fmr;->Eua()V

    iget-object v0, v4, LX/Fkx;->A0M:LX/Fls;

    invoke-virtual {v0}, LX/Fls;->A01()V

    new-instance v0, LX/Wry;

    invoke-direct {v0, v5}, LX/Wry;-><init>(LX/SDZ;)V

    :goto_10
    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_14

    :cond_22
    iget-object v2, v2, LX/Q76;->A00:Ljava/lang/Object;

    check-cast v2, LX/SDZ;

    if-eqz v2, :cond_2a

    iget-object v0, v2, LX/SDZ;->A00:LX/Fkx;

    iget-object v1, v0, LX/Fkx;->A0B:Landroid/app/Activity;

    const v0, 0x7f137358

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/XKA;

    invoke-direct {v0, v2, v1}, LX/XKA;-><init>(LX/SDZ;Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_14

    :cond_23
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Q76;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Mc;

    iget-object v0, v3, LX/4Mc;->A0I:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v1, v2, LX/Q76;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2a

    iget-object v0, v3, LX/4Mc;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-boolean v0, v3, LX/4Mc;->A0D:Z

    if-nez v0, :cond_2a

    iget-boolean v0, v3, LX/4Mc;->A0E:Z

    if-nez v0, :cond_2a

    iget-object v2, v3, LX/4Mc;->A06:LX/XtI;

    if-eqz v2, :cond_2a

    const/16 v0, 0x43

    new-instance v1, LX/D9c;

    invoke-direct {v1, v3, v0}, LX/D9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v3, v2, LX/XtI;->A0S:LX/Xsx;

    if-nez v3, :cond_24

    iget-object v4, v2, LX/J59;->A02:Ljava/lang/String;

    iget-wide v6, v2, LX/J59;->A00:D

    invoke-static {v2}, LX/J59;->A00(LX/J59;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/Xsx;

    invoke-direct/range {v3 .. v9}, LX/J48;-><init>(Ljava/lang/String;Ljava/util/List;DJ)V

    invoke-virtual {v2, v3}, LX/J59;->A01(LX/J48;)V

    iput-object v3, v2, LX/XtI;->A0R:LX/Xsx;

    :cond_24
    const/4 v0, 0x4

    new-instance v2, LX/nch;

    invoke-direct {v2, v1, v0}, LX/nch;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/8F9;

    invoke-direct {v1, v3, v3, v0}, LX/8F9;-><init>(LX/J48;LX/oib;LX/aKO;)V

    iput-object v2, v1, LX/8F9;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/8F9;->A02:LX/oib;

    invoke-interface {v0, v1}, LX/oib;->Fkb(LX/8F9;)V

    goto/16 :goto_14

    :cond_25
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/Q76;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v2, LX/Q76;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v1, v4, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A01:LX/8N4;

    if-eqz v1, :cond_26

    iget-object v0, v2, LX/Q76;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8N4;->A01(Ljava/lang/String;)V

    :cond_26
    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v3, v0, LX/9k1;->A01:LX/9q1;

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/Wni;

    invoke-direct {v0, v4, v2, v1}, LX/Wni;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_14

    :cond_27
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Q76;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zg6;

    iget-object v5, v0, LX/Zg6;->A00:LX/biL;

    iget-object v4, v2, LX/Q76;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/Q76;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/UEu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/UEu;->A01:Ljava/lang/String;

    iput-wide v1, v3, LX/UEu;->A00:J

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/biL;->A00:Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;

    invoke-virtual {v0}, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;->A0M()LX/bpK;

    move-result-object v2

    iget-object v1, v2, LX/bpK;->A02:LX/9ZD;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/R0X;->A00(LX/9ZD;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_14

    :cond_28
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Q76;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zg6;

    iget-object v7, v0, LX/Zg6;->A00:LX/biL;

    iget-object v6, v2, LX/Q76;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/Q76;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/UFX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/UFX;->A02:Ljava/lang/String;

    iput-wide v4, v2, LX/UFX;->A01:J

    iput-wide v0, v2, LX/UFX;->A00:J

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/biL;->A00:Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;

    invoke-virtual {v0}, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;->A0L()LX/bkE;

    move-result-object v1

    iget-object v0, v1, LX/bkE;->A01:LX/9ZD;

    invoke-static {v0, v2, v1, v3}, LX/R0X;->A00(LX/9ZD;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_14

    :cond_29
    iget-object v1, v2, LX/Q76;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    iget-object v0, v1, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iget-object v9, v2, LX/Q76;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/Q76;->A00:Ljava/lang/Object;

    check-cast v0, LX/6xS;

    if-eqz v0, :cond_2d

    iget-object v5, v0, LX/6xS;->A0y:LX/5ou;

    :goto_11
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v6

    :goto_12
    if-eqz v0, :cond_2b

    iget-object v4, v0, LX/6xS;->A0X:LX/6mx;

    :goto_13
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v10, -0x1

    new-instance v3, LX/61L;

    invoke-direct/range {v3 .. v10}, LX/61L;-><init>(LX/6mx;LX/5ou;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v1, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0A:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BTg;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x11f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v3, LX/61L;->A05:Ljava/lang/String;

    invoke-static {v3, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BTg;->A07(Ljava/lang/String;)LX/7mp;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BTg;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x405

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BTg;->A07(Ljava/lang/String;)LX/7mp;

    :cond_2a
    :goto_14
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2b
    const/4 v4, 0x0

    goto :goto_13

    :cond_2c
    sget-object v6, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0e:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_12

    :cond_2d
    sget-object v5, LX/5ou;->A0c:LX/5ou;

    goto :goto_11
.end method
