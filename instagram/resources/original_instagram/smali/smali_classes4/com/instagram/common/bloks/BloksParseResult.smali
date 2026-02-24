.class public Lcom/instagram/common/bloks/BloksParseResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/30y;

.field public final A01:LX/5WJ;

.field public final A02:LX/C46;

.field public final mLoggingId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/30y;LX/5WJ;LX/C46;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/5WJ;

    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C46;

    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/instagram/common/bloks/BloksParseResult;->A00:LX/30y;

    .line 268435464
    .line 268435465
    iput-object p4, p0, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
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
.end method

.method public constructor <init>(LX/30y;LX/C46;LX/1Cc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 24

    move-object/from16 v7, p2

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p6, :cond_5

    invoke-static/range {p6 .. p6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FFL;

    iget-object v1, v9, LX/FFL;->A07:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/FFk;

    invoke-direct {v1, v0}, LX/FFk;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v7, v1, v0}, LX/FFp;->A01(LX/C46;LX/dpM;I)LX/C46;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/C46;->A0F()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget v2, v0, LX/C46;->A04:I

    iget-object v0, v0, LX/C46;->A0A:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_2
    new-instance v1, LX/FGO;

    invoke-direct {v1, v0, v2, v3}, LX/FGO;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :cond_3
    iget-object v6, v9, LX/FFL;->A06:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v9, LX/FFL;->A00:LX/1Ea;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v9, LX/FFL;->A03:LX/1Ea;

    iget-object v3, v9, LX/FFL;->A02:LX/1Ea;

    iget-object v2, v9, LX/FFL;->A08:Ljava/util/Set;

    iget-object v1, v9, LX/FFL;->A01:LX/1Ea;

    iget-object v0, v9, LX/FFL;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v0, v9, LX/FFL;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    new-instance v0, LX/FGP;

    move-object v14, v0

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    invoke-direct/range {v14 .. v23}, LX/FGP;-><init>(LX/1Ea;LX/1Ea;LX/1Ea;LX/1Ea;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZZ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to find async component container for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/FFL;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v13, 0x0

    :cond_6
    const/4 v10, 0x0

    new-instance v8, LX/5WJ;

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v14, p7

    move-object/from16 v12, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    invoke-direct/range {v8 .. v18}, LX/5WJ;-><init>(LX/1Cc;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p4

    invoke-direct {v2, v1, v8, v7, v0}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/30y;LX/5WJ;LX/C46;Ljava/lang/String;)V

    return-void
.end method

.method public static A00(LX/1PD;LX/C46;)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object p0, v2

    move-object p1, v2

    invoke-static/range {v0 .. v11}, Lcom/instagram/common/bloks/BloksParseResult;->A01(LX/1PD;LX/C46;LX/1Cc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/1PD;LX/C46;LX/1Cc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 9

    move-object v2, p1

    move-object v5, p4

    move-object/from16 v7, p7

    move-object/from16 p1, p9

    move-object v6, p6

    move-object v3, p2

    move-object v8, p5

    if-eqz p0, :cond_2

    iget v1, v2, LX/C46;->A05:I

    const/16 v0, 0x364d

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/C46;->A0C()LX/1Ea;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    sget-object v1, LX/8z5;->A01:LX/8z5;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v1, v2, v0}, LX/91A;->A01(LX/1PD;LX/8z5;LX/1Ea;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/JbC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Exception executing Parse Embedded expression"

    iget-object v1, p0, LX/1PD;->A03:LX/2iy;

    const-string v0, "BloksParseResult"

    invoke-static {v1, v0, v2, v3}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x3408

    new-instance v0, LX/C46;

    invoke-direct {v0, v1}, LX/C46;-><init>(I)V

    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A04(LX/C46;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/common/bloks/BloksParseResult;

    return-object v0

    :cond_0
    const-string v1, "ParseResultWrapper expression returned null parse result!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "ParseResultWrapper doesn\'t have a parse result!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez p4, :cond_3

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3
    if-nez p6, :cond_4

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_4
    if-nez p7, :cond_5

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_5
    if-nez p9, :cond_6

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_6
    if-nez p2, :cond_7

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/1Cc;

    invoke-direct {v3, v0, v1}, LX/1Cc;-><init>(LX/1By;Ljava/util/Map;)V

    :cond_7
    if-nez p5, :cond_8

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_8
    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/common/bloks/BloksParseResult;

    move-object v4, p3

    move-object/from16 p0, p8

    move-object/from16 p2, p10

    move-object/from16 p3, p11

    invoke-direct/range {v0 .. v12}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/30y;LX/C46;LX/1Cc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static A02(LX/30y;LX/1Ca;)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A03(LX/30y;LX/1Ca;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/30y;LX/1Ca;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 13

    iget-object v0, p1, LX/1Ca;->A07:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A06(Ljava/util/List;)Ljava/util/Map;

    move-result-object v10

    const/4 v4, 0x0

    iget-object v2, p1, LX/1Ca;->A00:LX/C46;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/1Ca;->A06:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v5, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v6, p1, LX/1Ca;->A05:Ljava/util/List;

    iget-object v7, p1, LX/1Ca;->A08:Ljava/util/List;

    if-nez v7, :cond_2

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_2
    iget-object v3, p1, LX/1Ca;->A02:LX/1Cc;

    if-nez v3, :cond_3

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    new-instance v3, LX/1Cc;

    invoke-direct {v3, v4, v0}, LX/1Cc;-><init>(LX/1By;Ljava/util/Map;)V

    :cond_3
    iget-object v8, p1, LX/1Ca;->A09:Ljava/util/List;

    if-nez v8, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_4
    iget-object v11, p1, LX/1Ca;->A0J:Ljava/util/Map;

    iget-object v9, p1, LX/1Ca;->A0H:Ljava/util/List;

    iget-object v12, p1, LX/1Ca;->A0I:Ljava/util/Map;

    iget-object v0, p1, LX/1Ca;->A01:LX/1Dm;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/1Dm;->A00:Ljava/lang/String;

    :cond_5
    new-instance v0, Lcom/instagram/common/bloks/BloksParseResult;

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/30y;LX/C46;LX/1Cc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static A04(LX/C46;)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object p0, v0

    invoke-static/range {v0 .. v11}, Lcom/instagram/common/bloks/BloksParseResult;->A01(LX/1PD;LX/C46;LX/1Cc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9wD;

    iget-object v0, v2, LX/9wD;->A01:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/9wD;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/9wD;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v5
.end method

.method public static A06(Ljava/util/List;)Ljava/util/Map;
    .locals 4

    if-nez p0, :cond_1

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    return-object v3

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cf;

    iget-object v0, v1, LX/1Cf;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
