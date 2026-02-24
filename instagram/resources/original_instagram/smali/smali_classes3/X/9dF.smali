.class public abstract LX/9dF;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Ljava/io/OutputStream;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, LX/9dF;->A00:Ljava/io/OutputStream;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public A01()Ljava/nio/channels/FileChannel;
    .locals 2

    iget-object v1, p0, LX/9dF;->A00:Ljava/io/OutputStream;

    const-string v0, "null cannot be cast to non-null type java.io.FileOutputStream"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A02()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/49z;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/9dF;->A02:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, LX/49z;->A00(LX/49z;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9dF;->A02:Z

    iget-object v1, v2, LX/49z;->A01:LX/3aB;

    iget-object v0, v2, LX/49z;->A00:LX/3aO;

    invoke-virtual {v1, v0}, LX/3aB;->A05(LX/3aO;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A03()Z
    .locals 10

    move-object v6, p0

    check-cast v6, LX/49z;

    monitor-enter v6

    :try_start_0
    invoke-static {v6}, LX/49z;->A00(LX/49z;)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    const/4 v8, 0x1

    iput-boolean v8, v6, LX/9dF;->A02:Z

    iget-boolean v0, v6, LX/9dF;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/49z;->A01:LX/3aB;

    iget-object v0, v6, LX/49z;->A00:LX/3aO;

    invoke-virtual {v2, v0}, LX/3aB;->A05(LX/3aO;)V

    iget-object v1, v0, LX/3aO;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3aB;->Fct(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_0
    iget-object v7, v6, LX/49z;->A01:LX/3aB;

    iget-object v9, v6, LX/49z;->A00:LX/3aO;

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/3aO;->A03()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/3aO;->A06(LX/9dF;)V

    invoke-virtual {v9, v0, v1}, LX/3aO;->A07(LX/0WA;Z)V

    :goto_0
    invoke-static {v9, v7}, LX/3aB;->A02(LX/3aO;LX/3aB;)V

    goto :goto_5

    :cond_1
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v9, LX/3aO;->A00:LX/0WA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v9

    if-eqz v1, :cond_2

    invoke-virtual {v9}, LX/3aO;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WA;->A00(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-boolean v0, v9, LX/3aO;->A01:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v9

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, LX/3aO;->A04()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    :cond_3
    :goto_1
    invoke-virtual {v9}, LX/3aO;->A02()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {v9}, LX/3aO;->A04()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v9}, LX/3aO;->A00()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_2
    add-long/2addr v2, v0

    monitor-enter v9

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_3
    :try_start_5
    iget-boolean v0, v9, LX/3aO;->A01:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v9

    invoke-virtual {v9, v2, v3, v0}, LX/3aO;->A05(JZ)V

    iget-object v0, v7, LX/3aB;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v9

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v9

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_5
    :try_start_9
    invoke-virtual {v7, v9}, LX/3aB;->A05(LX/3aO;)V

    iget-object v1, v9, LX/3aO;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, LX/3aB;->Fct(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :goto_4
    const/4 v8, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_5
    monitor-exit v6

    return v8

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_6
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/9dF;->A02:Z

    :try_start_0
    iget-object v0, p0, LX/9dF;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v1, p0, LX/9dF;->A01:Z

    return-void
.end method

.method public final flush()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/9dF;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9dF;->A01:Z

    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 536870912
    :try_start_0
    iget-object v0, p0, LX/9dF;->A00:Ljava/io/OutputStream;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870918
    :catch_0
    const/4 v0, 0x1

    .line 536870919
    iput-boolean v0, p0, LX/9dF;->A01:Z

    .line 536870920
    .line 536870921
    return-void
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
.end method

.method public final write([B)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/9dF;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9dF;->A01:Z

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    :try_start_0
    iget-object v0, p0, LX/9dF;->A00:Ljava/io/OutputStream;

    .line 268435460
    .line 268435461
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435465
    :catch_0
    const/4 v0, 0x1

    .line 268435466
    iput-boolean v0, p0, LX/9dF;->A01:Z

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
    .line 268435647
.end method
