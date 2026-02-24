.class public final LX/AWg;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/AWg;->$t:I

    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/AWg;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AWg;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
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
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;II)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/AWg;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/AWg;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
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
.end method

.method public static A00(Ljava/lang/Object;LX/YA3;I)LX/AWg;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/AWg;

    invoke-direct {v0, p0, p1, p2, v1}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;II)V

    return-object v0
.end method

.method public static A01(LX/AWg;)V
    .locals 2

    iget v1, p0, LX/AWg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AWg;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iget v0, p0, LX/AWg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/AWg;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/AWg;->A01(LX/AWg;)V

    iget-object v1, p0, LX/AWg;->A01:Ljava/lang/Object;

    check-cast v1, LX/AQE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/AQE;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1

    :pswitch_1
    iput-object p1, p0, LX/AWg;->A01:Ljava/lang/Object;

    iget v1, p0, LX/AWg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AWg;->A00:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/AWg;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_2

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/CO1;

    iget-object v1, v0, LX/CO1;->A01:Ljava/util/List;

    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_2
    iput-object p1, p0, LX/AWg;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/AWg;->A01(LX/AWg;)V

    iget-object v1, p0, LX/AWg;->A02:Ljava/lang/Object;

    check-cast v1, LX/HiR;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, LX/HiR;->A04(Landroid/app/Activity;LX/HiR;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    iput-object p1, p0, LX/AWg;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/AWg;->A01(LX/AWg;)V

    iget-object v1, p0, LX/AWg;->A01:Ljava/lang/Object;

    check-cast v1, LX/AX3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/AX3;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    iput-object p1, p0, LX/AWg;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/AWg;->A01(LX/AWg;)V

    iget-object v1, p0, LX/AWg;->A01:Ljava/lang/Object;

    check-cast v1, LX/LLh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/LLh;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    iput-object p1, p0, LX/AWg;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/AWg;->A01(LX/AWg;)V

    iget-object v1, p0, LX/AWg;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ex2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Ex2;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    iput-object p1, p0, LX/AWg;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/AWg;->A01(LX/AWg;)V

    iget-object v0, p0, LX/AWg;->A02:Ljava/lang/Object;

    check-cast v0, LX/Amb;

    invoke-static {v0, p0}, LX/Amb;->A01(LX/Amb;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    iput-object p1, p0, LX/AWg;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/AWg;->A01(LX/AWg;)V

    iget-object v1, p0, LX/AWg;->A02:Ljava/lang/Object;

    check-cast v1, LX/F8M;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/F8M;->A00(Lcom/instagram/common/gallery/Medium;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    iput-object p1, p0, LX/AWg;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/AWg;->A01(LX/AWg;)V

    iget-object v1, p0, LX/AWg;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0b(Landroid/graphics/Bitmap;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    iput-object p1, p0, LX/AWg;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/AWg;->A01(LX/AWg;)V

    iget-object v1, p0, LX/AWg;->A01:Ljava/lang/Object;

    check-cast v1, LX/AZ5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/AZ5;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    iput-object p1, p0, LX/AWg;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/AWg;->A01(LX/AWg;)V

    iget-object v1, p0, LX/AWg;->A01:Ljava/lang/Object;

    check-cast v1, LX/AQ4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/AQ4;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    iput-object p1, p0, LX/AWg;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/AWg;->A01(LX/AWg;)V

    iget-object v1, p0, LX/AWg;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A01(LX/GsD;Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    iput-object p1, p0, LX/AWg;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/AWg;->A01(LX/AWg;)V

    iget-object v1, p0, LX/AWg;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/remote/PuppetGenerationRemoteDataSource;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/remote/PuppetGenerationRemoteDataSource;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    iput-object p1, p0, LX/AWg;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/AWg;->A01(LX/AWg;)V

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v7}, Lcom/instagram/creation/capture/quickcapture/sundial/common/SimpleFrameRetrieverKt;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Xa;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    iput-object p1, p0, LX/AWg;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/AWg;->A01(LX/AWg;)V

    iget-object v2, p0, LX/AWg;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;->A00(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v0, "getMaxItems"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_9
        :pswitch_0
        :pswitch_5
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
