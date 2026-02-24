.class public Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;
.super LX/RHC;
.source ""


# instance fields
.field public final SET_NETWORK_SERVICE_SIGNAL:Ljava/util/concurrent/CountDownLatch;

.field public mDataDirPath:Ljava/lang/String;

.field public mFamilyDeviceIdProvider:LX/2ew;

.field public mHasSessionId:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public volatile mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

.field public mScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field public mUseFileRepo:Z


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

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mDataDirPath:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mFamilyDeviceIdProvider:LX/2ew;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mUseFileRepo:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->SET_NETWORK_SERVICE_SIGNAL:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 26
    .line 27
    return-void
.end method

.method private native copyManagerDirToNextTempDirNative()Ljava/lang/String;
.end method

.method private native finalizeCreationNative()Z
.end method

.method private native getAllPackageParamsMapHashInfoNative()Ljava/lang/String;
.end method

.method private native getBufferPathPostFixNative()Ljava/lang/String;
.end method

.method private native getNextBufferPathPostfixNative()Ljava/lang/String;
.end method

.method private native getPackageParamsMapAndHashParsingOrderNative()Ljava/lang/String;
.end method

.method private native getParamsMapParsingErrorsNative()Ljava/lang/String;
.end method

.method private native getSchemaHashNative()Ljava/lang/String;
.end method

.method private native getSchemaStringNative()Ljava/lang/String;
.end method

.method private native isValidNative()Z
.end method

.method private native logExposureNative(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native saveCurrentParamsMapToDiskNative()Ljava/lang/String;
.end method

.method private native updateConfigsInternal(IIIZZZZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;[I)Z
.end method


# virtual methods
.method public native clearChangeListeners()V
.end method

.method public native clearCurrentUserData()V
.end method

.method public native clearOverrides()V
.end method

.method public native containsParamsHashForPackage(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public native deleteManagerDirs()Z
.end method

.method public native deleteOldUserData(I)V
.end method

.method public native deleteTableFromStorage(Ljava/lang/String;)V
.end method

.method public native fetchNames(ZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)V
.end method

.method public getBufferPathPostFix()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getBufferPathPostFixNative()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public native getConsistencyLoggingFlagsJSON()Ljava/lang/String;
.end method

.method public getDataDirPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mDataDirPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public native getDirectoryPathForSession()Ljava/lang/String;
.end method

.method public native getFamilyDeviceId()Ljava/lang/String;
.end method

.method public native getFrameworkStatus()Ljava/lang/String;
.end method

.method public native getLastNormalUpdateTimestamp()J
.end method

.method public native getLatestEPRefreshIdInternal()I
.end method

.method public native getLatestFetchIntervalSecInternal()J
.end method

.method public getLatestHandle()LX/RCg;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getLatestHandleHolder()Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    return-object v1

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mUseFileRepo:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;->getFilename()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/2gs;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/2gs;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public native getLatestHandleHolder()Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;
.end method

.method public native getLatestTotalParamsCount()J
.end method

.method public getOrCreateOverridesTable()LX/0Ad;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getOrCreateOverridesTableHolder()Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;->setOverridesFileUpdatedCallback(Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v1
.end method

.method public native getOrCreateOverridesTableHolder()Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;
.end method

.method public native getParamsHashForPackage(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getQueryHashString()Ljava/lang/String;
.end method

.method public native isConsistencyLoggingNeeded(I)Z
.end method

.method public native isFetchNeeded()Z
.end method

.method public native isNetworkServiceSet()Z
.end method

.method public isValid()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->isValidNative()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public native logAccessWithoutExposure(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native logConfigs(Ljava/lang/String;ILjava/util/Map;)V
.end method

.method public logConfigs(Ljava/lang/String;LX/QJB;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget v0, p2, LX/QJB;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, p3}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->logConfigs(Ljava/lang/String;ILjava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public native logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public logExposure(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .line 268435456
    const-string v4, ""

    .line 268435457
    .line 268435458
    const-wide/16 v2, 0x0

    .line 268435459
    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v1, p1

    .line 268435462
    move-object v5, v4

    .line 268435463
    invoke-direct/range {v0 .. v5}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->logExposureNative(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

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
.end method

.method public logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->logExposureNative(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public native logStorageConsistency()V
.end method

.method public native registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z
.end method

.method public native setEpHandler(Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;)Z
.end method

.method public native setFamilyDeviceId(Ljava/lang/String;)V
.end method

.method public native setSandboxURL(Ljava/lang/String;)Z
.end method

.method public native shouldRefetchFdidAndUpdateConfigs()Z
.end method

.method public native syncFetchReason()Ljava/lang/String;
.end method

.method public updateConfigs(LX/0A1;)Z
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v0, p1, LX/0A1;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    iget-boolean v5, p1, LX/0A1;->A02:Z

    .line 13
    .line 14
    new-instance v8, LX/2EM;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-direct {v8, p0, p1}, LX/2EM;-><init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;LX/0A1;)V

    .line 18
    .line 19
    .line 20
    move v3, v2

    .line 21
    move v4, v2

    .line 22
    move v6, v2

    .line 23
    move v7, v2

    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->updateConfigsInternal(IIIZZZZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;[I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    goto :goto_0
.end method

.method public native updateConfigsWithParamsListAndMayCreateManager(I)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;
.end method

.method public native updateEmergencyPushConfigs()Z
.end method

.method public native updateEmergencyPushConfigsSynchronously(I)Z
.end method

.method public native usePartialAndFullSyncFetch()Z
.end method
