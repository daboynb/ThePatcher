.class public Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SERVICE_MANAGER_NAME:Ljava/lang/String; = "service_manager"


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mParamsMapPath:Ljava/lang/String;

.field public mUnitType:I

.field public final mUserId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "mobileconfig-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->mUnitType:I

    .line 268435461
    .line 268435462
    invoke-static {}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435467
    .line 268435468
    const-string v0, ""

    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->mUserId:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->mParamsMapPath:Ljava/lang/String;

    .line 268435473
    .line 268435474
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->mUnitType:I

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->mUserId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setBufferPathPostfix(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setBufferDirName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput p4, p0, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->mUnitType:I

    .line 23
    .line 24
    iput-object p5, p0, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->mParamsMapPath:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p6}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setShouldSortPackageParamsMaps(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p7}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setShouldForceConfigTableUpgrades(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setEnableTieredMobileConfig(Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native setBoolFlagInternal(IZ)V
.end method


# virtual methods
.method public native getBufferDirName()Ljava/lang/String;
.end method

.method public native getBufferPathPostfix()Ljava/lang/String;
.end method

.method public native getFamilyDeviceId()Ljava/lang/String;
.end method

.method public getParamsMapPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->mParamsMapPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public native getShouldSortPackageParamsMaps()Z
.end method

.method public getUnitType()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->mUnitType:I

    .line 1
    .line 2
    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->mUserId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public native setAdditionalParamsMapDirs(Ljava/lang/String;)V
.end method

.method public native setAvoidRenamingCachesOnStart(Z)V
.end method

.method public setBoolFlag(LX/2il;Z)V
    .locals 1

    .line 0
    iget v0, p1, LX/2il;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, v0, p2}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setBoolFlagInternal(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public native setBufferDirName(Ljava/lang/String;)V
.end method

.method public native setBufferPathPostfix(Ljava/lang/String;)V
.end method

.method public native setConsistencyLoggingEnabled(Z)V
.end method

.method public native setConsistencyLoggingEveryNSec(J)V
.end method

.method public native setConsistencyLoggingIntervalForBatchApi(J)V
.end method

.method public native setDirectReadCacheFile(Z)V
.end method

.method public native setEnableBlnSchema(Z)V
.end method

.method public native setEnableCacheRenameRetry(Z)V
.end method

.method public native setEnableCacheRenameTableFirst(Z)V
.end method

.method public native setEnableClientCanary(Z)V
.end method

.method public native setEnableTieredMobileConfig(Z)V
.end method

.method public native setFamilyDeviceId(Ljava/lang/String;)V
.end method

.method public native setInstagramFlags(ZI)V
.end method

.method public native setIsMobileConfigService(Z)V
.end method

.method public native setManagerName(Ljava/lang/String;)V
.end method

.method public native setOTAAddedParamsPath(Ljava/lang/String;)V
.end method

.method public native setOTAOneQueryHashPath(Ljava/lang/String;)V
.end method

.method public native setQueryHashOptimization(Z)V
.end method

.method public native setShouldForceConfigTableUpgrades(Z)V
.end method

.method public native setShouldIncludeStableSpecWithExposure(Z)V
.end method

.method public native setShouldLogAccessWithoutExposures(Z)V
.end method

.method public native setShouldNotifyOnlyEpConfigsWithNewerVersions(Z)V
.end method

.method public native setShouldSendQueryStringsInEpFetch(Z)V
.end method

.method public native setShouldSortPackageParamsMaps(Z)V
.end method

.method public native setShouldUseOTAResource(Z)V
.end method

.method public native setUniverseType(I)Z
.end method

.method public native setUseCase(I)Z
.end method

.method public native setUseFileRepo(Z)V
.end method

.method public native setUseParamsMapV4(Z)V
.end method

.method public native setUsePartialAndFullSyncFetch(Z)V
.end method

.method public native setUsePlatformEpHandler(Z)V
.end method

.method public native setUsingSafeStack(Z)V
.end method

.method public native setUsingTigonMobileConfig(Z)V
.end method
