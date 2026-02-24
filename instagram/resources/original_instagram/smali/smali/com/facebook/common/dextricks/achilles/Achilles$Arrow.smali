.class public Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final chain:Ljava/util/List;

.field public final cl:Ldalvik/system/BaseDexClassLoader;

.field public final classPaths:Ljava/util/List;

.field public final codePaths:[Ljava/lang/String;

.field public final compilerFilter:Ljava/lang/String;

.field public final customClassLoader:Ljava/lang/ClassLoader;

.field public dexOptResult:Z

.field public existsNDLWS:Z

.field public final force:Z

.field public final loaderIsa:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final pm:Landroid/content/pm/PackageManager;

.field public final profileFile:Ljava/lang/String;

.field public reporter:Ljava/lang/Object;

.field public final sdk:I

.field public sharedLibraryLoadersAfterAppended:Z

.field public slCl:[Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1879121196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1879121197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    const/4 v2, 0x0

    .line 1879121198
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    .line 1879121199
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    .line 1879121200
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 1879121201
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 1879121202
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 1879121203
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 1879121204
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    .line 1879121205
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 1879121206
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 1879121207
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 1879121208
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 1879121209
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    .line 1879121210
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 1879121211
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    .line 1879121212
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Ldalvik/system/BaseDexClassLoader;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435460
    .line 268435461
    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    .line 268435462
    .line 268435463
    const/4 v2, 0x0

    .line 268435464
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    .line 268435465
    .line 268435466
    const/4 v1, 0x0

    .line 268435467
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 268435468
    .line 268435469
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    .line 268435470
    .line 268435471
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 268435472
    .line 268435473
    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 268435474
    .line 268435475
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 268435478
    .line 268435479
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    .line 268435480
    .line 268435481
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 268435482
    .line 268435483
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 268435484
    .line 268435485
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 268435486
    .line 268435487
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 268435488
    .line 268435489
    const-string v0, ""

    .line 268435490
    .line 268435491
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 268435492
    .line 268435493
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    .line 268435494
    .line 268435495
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    .line 268435496
    .line 268435497
    return-void
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
.end method

.method public constructor <init>(Ldalvik/system/BaseDexClassLoader;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public constructor <init>(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V
    .locals 3

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 805306372
    .line 805306373
    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    .line 805306374
    .line 805306375
    const/4 v2, 0x0

    .line 805306376
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 805306377
    .line 805306378
    const/4 v1, 0x0

    .line 805306379
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    .line 805306380
    .line 805306381
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 805306382
    .line 805306383
    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 805306384
    .line 805306385
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    .line 805306386
    .line 805306387
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 805306388
    .line 805306389
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 805306390
    .line 805306391
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 805306392
    .line 805306393
    iput-object p2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 805306394
    .line 805306395
    iput-object p3, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 805306396
    .line 805306397
    iput-object p4, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 805306398
    .line 805306399
    iput-boolean p5, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    .line 805306400
    .line 805306401
    const-string v0, ""

    .line 805306402
    .line 805306403
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 805306404
    .line 805306405
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    .line 805306406
    .line 805306407
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    .line 805306408
    .line 805306409
    return-void
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 3

    .line 1342177280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1342177281
    .line 1342177282
    .line 1342177283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1342177284
    .line 1342177285
    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    .line 1342177286
    .line 1342177287
    const/4 v2, 0x0

    .line 1342177288
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 1342177289
    .line 1342177290
    const/4 v1, 0x0

    .line 1342177291
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    .line 1342177292
    .line 1342177293
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 1342177294
    .line 1342177295
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 1342177296
    .line 1342177297
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    .line 1342177298
    .line 1342177299
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 1342177300
    .line 1342177301
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 1342177302
    .line 1342177303
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 1342177304
    .line 1342177305
    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 1342177306
    .line 1342177307
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 1342177308
    .line 1342177309
    iput-object p2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 1342177310
    .line 1342177311
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    .line 1342177312
    .line 1342177313
    const-string v0, ""

    .line 1342177314
    .line 1342177315
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 1342177316
    .line 1342177317
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    .line 1342177318
    .line 1342177319
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    .line 1342177320
    .line 1342177321
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/pm/PackageManager;)V
    .locals 2

    .line 1073814913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073814914
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    const/4 v1, 0x0

    .line 1073814915
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    const/4 v0, 0x0

    .line 1073814916
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    .line 1073814917
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 1073814918
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 1073814919
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    .line 1073814920
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 1073814921
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 1073814922
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 1073814923
    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 1073814924
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 1073814925
    iput-object p4, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 1073814926
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    .line 1073814927
    iput-object p2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 1073814928
    iput-boolean p3, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    .line 1073814929
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1610685842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1610685843
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    const/4 v2, 0x0

    .line 1610685844
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    const/4 v1, 0x0

    .line 1610685845
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 1610685846
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    .line 1610685847
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 1610685848
    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 1610685849
    iput-object p2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 1610685850
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 1610685851
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    .line 1610685852
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 1610685853
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 1610685854
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 1610685855
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 1610685856
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 1610685857
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    .line 1610685858
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ldalvik/system/BaseDexClassLoader;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V
    .locals 3

    .line 536944035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536944036
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    const/4 v2, 0x0

    .line 536944037
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    .line 536944038
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    .line 536944039
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 536944040
    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 536944041
    iput-object p2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 536944042
    iput-object p3, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    .line 536944043
    iput-object p4, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 536944044
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 536944045
    iput-object p5, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 536944046
    iput-object p6, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 536944047
    iput-object p7, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 536944048
    iput-boolean p8, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    .line 536944049
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 536944050
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    .line 536944051
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method
