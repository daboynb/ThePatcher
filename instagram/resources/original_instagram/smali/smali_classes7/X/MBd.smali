.class public final LX/MBd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/MBd;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/MBd;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/MBd;->A01:Ljava/lang/String;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

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

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/MBd;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/MBd;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/MBd;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/MBd;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/MBd;->A01:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/MBd;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/MBd;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/MBd;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v7, p0, LX/MBd;->A00:Ljava/lang/Object;

    check-cast v7, LX/FEn;

    iget-object v6, p0, LX/MBd;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/FEn;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v7, LX/FEn;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v4, v0, LX/6lr;->A0B:LX/6rz;

    sget-object v2, LX/EYz;->A06:LX/EYz;

    sget-object v1, LX/EYO;->A04:LX/EYO;

    sget-object v0, LX/2PT;->A2Z:LX/2PT;

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v1, v0, v3}, LX/6rz;->A0V(LX/EYz;LX/EYO;LX/2PT;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-instance v2, LX/Hk9;

    invoke-direct {v2, v7, v0}, LX/Hk9;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/HkW;

    invoke-direct {v0, v6, v7, v1}, LX/HkW;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5, v2, v3, v3, v0}, LX/Fje;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/MBd;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/MBd;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/MBd;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Y0;

    iget-object v3, v4, LX/9Y0;->A01:LX/4ar;

    iget-wide v1, v4, LX/9Y0;->A00:J

    iget-object v0, p0, LX/MBd;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/9Y0;->A00:J

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/MBd;->A00:Ljava/lang/Object;

    check-cast v3, LX/82J;

    iget-object v1, v3, LX/82J;->A0q:LX/Iy7;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/MBd;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Iy7;->A02(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/82J;->A0Z:LX/GBK;

    if-eqz v2, :cond_9

    invoke-static {v3}, LX/82J;->A09(LX/82J;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    new-instance v5, LX/Bi6;

    invoke-direct {v5, v1, v0}, LX/Bi6;-><init>(II)V

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v12, 0x0

    new-instance v4, LX/Gds;

    move-object v7, v6

    move-object v8, v6

    move v11, v10

    invoke-direct/range {v4 .. v12}, LX/Gds;-><init>(LX/Bi6;LX/Bi6;LX/Bi6;LX/Bi6;Ljava/lang/Integer;IIZ)V

    invoke-virtual {v2, v4}, LX/GBK;->A0d(LX/Hi3;)V

    invoke-static {v3}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v2

    const-string v1, "AUDIO"

    sget-object v0, LX/6wG;->A0K:LX/6wG;

    invoke-virtual {v2, v0, v1}, LX/6lr;->A1I(LX/6wG;Ljava/lang/String;)V

    iget-object v0, v3, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Gst;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v4, p0, LX/MBd;->A00:Ljava/lang/Object;

    check-cast v4, LX/82J;

    iget-object v1, v4, LX/82J;->A0q:LX/Iy7;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/MBd;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Iy7;->A02(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/82J;->A0Z:LX/GBK;

    if-eqz v3, :cond_9

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v2

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v1

    new-instance v0, LX/Gcr;

    invoke-direct {v0, v1, v2}, LX/Gcr;-><init>(II)V

    invoke-virtual {v3, v0}, LX/GBK;->A0d(LX/Hi3;)V

    invoke-static {v4}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0G:LX/6td;

    const-string v0, "VOLUME_NUDGE"

    invoke-virtual {v1, v0}, LX/6td;->A0X(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v5, p0, LX/MBd;->A00:Ljava/lang/Object;

    check-cast v5, LX/DKQ;

    iget-object v0, v5, LX/DKQ;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/132;->A15(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/0RS;

    move-result-object v0

    iget-object v2, p0, LX/MBd;->A01:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/132;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v3, :cond_0

    iget-object v2, v5, LX/DKQ;->A0I:LX/GBK;

    sget-object v1, LX/EIQ;->A02:LX/EIQ;

    new-instance v0, LX/Cze;

    invoke-direct {v0, v1, v3, v4, v4}, LX/Cze;-><init>(LX/EIQ;IIZ)V

    invoke-virtual {v2, v0}, LX/GBK;->A0d(LX/Hi3;)V

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_7
    iget-object v5, p0, LX/MBd;->A00:Ljava/lang/Object;

    check-cast v5, LX/IzU;

    iget-object v4, p0, LX/MBd;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v2, v5, LX/IzU;->A0C:LX/2qy;

    invoke-virtual {v2}, LX/2qy;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-virtual {v2}, LX/2qy;->A08()Ljava/lang/Object;

    invoke-virtual {v2}, LX/2qy;->A06()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2
    iget-object v0, v5, LX/IzU;->A08:LX/Djg;

    invoke-static {v0}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/Boz;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    iget-object v1, v5, LX/IzU;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2C(Ljava/lang/String;Z)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, LX/IzU;->A03(LX/IzU;I)V

    :cond_3
    invoke-static {v5, v2}, LX/IzU;->A05(LX/IzU;Ljava/lang/String;)V

    iget-object v0, v5, LX/IzU;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    const-string v2, "VOICEOVER_RETAKE"

    sget-object v1, LX/6wG;->A0i:LX/6wG;

    iget-object v0, v3, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0C:LX/6oi;

    invoke-static {v0, v1, v3, v2}, LX/6lr;->A03(LX/6oi;LX/6wG;LX/6lr;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    move-object v2, v3

    goto :goto_2

    :pswitch_8
    iget-object v6, p0, LX/MBd;->A00:Ljava/lang/Object;

    check-cast v6, LX/KLu;

    iget-object v7, p0, LX/MBd;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/KLu;->A0A:LX/Ej3;

    instance-of v0, v1, LX/E2M;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/E2N;

    if-eqz v0, :cond_6

    invoke-static {v6, v7}, LX/KLu;->A03(LX/KLu;Ljava/lang/String;)V

    :cond_5
    :goto_3
    sget-object v0, LX/E2M;->A00:LX/E2M;

    iput-object v0, v6, LX/KLu;->A0A:LX/Ej3;

    goto/16 :goto_0

    :cond_6
    instance-of v0, v1, LX/E1N;

    if-eqz v0, :cond_a

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.autoducking.ClipsTimelineAutoDuckingUseCase.ProcessingState.ProcessingDialogShown"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/E1N;

    iget-wide v0, v1, LX/E1N;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_7

    invoke-static {v6, v7}, LX/KLu;->A03(LX/KLu;Ljava/lang/String;)V

    iget-object v0, v6, LX/KLu;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0b()V

    goto :goto_3

    :cond_7
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Ko2;

    invoke-direct {v0, v6, v7}, LX/Ko2;-><init>(LX/KLu;Ljava/lang/String;)V

    sub-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/MBd;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, LX/MBd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/MBd;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8M;

    iget-object v0, v0, LX/F8M;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8kA;

    iget-object v2, p0, LX/MBd;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8kA;->A00()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/25G;->A00(Ljava/io/File;)V

    return-object v0

    :cond_8
    const-string v0, "audioElementTracksManager"

    goto :goto_4

    :cond_9
    const-string v0, "clipsTimelineEditorViewModel"

    :goto_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
