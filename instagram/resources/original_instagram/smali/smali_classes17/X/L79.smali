.class public final LX/L79;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:LX/bbL;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/bzO;Ljava/io/File;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v1, p1, LX/bzO;->A03:Ljava/lang/Class;

    .line 268435460
    .line 268435461
    if-eqz v1, :cond_4

    .line 268435462
    .line 268435463
    iget-object v0, p1, LX/bzO;->A00:Ljava/lang/Class;

    .line 268435464
    .line 268435465
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/L79;->A00:Ljava/lang/String;

    .line 268435470
    .line 268435471
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/L79;->A0C:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iget-object v0, p1, LX/bzO;->A02:Ljava/lang/Class;

    .line 268435478
    .line 268435479
    const/4 v2, 0x0

    .line 268435480
    if-eqz v0, :cond_1

    .line 268435481
    .line 268435482
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    :goto_0
    iput-object v0, p0, LX/L79;->A09:Ljava/lang/String;

    .line 268435487
    .line 268435488
    move-object v1, v2

    .line 268435489
    iput-object v2, p0, LX/L79;->A08:Ljava/lang/String;

    .line 268435490
    .line 268435491
    iget-object v0, p1, LX/bzO;->A04:Ljava/lang/Class;

    .line 268435492
    .line 268435493
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, LX/L79;->A0A:Ljava/lang/String;

    .line 268435498
    .line 268435499
    iput-object v2, p0, LX/L79;->A0B:Ljava/lang/String;

    .line 268435500
    .line 268435501
    iput-object p2, p0, LX/L79;->A03:Ljava/io/File;

    .line 268435502
    .line 268435503
    iget-object v0, p1, LX/bzO;->A05:Ljava/lang/Integer;

    .line 268435504
    .line 268435505
    if-eqz v0, :cond_3

    .line 268435506
    .line 268435507
    iput-object v0, p0, LX/L79;->A04:Ljava/lang/Integer;

    .line 268435508
    .line 268435509
    iget-object v0, p1, LX/bzO;->A06:Ljava/lang/String;

    .line 268435510
    .line 268435511
    if-eqz v0, :cond_2

    .line 268435512
    .line 268435513
    iput-object v0, p0, LX/L79;->A07:Ljava/lang/String;

    .line 268435514
    .line 268435515
    iput p3, p0, LX/L79;->A01:I

    .line 268435516
    .line 268435517
    const/4 v0, 0x0

    .line 268435518
    iput-boolean v0, p0, LX/L79;->A0D:Z

    .line 268435519
    .line 268435520
    iget-boolean v0, p1, LX/bzO;->A07:Z

    .line 268435521
    .line 268435522
    iput-boolean v0, p0, LX/L79;->A0E:Z

    .line 268435523
    .line 268435524
    iput-object v2, p0, LX/L79;->A05:Ljava/lang/String;

    .line 268435525
    .line 268435526
    iget-object v0, p1, LX/bzO;->A01:Ljava/lang/Class;

    .line 268435527
    .line 268435528
    if-eqz v0, :cond_0

    .line 268435529
    .line 268435530
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v2

    .line 268435534
    :cond_0
    iput-object v2, p0, LX/L79;->A06:Ljava/lang/String;

    .line 268435535
    .line 268435536
    iput-object v1, p0, LX/L79;->A02:LX/bbL;

    .line 268435537
    .line 268435538
    return-void

    .line 268435539
    :cond_1
    move-object v0, v2

    .line 268435540
    goto :goto_0

    .line 268435541
    :cond_2
    const-string v0, "marauderTier required"

    .line 268435542
    .line 268435543
    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435544
    .line 268435545
    .line 268435546
    move-result-object v0

    .line 268435547
    throw v0

    .line 268435548
    :cond_3
    const-string v0, "networkPriority required"

    .line 268435549
    .line 268435550
    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435551
    .line 268435552
    .line 268435553
    move-result-object v0

    .line 268435554
    throw v0

    .line 268435555
    :cond_4
    const-string v0, "uploader required"

    .line 268435556
    .line 268435557
    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435558
    .line 268435559
    .line 268435560
    move-result-object v0

    .line 268435561
    throw v0
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
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
.end method

