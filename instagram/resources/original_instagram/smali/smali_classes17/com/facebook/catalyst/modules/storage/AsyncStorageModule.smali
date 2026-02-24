.class public Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;
.super Lcom/facebook/fbreact/specs/NativeAsyncSQLiteDBStorageSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AsyncSQLiteDBStorage"
.end annotation


# instance fields
.field public mAsyncStorageHelper:LX/ZvX;

.field public final mExecutor:LX/mzv;

.field public mReactDatabaseSupplier:LX/RS3;

.field public mShuttingDown:Z


# direct methods
.method public constructor <init>(LX/V2j;)V
    .locals 1

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;-><init>(LX/V2j;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(LX/V2j;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 268435456
    invoke-direct {p0, p1}, LX/idu;-><init>(LX/V2j;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    .line 268435461
    .line 268435462
    iget-object v1, p1, LX/RI0;->A00:LX/ocu;

    .line 268435463
    .line 268435464
    if-nez v1, :cond_0

    .line 268435465
    .line 268435466
    new-instance v1, LX/idl;

    .line 268435467
    .line 268435468
    invoke-direct {v1, p1}, LX/idl;-><init>(LX/RI0;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v1, p1, LX/RI0;->A00:LX/ocu;

    .line 268435472
    .line 268435473
    :cond_0
    new-instance v5, LX/mzv;

    .line 268435474
    .line 268435475
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    new-instance v0, Ljava/util/ArrayDeque;

    .line 268435479
    .line 268435480
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object v0, v5, LX/mzv;->A01:Ljava/util/ArrayDeque;

    .line 268435484
    .line 268435485
    iput-object p2, v5, LX/mzv;->A02:Ljava/util/concurrent/Executor;

    .line 268435486
    .line 268435487
    iput-object v1, v5, LX/mzv;->A00:LX/ocu;

    .line 268435488
    .line 268435489
    const/4 v0, 0x0

    .line 268435490
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435491
    .line 268435492
    iput-object v5, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mExecutor:LX/mzv;

    .line 268435493
    .line 268435494
    sget-object v4, LX/RS3;->A02:LX/RS3;

    .line 268435495
    .line 268435496
    if-nez v4, :cond_1

    .line 268435497
    .line 268435498
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v3

    .line 268435502
    const/4 v2, 0x0

    .line 268435503
    const/4 v1, 0x1

    .line 268435504
    const-string v0, "RKStorage"

    .line 268435505
    .line 268435506
    new-instance v4, LX/RS3;

    .line 268435507
    .line 268435508
    invoke-direct {v4, v3, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 268435509
    .line 268435510
    .line 268435511
    iput-object v3, v4, LX/RS3;->A00:Landroid/content/Context;

    .line 268435512
    .line 268435513
    sput-object v4, LX/RS3;->A02:LX/RS3;

    .line 268435514
    .line 268435515
    :cond_1
    iput-object v4, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/RS3;

    .line 268435516
    .line 268435517
    new-instance v1, LX/ZvX;

    .line 268435518
    .line 268435519
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435520
    .line 268435521
    .line 268435522
    new-instance v0, LX/icz;

    .line 268435523
    .line 268435524
    invoke-direct {v0, v1}, LX/icz;-><init>(LX/ZvX;)V

    .line 268435525
    .line 268435526
    .line 268435527
    iput-object v0, v1, LX/ZvX;->A02:LX/ocu;

    .line 268435528
    .line 268435529
    iput-object v5, v1, LX/ZvX;->A01:LX/mzv;

    .line 268435530
    .line 268435531
    iput-object v4, v1, LX/ZvX;->A00:LX/RS3;

    .line 268435532
    .line 268435533
    const/4 v0, 0x0

    .line 268435534
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435535
    .line 268435536
    iput-object v1, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mAsyncStorageHelper:LX/ZvX;

    .line 268435537
    .line 268435538
    return-void
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
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
    .line 268435793
    .line 268435794
    .line 268435795
    .line 268435796
    .line 268435797
    .line 268435798
    .line 268435799
    .line 268435800
    .line 268435801
    .line 268435802
    .line 268435803
    .line 268435804
    .line 268435805
    .line 268435806
    .line 268435807
    .line 268435808
    .line 268435809
    .line 268435810
    .line 268435811
    .line 268435812
    .line 268435813
    .line 268435814
    .line 268435815
    .line 268435816
    .line 268435817
    .line 268435818
    .line 268435819
    .line 268435820
    .line 268435821
    .line 268435822
    .line 268435823
    .line 268435824
    .line 268435825
    .line 268435826
    .line 268435827
    .line 268435828
    .line 268435829
    .line 268435830
    .line 268435831
    .line 268435832
    .line 268435833
.end method

.method private ensureDatabase()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/RS3;

    invoke-virtual {v0}, LX/RS3;->A04()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public clear(Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mAsyncStorageHelper:LX/ZvX;

    iget-object v1, v2, LX/ZvX;->A01:LX/mzv;

    new-instance v0, LX/mgk;

    invoke-direct {v0, v2, p1}, LX/mgk;-><init>(LX/ZvX;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v1, v0}, LX/mzv;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearSensitiveData()V
    .locals 4

    iget-object v3, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/RS3;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/RS3;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v1, "catalystLocalStorage"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, LX/RS3;->A01(LX/RS3;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :try_start_3
    invoke-static {v3}, LX/RS3;->A02(LX/RS3;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Clearing and deleting database RKStorage failed"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public getAllKeys(Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mAsyncStorageHelper:LX/ZvX;

    invoke-direct {p0}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->ensureDatabase()Z

    move-result v2

    iget-object v1, v3, LX/ZvX;->A01:LX/mzv;

    new-instance v0, LX/mon;

    invoke-direct {v0, v3, p1, v2}, LX/mon;-><init>(LX/ZvX;Lcom/facebook/react/bridge/Callback;Z)V

    invoke-virtual {v1, v0}, LX/mzv;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initialize()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    return-void
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    return-void
.end method

.method public multiGet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mAsyncStorageHelper:LX/ZvX;

    invoke-direct {p0}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->ensureDatabase()Z

    move-result v2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const-string v0, "Invalid key"

    invoke-static {v0}, LX/cv1;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/ZvX;->A01:LX/mzv;

    new-instance v0, LX/mse;

    invoke-direct {v0, v3, p2, p1, v2}, LX/mse;-><init>(LX/ZvX;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;Z)V

    invoke-virtual {v1, v0}, LX/mzv;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public multiMerge(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mAsyncStorageHelper:LX/ZvX;

    invoke-direct {p0}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->ensureDatabase()Z

    move-result v2

    iget-object v1, v3, LX/ZvX;->A01:LX/mzv;

    new-instance v0, LX/msf;

    invoke-direct {v0, v3, p2, p1, v2}, LX/msf;-><init>(LX/ZvX;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;Z)V

    invoke-virtual {v1, v0}, LX/mzv;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public multiRemove(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mAsyncStorageHelper:LX/ZvX;

    invoke-direct {p0}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->ensureDatabase()Z

    move-result v2

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid key"

    invoke-static {v0}, LX/cv1;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    invoke-static {p2, v0}, LX/327;->A1R(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/ZvX;->A01:LX/mzv;

    new-instance v0, LX/msg;

    invoke-direct {v0, v3, p2, p1, v2}, LX/msg;-><init>(LX/ZvX;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;Z)V

    invoke-virtual {v1, v0}, LX/mzv;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public multiSet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mAsyncStorageHelper:LX/ZvX;

    invoke-direct {p0}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->ensureDatabase()Z

    move-result v2

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid key"

    invoke-static {v0}, LX/cv1;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    invoke-static {p2, v0}, LX/327;->A1R(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/ZvX;->A01:LX/mzv;

    new-instance v0, LX/msd;

    invoke-direct {v0, v3, p2, p1, v2}, LX/msd;-><init>(LX/ZvX;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;Z)V

    invoke-virtual {v1, v0}, LX/mzv;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
