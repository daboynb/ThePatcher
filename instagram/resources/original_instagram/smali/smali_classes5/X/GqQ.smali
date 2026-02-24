.class public final LX/GqQ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1y9;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    iput v0, p0, LX/GqQ;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/GqQ;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/GqQ;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    new-instance v0, LX/4ix;

    .line 268435464
    .line 268435465
    invoke-direct {v0, p0, v1}, LX/4ix;-><init>(Landroid/os/Handler;Z)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/GqQ;->A00:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    return-void
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
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
.end method

.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/GqQ;->$t:I

    iput-object p2, p0, LX/GqQ;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v4, p0

    iget v1, v4, LX/GqQ;->$t:I

    move-object/from16 v6, p1

    if-eqz v1, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_14

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-super {v4, v6}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/GqQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/6RS;

    iget-object v5, v3, LX/6RS;->A0L:LX/9fw;

    if-eqz v5, :cond_0

    iget v1, v6, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_0

    iget-boolean v0, v3, LX/6RS;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/6RS;->A0a:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/6RS;->A0W:Z

    if-nez v0, :cond_0

    iget-object v5, v5, LX/9fw;->A09:LX/023;

    iget-object v0, v5, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0B()J

    move-result-wide v0

    long-to-int v10, v0

    invoke-virtual {v5}, LX/023;->A08()I

    move-result v11

    iget-object v9, v3, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v3, LX/6RS;->A0w:LX/Efm;

    iget v12, v3, LX/6RS;->A0A:I

    invoke-virtual {v3}, LX/6RS;->BRY()I

    move-result v6

    invoke-virtual {v3}, LX/6RS;->A07()I

    move-result v5

    iget v1, v3, LX/6RS;->A0B:I

    iget v0, v3, LX/6RS;->A05:I

    invoke-virtual {v3, v6, v5, v1, v0}, LX/6RS;->A08(IIII)LX/068;

    move-result-object v8

    invoke-interface/range {v7 .. v12}, LX/Efm;->FhY(LX/068;Ljava/lang/Object;III)V

    :cond_2
    iget v0, v3, LX/6RS;->A0A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/6RS;->A0A:I

    iget-object v0, v3, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v4, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, v3, LX/6RS;->A0p:J

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v5, v4, LX/GqQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fj0;

    iget-boolean v0, v5, LX/Fj0;->A02:Z

    if-eqz v0, :cond_0

    iget-wide v2, v5, LX/Fj0;->A01:J

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/Fj0;->A01:J

    iget-object v1, v5, LX/Fj0;->A04:LX/Fiz;

    sget-object v0, LX/CzW;->A00:LX/Xrn;

    long-to-int v0, v2

    div-int/lit16 v3, v0, 0x3e8

    iget-object v2, v1, LX/Fiz;->A00:LX/Fey;

    const/16 v1, 0x29

    new-instance v0, LX/AQf;

    invoke-direct {v0, v2, v1}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/CzW;->A00(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iget v0, v5, LX/Fj0;->A00:I

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_5
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, v6, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/GqQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/BjW;

    const-string v0, "fbsearch/keyword_typeahead/"

    :goto_2
    invoke-static {v1, v0}, LX/BjW;->A01(LX/BjW;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, v4, LX/GqQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/BjW;

    const/16 v0, 0x540

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v2, v4, LX/GqQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/BjW;

    :cond_8
    :goto_3
    iget-object v1, v2, LX/BjW;->A09:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KeD;

    iget-object v0, v2, LX/BjW;->A04:LX/Oky;

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/BjW;->A00(LX/BjW;LX/KeD;)V

    goto :goto_3

    :cond_9
    iget-boolean v0, v3, LX/6RS;->A0b:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iput v9, v3, LX/6RS;->A01:F

    iput-boolean v7, v3, LX/6RS;->A0b:Z

    :cond_a
    invoke-virtual {v5}, LX/9fw;->A0D()I

    move-result v0

    int-to-float v8, v0

    const/high16 v17, 0x3f800000    # 1.0f

    mul-float v8, v8, v17

    iget v0, v3, LX/6RS;->A04:I

    int-to-float v0, v0

    div-float/2addr v8, v0

    iget-object v0, v5, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    iget-boolean v0, v0, LX/024;->A0g:Z

    if-nez v0, :cond_b

    iget v0, v3, LX/6RS;->A01:F

    float-to-double v5, v0

    float-to-double v0, v8

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v8, v0

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-boolean v0, v3, LX/6RS;->A0a:Z

    if-nez v0, :cond_10

    iget-wide v0, v3, LX/6RS;->A0C:J

    sub-long v15, v5, v0

    iget-object v12, v3, LX/6RS;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x820d4c00091c3bL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v13

    cmp-long v10, v15, v13

    if-ltz v10, :cond_10

    iput-wide v5, v3, LX/6RS;->A0C:J

    iget v5, v3, LX/6RS;->A01:F

    sub-float v11, v8, v5

    iput v8, v3, LX/6RS;->A01:F

    iget-object v5, v3, LX/6RS;->A0K:LX/Gyz;

    if-eqz v5, :cond_10

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-float v10, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v10, v0

    iget v6, v3, LX/6RS;->A04:I

    int-to-float v0, v6

    div-float/2addr v10, v0

    cmpl-float v0, v11, v9

    if-ltz v0, :cond_c

    cmpg-float v0, v11, v10

    const/4 v1, 0x1

    if-lez v0, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    if-ltz v6, :cond_e

    const/4 v2, 0x0

    :cond_e
    iget-object v0, v3, LX/6RS;->A0q:Landroid/content/Context;

    invoke-static {v0}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    cmpg-float v0, v8, v17

    if-nez v0, :cond_12

    :cond_f
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, LX/Gyz;->A0f(I)V

    :cond_10
    :goto_4
    iget-object v1, v3, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_11

    iget-object v0, v3, LX/6RS;->A0O:Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1, v8}, Linstagram/features/stories/fragment/ReelViewerFragment;->Ews(Ljava/lang/Object;F)V

    :cond_11
    invoke-virtual {v4, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_12
    if-nez v1, :cond_13

    if-eqz v2, :cond_f

    :cond_13
    invoke-virtual {v5, v7}, LX/Gyz;->A0f(I)V

    goto :goto_4

    :cond_14
    iget-object v0, v4, LX/GqQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1y9;

    iget-object v0, v0, LX/1y9;->A01:LX/Iek;

    invoke-interface {v0}, LX/Iek;->GPR()V

    return-void

    :cond_15
    iget-object v3, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    iget-object v1, v4, LX/GqQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9GN;

    iget-object v2, v1, LX/9GN;->A03:LX/C46;

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    iget-object v1, v1, LX/9GN;->A02:LX/2iy;

    invoke-virtual {v0, v1}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    iget v1, p0, LX/GqQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    iget-object v2, p0, LX/GqQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/4ix;

    if-lez v0, :cond_2

    iget-boolean v0, v2, LX/4ix;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/4ix;->A01:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, v2, LX/4ix;->A00:Landroid/os/Handler;

    new-instance v0, LX/mkn;

    invoke-direct {v0, p1, v2}, LX/mkn;-><init>(Landroid/os/Message;LX/4ix;)V

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, LX/4ix;->A01(Landroid/os/Message;)V

    goto :goto_0
.end method