.method public constructor <init>(LX/okh;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "uploader_class"

    const/4 v3, 0x0

    invoke-interface {p1, v0}, LX/okh;->Cu9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    const-string v0, "flexible_sampling_updater"

    invoke-interface {p1, v0}, LX/okh;->Cu9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "acs_provider"

    invoke-interface {p1, v0}, LX/okh;->Cu9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "privacy_policy"

    invoke-interface {p1, v0}, LX/okh;->Cu9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "thread_handler_factory"

    invoke-interface {p1, v0}, LX/okh;->Cu9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "upload_job_instrumentation"

    invoke-interface {p1, v0}, LX/okh;->Cu9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "priority_dir"

    invoke-interface {p1, v0}, LX/okh;->Cu9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    const/4 v1, 0x0

    const-string v0, "network_priority"

    invoke-interface {p1, v0, v1}, LX/okh;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "marauder_tier"

    invoke-interface {p1, v0}, LX/okh;->Cu9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "multi_batch_payload_size"

    const/16 v0, 0x4e20

    invoke-interface {p1, v1, v0}, LX/okh;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "ffdb_token"

    invoke-interface {p1, v0}, LX/okh;->Cu9(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ffdb_provider"

    invoke-interface {p1, v0}, LX/okh;->Cu9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v10, p0, LX/L79;->A0C:Ljava/lang/String;

    iput-object v9, p0, LX/L79;->A09:Ljava/lang/String;

    iput-object v8, p0, LX/L79;->A08:Ljava/lang/String;

    iput-object v7, p0, LX/L79;->A0A:Ljava/lang/String;

    iput-object v6, p0, LX/L79;->A0B:Ljava/lang/String;

    invoke-static {v12}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/L79;->A03:Ljava/io/File;

    const/4 v0, 0x2

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v11

    iput-object v0, p0, LX/L79;->A04:Ljava/lang/Integer;

    iput-object v2, p0, LX/L79;->A07:Ljava/lang/String;

    iput v1, p0, LX/L79;->A01:I

    const-string v0, "non_sticky_handling"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, LX/okh;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    iput-boolean v0, p0, LX/L79;->A0D:Z

    const-string v0, "use_fifo_uploads"

    invoke-interface {p1, v0, v2}, LX/okh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/L79;->A0E:Z

    const-string v0, "batch_payload_iterator_factory"

    invoke-interface {p1, v0}, LX/okh;->Cu9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/L79;->A05:Ljava/lang/String;

    iput-object v5, p0, LX/L79;->A00:Ljava/lang/String;

    iput-object v4, p0, LX/L79;->A06:Ljava/lang/String;

    const-string v0, "upload_extra_params_user_id"

    invoke-interface {p1, v0}, LX/okh;->Cu9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/bbL;

    invoke-direct {v0, v1}, LX/bbL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/L79;->A02:LX/bbL;

    return-void

    :cond_1
    iput-object v3, p0, LX/L79;->A02:LX/bbL;

    return-void

    :cond_2
    const-string v1, "marauder_tier is null or empty"

    new-instance v0, LX/NWM;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "priority_dir is null or empty"

    new-instance v0, LX/NWM;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "uploader_class is null or empty"

    new-instance v0, LX/NWM;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 536870912
    new-instance v1, LX/ggv;

    .line 536870913
    .line 536870914
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, v1, LX/ggv;->A00:Landroid/os/Bundle;

    .line 536870918
    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870921
    .line 536870922
    invoke-direct {p0, v1}, LX/L79;-><init>(LX/okh;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
    .line 536870926
.end method

.method public static A00(Landroid/os/BaseBundle;LX/L79;)V
    .locals 2

    const-string v1, "uploader_class"

    iget-object v0, p1, LX/L79;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flexible_sampling_updater"

    iget-object v0, p1, LX/L79;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "privacy_policy"

    iget-object v0, p1, LX/L79;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thread_handler_factory"

    iget-object v0, p1, LX/L79;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "upload_job_instrumentation"

    iget-object v0, p1, LX/L79;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/L79;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "priority_dir"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/L79;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "network_priority"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "marauder_tier"

    iget-object v0, p1, LX/L79;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "multi_batch_payload_size"

    iget v0, p1, LX/L79;->A01:I

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p1, LX/L79;->A0D:Z

    const-string v0, "non_sticky_handling"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p1, LX/L79;->A0E:Z

    const-string v0, "use_fifo_uploads"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "batch_payload_iterator_factory"

    iget-object v0, p1, LX/L79;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "acs_provider"

    iget-object v0, p1, LX/L79;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ffdb_provider"

    iget-object v0, p1, LX/L79;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
