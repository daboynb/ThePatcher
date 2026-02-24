.class public final LX/Am0;
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
.method public constructor <init>(Lcom/instagram/zero/headers/IGZeroHeadersPing;LX/YA3;LX/P6d;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/Am0;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/Am0;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Am0;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, LX/Am0;->A05:Z

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p6, p0, LX/Am0;->$t:I

    iput-object p2, p0, LX/Am0;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Am0;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Am0;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/Am0;->A05:Z

    iput-object p3, p0, LX/Am0;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget v1, p0, LX/Am0;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/Am0;->A03:Ljava/lang/Object;

    check-cast v2, LX/P6d;

    iget-object v1, p0, LX/Am0;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/headers/IGZeroHeadersPing;

    iget-boolean v0, p0, LX/Am0;->A05:Z

    new-instance v3, LX/Am0;

    invoke-direct {v3, v1, p2, v2, v0}, LX/Am0;-><init>(Lcom/instagram/zero/headers/IGZeroHeadersPing;LX/YA3;LX/P6d;Z)V

    return-object v3

    :cond_0
    iget-object v5, p0, LX/Am0;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Am0;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Am0;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Am0;->A02:Ljava/lang/Object;

    iget-boolean v10, p0, LX/Am0;->A05:Z

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/Am0;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Am0;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Am0;->A02:Ljava/lang/Object;

    iget-boolean v10, p0, LX/Am0;->A05:Z

    iget-object v6, p0, LX/Am0;->A01:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/Am0;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Am0;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Am0;->A03:Ljava/lang/Object;

    iget-boolean v10, p0, LX/Am0;->A05:Z

    iget-object v6, p0, LX/Am0;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/Am0;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Am0;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Am0;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Am0;->A03:Ljava/lang/Object;

    iget-boolean v10, p0, LX/Am0;->A05:Z

    const/4 v9, 0x2

    :goto_0
    new-instance v3, LX/Am0;

    invoke-direct/range {v3 .. v10}, LX/Am0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Am0;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Am0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v2, v0, LX/Am0;->$t:I

    if-eqz v2, :cond_13

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10

    const/4 v1, 0x2

    if-eq v2, v1, :cond_f

    const/4 v1, 0x3

    if-eq v2, v1, :cond_a

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/Am0;->A00:I

    const/4 v14, 0x1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Am0;->A03:Ljava/lang/Object;

    check-cast v3, LX/P6d;

    iget-object v11, v0, LX/Am0;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/zero/headers/IGZeroHeadersPing;

    iget-boolean v1, v0, LX/Am0;->A05:Z

    iput-object v3, v0, LX/Am0;->A01:Ljava/lang/Object;

    iput-object v11, v0, LX/Am0;->A02:Ljava/lang/Object;

    iput v14, v0, LX/Am0;->A00:I

    sget-object v2, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v7, LX/7iD;

    invoke-direct {v7, v0}, LX/7iD;-><init>(LX/YA3;)V

    iget-boolean v0, v3, LX/P6d;->A06:Z

    if-eqz v0, :cond_3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v10, v3, LX/P6d;->A04:Ljava/lang/String;

    iget-object v4, v3, LX/P6d;->A03:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "GET"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "POST"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v3, LX/P6d;->A05:Ljava/util/Map;

    iget-object v12, v3, LX/P6d;->A01:Ljava/lang/String;

    iget-object v3, v3, LX/P6d;->A00:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_2
    iget-boolean v6, v11, Lcom/instagram/zero/headers/IGZeroHeadersPing;->A04:Z

    iget-boolean v9, v11, Lcom/instagram/zero/headers/IGZeroHeadersPing;->A03:Z

    new-instance v8, LX/Tjy;

    invoke-direct {v8, v11, v7, v1}, LX/Tjy;-><init>(Lcom/instagram/zero/headers/IGZeroHeadersPing;LX/YA3;Z)V

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/2ws;

    invoke-direct {v0, v11, v1}, LX/2ws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    iget-wide v3, v11, Lcom/instagram/zero/headers/IGZeroHeadersPing;->A00:J

    goto :goto_2

    :cond_2
    sget-object v13, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    const/4 v11, 0x1

    new-instance v1, LX/3cz;

    invoke-direct {v1, v0}, LX/3cz;-><init>(LX/Xym;)V

    iput-object v13, v1, LX/3cz;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/3cz;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    iput-object v0, v1, LX/3cz;->A00:LX/Jvm;

    iput-object v10, v1, LX/3cz;->A02:Ljava/lang/String;

    iput-boolean v6, v1, LX/3cz;->A05:Z

    invoke-virtual {v1}, LX/3cz;->A00()LX/3kc;

    move-result-object v6

    if-eqz v9, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_5

    const/4 v11, 0x0

    :cond_5
    new-instance v10, LX/3kd;

    invoke-direct {v10}, LX/3kd;-><init>()V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, LX/3kd;->A04(Ljava/lang/Integer;)V

    sget-object v0, LX/2wj;->A04:LX/2wj;

    invoke-virtual {v10, v0}, LX/3kd;->A01(LX/2wj;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v10, LX/3kd;->A07:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "HEADWIND_PING"

    :goto_5
    iput-object v0, v10, LX/3kd;->A0B:Ljava/lang/String;

    iget-object v9, v10, LX/3kd;->A0H:LX/3kj;

    iget-object v2, v9, LX/3kj;->A00:Ljava/util/Map;

    if-eqz v11, :cond_7

    const-string v1, "1"

    :goto_6
    const-string/jumbo v0, "sendAsFirstPartyPlaintext"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Instagram Android"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string/jumbo v1, "sanitizedUserAgent"

    iget-object v0, v9, LX/3kj;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-wide v3, v10, LX/3kd;->A02:J

    invoke-virtual {v10}, LX/3kd;->A00()LX/3km;

    move-result-object v3

    sget-object v0, LX/2ng;->A04:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A00()LX/2ng;

    move-result-object v2

    new-instance v1, LX/TyA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/TyA;->A00:LX/Xyk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1, v6, v3}, LX/2ng;->A00(LX/oyg;LX/3kc;LX/3km;)LX/Eun;

    invoke-virtual {v7}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_16

    return-object v5

    :cond_7
    const-string v1, "0"

    goto :goto_6

    :cond_8
    const-string v0, "HEADERS_PING"

    goto :goto_5

    :cond_9
    new-instance v0, LX/Tzh;

    invoke-direct {v0, v12}, LX/Tzh;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Am0;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, v0, LX/Am0;->A04:Ljava/lang/Object;

    check-cast v5, LX/1t7;

    iget-object v1, v5, LX/1t7;->A03:LX/7wc;

    iget-object v1, v1, LX/7wc;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v2, v1, :cond_15

    iget-object v3, v5, LX/1t7;->A04:LX/7uv;

    check-cast v3, LX/7ze;

    iget-object v1, v3, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v1, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    if-eqz v1, :cond_15

    sget-object v2, LX/8hj;->A00:LX/8hj;

    iget-object v1, v5, LX/1t7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/8hj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v2, v3, LX/7ze;->A0F:LX/8A1;

    iget-object v1, v0, LX/Am0;->A03:Ljava/lang/Object;

    check-cast v1, LX/AH2;

    invoke-virtual {v2, v1}, LX/8A1;->A0K(LX/AH2;)V

    :cond_c
    iget-object v3, v3, LX/7ze;->A0F:LX/8A1;

    iget-object v2, v0, LX/Am0;->A03:Ljava/lang/Object;

    check-cast v2, LX/AH2;

    iget-object v4, v0, LX/Am0;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jxi;

    iget-object v1, v0, LX/Am0;->A02:Ljava/lang/Object;

    check-cast v1, LX/8dd;

    invoke-virtual {v3, v2, v1, v4}, LX/8A1;->A0V(LX/AH2;LX/8dd;LX/Jxi;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-boolean v3, v0, LX/Am0;->A05:Z

    iget-object v2, v5, LX/1t7;->A00:LX/2S5;

    if-nez v2, :cond_e

    const-string v0, "networkSourceManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Am0;->A04:Ljava/lang/Object;

    check-cast v2, LX/1t7;

    iget-object v7, v2, LX/1t7;->A04:LX/7uv;

    iget-object v6, v0, LX/Am0;->A03:Ljava/lang/Object;

    iput v3, v0, LX/Am0;->A00:I

    sget-object v4, LX/1pi;->A00:LX/1pi;

    const v3, 0x15e6005a

    const/4 v2, 0x2

    invoke-virtual {v4, v3, v2}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0xd

    new-instance v2, LX/BRd;

    invoke-direct {v2, v6, v7, v4, v3}, LX/BRd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    return-object v1

    :cond_e
    sget-object v1, LX/4Z7;->A07:LX/4Z7;

    const-string v0, "page_scroll"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/2S5;->A04(LX/4Z7;LX/Jxi;Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Am0;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_14

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Am0;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    iget-object v6, v0, LX/Am0;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v7, v0, LX/Am0;->A01:Ljava/lang/Object;

    check-cast v7, LX/7Hu;

    iget-object v5, v0, LX/Am0;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-boolean v2, v0, LX/Am0;->A05:Z

    iput v3, v0, LX/Am0;->A00:I

    move-object v8, v0

    move v9, v2

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A0a(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Am0;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Am0;->A04:Ljava/lang/Object;

    check-cast v7, LX/B6n;

    iget-object v2, v7, LX/B6n;->A0w:LX/Fx0;

    iget-object v2, v2, LX/Fx0;->A08:LX/NsU;

    iget-object v6, v0, LX/Am0;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/Am0;->A02:Ljava/lang/Object;

    iget-boolean v10, v0, LX/Am0;->A05:Z

    iget-object v9, v0, LX/Am0;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v4, LX/PwN;

    invoke-direct/range {v4 .. v10}, LX/PwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput v3, v0, LX/Am0;->A00:I

    invoke-interface {v2, v4, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    return-object v1

    :cond_13
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Am0;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_14

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Am0;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    iget-object v7, v0, LX/Am0;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/Am0;->A03:Ljava/lang/Object;

    check-cast v4, LX/0Z3;

    iget-boolean v2, v0, LX/Am0;->A05:Z

    iget-object v6, v0, LX/Am0;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Z2;

    iput v3, v0, LX/Am0;->A00:I

    move-object v8, v0

    move v9, v2

    invoke-static/range {v4 .. v9}, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00(LX/0Z3;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;LX/0Z2;Ljava/lang/Object;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v1, :cond_15

    return-object v1

    :cond_14
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    :goto_8
    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_16
    return-object v1
.end method
