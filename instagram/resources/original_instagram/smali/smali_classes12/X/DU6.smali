.class public final LX/DU6;
.super LX/01d;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Au2;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LX/DU6;->$t:I

    iput-object p1, p0, LX/DU6;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/01d;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/DU6;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/DU6;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v0}, LX/01d;-><init>(Z)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
.end method


# virtual methods
.method public final A04()V
    .locals 7

    iget v0, p0, LX/DU6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01d;->A07(Z)V

    iget-object v3, p0, LX/DU6;->A00:Ljava/lang/Object;

    check-cast v3, LX/Au2;

    invoke-virtual {v3}, LX/Au2;->A07()V

    iget-object v1, v3, LX/Au2;->A0e:LX/Anz;

    sget-object v0, LX/2EL;->A02:LX/2EL;

    invoke-virtual {v1, v0}, LX/Anz;->A0b(LX/2EL;)V

    iget-object v0, v3, LX/Au2;->A0i:LX/Axw;

    iget-object v2, v0, LX/Axw;->A03:LX/DDM;

    iget-object v0, v2, LX/DDM;->A01:LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/DDM;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A06()V

    :cond_0
    iget-object v2, v3, LX/Au2;->A08:LX/9lp;

    :goto_0
    invoke-static {v2}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v2, p0, LX/DU6;->A00:Ljava/lang/Object;

    check-cast v2, LX/K8E;

    iget-object v1, v2, LX/K8E;->A09:LX/QiF;

    if-nez v1, :cond_2

    const-string v0, "playableAdUserFlowLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "button_clicked_back"

    invoke-virtual {v1, v0}, LX/QiF;->A00(Ljava/lang/String;)V

    sget-object v0, LX/NU9;->A02:LX/NU9;

    invoke-static {v0, v2}, LX/K8E;->A00(LX/NU9;LX/K8E;)V

    iget-boolean v0, p0, LX/01d;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01d;->A07(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/DU6;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v4

    iget-boolean v0, v4, LX/0ee;->A0E:Z

    if-nez v0, :cond_1

    iget-object v6, v4, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v6}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v0, v3, LX/LvR;

    if-eqz v0, :cond_4

    check-cast v3, LX/LvR;

    invoke-virtual {v3}, LX/LvR;->BAV()LX/Oon;

    move-result-object v0

    invoke-interface {v0}, LX/ea8;->CeE()I

    move-result v2

    iget-object v1, v3, LX/LvR;->A00:LX/9J1;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9J1;->A0P(Landroid/content/Context;)V

    :cond_3
    const/4 v0, 0x1

    if-gt v2, v0, :cond_1

    :cond_4
    invoke-virtual {v6}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    invoke-virtual {v4}, LX/0ee;->A0g()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/DU6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/DU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/IU6;

    iget-object v0, v0, LX/IU6;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v6, p0, LX/DU6;->A00:Ljava/lang/Object;

    check-cast v6, LX/IRw;

    iget-object v0, v6, LX/IRw;->A00:Lcom/instagram/common/session/UserSession;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    iget-object v0, v6, LX/IRw;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/PWG;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "fbap"

    const/4 v1, 0x0

    new-instance v0, LX/PBL;

    invoke-direct {v0, v3, v2, v1}, LX/PBL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, v6, LX/IRw;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01d;->A07(Z)V

    iget-object v0, p0, LX/DU6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onBackPressed()V

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01d;->A07(Z)V

    iget-object v0, p0, LX/DU6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onBackPressed()V

    :goto_1
    const/4 v1, 0x1

    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, LX/01d;->A07(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/DU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/K4c;

    iget-object v0, v0, LX/K4c;->A05:Landroidx/compose/runtime/MutableState;

    goto :goto_3

    :pswitch_8
    iget-object v0, p0, LX/DU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/K4V;

    iget-object v0, v0, LX/K4V;->A04:Landroidx/compose/runtime/MutableState;

    goto :goto_3

    :pswitch_9
    iget-object v0, p0, LX/DU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/K4a;

    iget-object v0, v0, LX/K4a;->A06:Landroidx/compose/runtime/MutableState;

    :goto_3
    invoke-static {v0}, LX/27V;->A1G(Landroidx/compose/runtime/MutableState;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/DU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/55R;

    invoke-virtual {v0}, LX/55R;->A03()Z

    return-void

    :cond_8
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
