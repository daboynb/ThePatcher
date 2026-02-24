.class public final LX/0wv;
.super LX/1fw;
.source ""


# static fields
.field public static final A05:LX/0Zx;


# instance fields
.field public A00:Ljava/util/concurrent/Callable;

.field public A01:Z

.field public A02:Z

.field public A03:Lcom/facebook/common/mindeputils/ILogPart;

.field public A04:Lcom/facebook/common/mindeputils/ILogPart;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1
    .line 2
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    const-class v0, Lcom/facebook/common/mindeputils/ILogPart;

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v1, LX/0wv;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {v1, v2, v0}, LX/0Zx;->A03(Ljava/lang/Class;[Ljava/lang/Class;I)LX/0Zx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/0wv;->A05:LX/0Zx;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 2

    .line 1879048192
    const/4 v1, 0x0

    .line 1879048193
    const/4 v0, 0x1

    .line 1879048194
    invoke-direct {p0, v1, v0}, LX/1fw;-><init>(ZZ)V

    .line 1879048195
    .line 1879048196
    .line 1879048197
    const/4 v0, 0x0

    .line 1879048198
    iput-object v0, p0, LX/0wv;->A04:Lcom/facebook/common/mindeputils/ILogPart;

    .line 1879048199
    .line 1879048200
    iput-object v0, p0, LX/0wv;->A03:Lcom/facebook/common/mindeputils/ILogPart;

    .line 1879048201
    .line 1879048202
    return-void
.end method

.method public constructor <init>(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V
    .locals 0

    .line 805306368
    invoke-direct {p0}, LX/0wv;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0wv;->newInitWith(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V

    .line 805306372
    .line 805306373
    .line 805306374
    return-void
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
.end method

.method public constructor <init>(Lcom/facebook/common/mindeputils/ILogPart;)V
    .locals 3

    .line 1073741824
    const/4 v2, 0x0

    .line 1073741825
    const/4 v1, 0x0

    .line 1073741826
    const/16 v0, 0x69

    .line 1073741827
    .line 1073741828
    invoke-direct {p0, v0, v2, v1, p1}, LX/0wv;-><init>(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    return-void
    .line 1073741832
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
    .line 1073741843
    .line 1073741844
    .line 1073741845
    .line 1073741846
    .line 1073741847
    .line 1073741848
    .line 1073741849
    .line 1073741850
    .line 1073741851
    .line 1073741852
    .line 1073741853
    .line 1073741854
    .line 1073741855
    .line 1073741856
    .line 1073741857
    .line 1073741858
    .line 1073741859
    .line 1073741860
    .line 1073741861
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-object v1, LX/0gi;->A02:LX/0Zx;

    .line 1
    .line 2
    iget-object v0, v1, LX/0Zx;->A03:LX/0aB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, p1, p2, v0, v0}, LX/0Zx;->A01(LX/0Zx;Ljava/lang/Object;Ljava/lang/Object;II)LX/1fu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    check-cast v0, LX/1fw;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/0wv;-><init>(Lcom/facebook/common/mindeputils/ILogPart;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/0Zx;->A02(LX/0Zx;[Ljava/lang/Object;)LX/1fu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V
    .locals 2

    .line 1342177280
    const/16 v1, 0x68

    .line 1342177281
    .line 1342177282
    const/4 v0, 0x0

    .line 1342177283
    invoke-direct {p0, v1, v0, p1, p2}, LX/0wv;-><init>(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V

    .line 1342177284
    .line 1342177285
    .line 1342177286
    return-void
    .line 1342177287
    .line 1342177288
    .line 1342177289
    .line 1342177290
    .line 1342177291
    .line 1342177292
    .line 1342177293
    .line 1342177294
    .line 1342177295
    .line 1342177296
    .line 1342177297
    .line 1342177298
    .line 1342177299
    .line 1342177300
    .line 1342177301
    .line 1342177302
    .line 1342177303
    .line 1342177304
    .line 1342177305
    .line 1342177306
    .line 1342177307
    .line 1342177308
    .line 1342177309
    .line 1342177310
    .line 1342177311
    .line 1342177312
    .line 1342177313
    .line 1342177314
    .line 1342177315
    .line 1342177316
    .line 1342177317
    .line 1342177318
    .line 1342177319
    .line 1342177320
    .line 1342177321
.end method

.method public varargs constructor <init>(Ljava/util/concurrent/Callable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 536870912
    sget-object v1, LX/0gi;->A02:LX/0Zx;

    .line 536870913
    .line 536870914
    iget-object v0, v1, LX/0Zx;->A03:LX/0aB;

    .line 536870915
    .line 536870916
    if-eqz v0, :cond_0

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-static {v1, p2, p3, v0, v0}, LX/0Zx;->A01(LX/0Zx;Ljava/lang/Object;Ljava/lang/Object;II)LX/1fu;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    :goto_0
    check-cast v0, LX/1fw;

    .line 536870924
    .line 536870925
    invoke-direct {p0, p1, v0}, LX/0wv;-><init>(Ljava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :cond_0
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v0

    .line 536870933
    invoke-static {v1, v0}, LX/0Zx;->A02(LX/0Zx;[Ljava/lang/Object;)LX/1fu;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v0

    .line 536870937
    goto :goto_0
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
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
.end method

.method public constructor <init>(ZLcom/facebook/common/mindeputils/ILogPart;)V
    .locals 2

    .line 1610612736
    const/16 v1, 0x67

    .line 1610612737
    .line 1610612738
    const/4 v0, 0x0

    .line 1610612739
    invoke-direct {p0, v1, p1, v0, p2}, LX/0wv;-><init>(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V

    .line 1610612740
    .line 1610612741
    .line 1610612742
    return-void
.end method

.method public varargs constructor <init>(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 268435456
    sget-object v1, LX/0gi;->A02:LX/0Zx;

    .line 268435457
    .line 268435458
    iget-object v0, v1, LX/0Zx;->A03:LX/0aB;

    .line 268435459
    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-static {v1, p2, p3, v0, v0}, LX/0Zx;->A01(LX/0Zx;Ljava/lang/Object;Ljava/lang/Object;II)LX/1fu;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    :goto_0
    check-cast v0, LX/1fw;

    .line 268435468
    .line 268435469
    invoke-direct {p0, p1, v0}, LX/0wv;-><init>(ZLcom/facebook/common/mindeputils/ILogPart;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    invoke-static {v1, v0}, LX/0Zx;->A02(LX/0Zx;[Ljava/lang/Object;)LX/1fu;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    goto :goto_0
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
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0wv;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, LX/0wv;->A01:Z

    .line 5
    .line 6
    :goto_0
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/0wv;->A04:Lcom/facebook/common/mindeputils/ILogPart;

    .line 9
    .line 10
    const-string v0, "<Log Err: No If LogFrag>"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/1fw;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, LX/1fw;->A00(LX/1fw;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, LX/0wv;->A00:Ljava/util/concurrent/Callable;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iput-boolean v1, p0, LX/0wv;->A01:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/0wv;->A02:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, ""

    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final FaX()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0wv;->A04:Lcom/facebook/common/mindeputils/ILogPart;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/0wv;->A04:Lcom/facebook/common/mindeputils/ILogPart;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0}, LX/0Zx;->A08(Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, LX/1fw;->FaX()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public newInitWith(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V
    .locals 3

    .line 0
    invoke-static {p4}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/common/mindeputils/ILogPart;

    .line 5
    .line 6
    iput-object v0, p0, LX/0wv;->A04:Lcom/facebook/common/mindeputils/ILogPart;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, LX/0wv;->A03:Lcom/facebook/common/mindeputils/ILogPart;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "ConditionalLogFragment type %d not understood"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :pswitch_0
    iput-boolean v0, p0, LX/0wv;->A01:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/0wv;->A02:Z

    .line 35
    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    :goto_0
    invoke-static {v1}, LX/0Qj;->A06(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/0wv;->A00:Ljava/util/concurrent/Callable;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    iput-boolean v0, p0, LX/0wv;->A01:Z

    .line 47
    .line 48
    iput-boolean v0, p0, LX/0wv;->A02:Z

    .line 49
    .line 50
    invoke-static {p3}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 55
    .line 56
    iput-object v0, p0, LX/0wv;->A00:Ljava/util/concurrent/Callable;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iput-boolean p2, p0, LX/0wv;->A01:Z

    .line 60
    .line 61
    iput-boolean v1, p0, LX/0wv;->A02:Z

    .line 62
    .line 63
    if-nez p3, :cond_1

    .line 64
    .line 65
    :goto_1
    invoke-static {v1}, LX/0Qj;->A06(Z)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, LX/0wv;->A00:Ljava/util/concurrent/Callable;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    goto :goto_1

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
