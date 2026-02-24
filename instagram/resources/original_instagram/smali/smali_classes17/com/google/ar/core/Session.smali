.class public Lcom/google/ar/core/Session;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final faceCache:LX/beX;

.field public final nativeSymbolTableHandle:J

.field public nativeWrapperHandle:J

.field public sharedCamera:Lcom/google/ar/core/SharedCamera;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/beX;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/beX;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/google/ar/core/Session;->faceCache:LX/beX;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    .line 268435468
    .line 268435469
    const-wide/16 v0, 0x0

    .line 268435470
    .line 268435471
    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 268435472
    .line 268435473
    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 268435474
    .line 268435475
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-class v0, LX/YPV;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/beX;

    invoke-direct {v0}, LX/beX;-><init>()V

    iput-object v0, p0, Lcom/google/ar/core/Session;->faceCache:LX/beX;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    const-string v0, "arcore_sdk_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [I

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YPV;

    iget v0, v0, LX/YPV;->A00:I

    aput v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aput v2, v4, v1

    invoke-static {p1, v4}, Lcom/google/ar/core/Session;->nativeCreateSessionAndWrapperWithFeatures(Landroid/content/Context;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetSymbolTable(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    sget-object v0, LX/YPV;->A03:LX/YPV;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/google/ar/core/SharedCamera;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/beV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/beV;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/google/ar/core/SharedCamera;->A02:LX/beV;

    const-string v0, "SharedCameraHandlerThread"

    invoke-static {v0}, LX/368;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-static {v0}, LX/C33;->A0H(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, Lcom/google/ar/core/SharedCamera;->A00:Landroid/os/Handler;

    iput-object p0, v2, Lcom/google/ar/core/SharedCamera;->A01:Lcom/google/ar/core/Session;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    :cond_1
    invoke-static {}, Lcom/google/ar/core/ArImage;->nativeLoadSymbols()V

    invoke-static {}, Lcom/google/ar/core/ImageMetadata;->nativeLoadSymbols()V

    return-void
.end method

.method private native nativeAcquireAllAnchors(J)[J
.end method

.method private native nativeAcquireEarth(J)J
.end method

.method private native nativeCheckModuleAvailability(JI)I
.end method

.method private native nativeCloseSession(J)V
.end method

.method private native nativeConfigure(JJ)V
.end method

.method private native nativeCreateAnchor(JLcom/google/ar/core/Pose;)J
.end method

.method public static native nativeCreateSessionAndWrapperWithFeatures(Landroid/content/Context;[I)J
.end method

.method public static native nativeCreateSessionWrapperFromHandle(JJ)J
.end method

.method private native nativeEstimateFeatureMapQualityForHosting(JLcom/google/ar/core/Pose;)I
.end method

.method private native nativeGetCameraConfig(J)J
.end method

.method private native nativeGetConfig(JJ)V
.end method

.method private native nativeGetPlaybackStatus(J)I
.end method

.method private native nativeGetRandomAccessStats(JJ)V
.end method

.method private native nativeGetRecordingStatus(J)I
.end method

.method private native nativeGetSupportedCameraConfigs(J)[J
.end method

.method private native nativeGetSupportedCameraConfigsWithFilter(JJ)[J
.end method

.method private native nativeGetSymbolTable(J)J
.end method

.method private native nativeHostCloudAnchor(JJ)J
.end method

.method private native nativeHostCloudAnchorAsync(JJILcom/google/ar/core/HostCloudAnchorFuture$CallbackWrapper;)[J
.end method

.method private native nativeHostCloudAnchorWithTtl(JJI)J
.end method

.method private native nativeIsSupported(JJ)Z
.end method

.method private native nativePause(J)V
.end method

.method private native nativeRequestModuleInstallDeferred(J[I)V
.end method

.method private native nativeRequestModuleInstallImmediate(J[I)V
.end method

.method private native nativeResolveCloudAnchor(JLjava/lang/String;)J
.end method

.method private native nativeResolveCloudAnchorAsync(JLjava/lang/String;Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;)[J
.end method

.method private native nativeResume(J)V
.end method

.method private native nativeSetCameraConfig(JJ)I
.end method

.method private native nativeSetCameraTextureName(JI)V
.end method

.method private native nativeSetCameraTextureNames(J[I)V
.end method

.method private native nativeSetDisplayGeometry(JIII)V
.end method

.method private native nativeSetPlaybackDataset(JLjava/lang/String;)V
.end method

.method private native nativeSetPlaybackDatasetUri(JLjava/lang/String;)V
.end method

.method private native nativeStartRecording(JJ)V
.end method

.method private native nativeStopRecording(J)V
.end method

.method private native nativeUpdate(JJ)V
.end method

.method public static throwExceptionFromArStatus(Ljava/lang/String;I[Ljava/lang/String;[I)V
    .locals 10

    invoke-static {}, LX/YTm;->values()[LX/YTm;

    move-result-object v4

    array-length v3, v4

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_9

    aget-object v2, v4, v1

    iget v0, v2, LX/YTm;->A00:I

    if-ne v0, p1, :cond_0

    iget-object v1, v2, LX/YTm;->A01:Ljava/lang/Class;

    if-nez v1, :cond_1

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    array-length v9, p2

    array-length v0, p3

    if-eq v9, v0, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    iget-object v0, v2, LX/YTm;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    if-nez p0, :cond_5

    invoke-static {v1}, LX/C33;->A0V(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_4
    if-nez p0, :cond_6

    move-object p0, v0

    :cond_5
    :goto_1
    iget-object v1, v2, LX/YTm;->A01:Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v8, p1

    add-int v0, v8, v9

    new-array v6, v0, [Ljava/lang/StackTraceElement;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v9, :cond_7

    aget-object v4, p2, v5

    aget v3, p3, v5

    const-string v2, "ARCore"

    const-string v1, "native"

    new-instance v0, Ljava/lang/StackTraceElement;

    invoke-direct {v0, v2, v1, v4, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    :goto_3
    if-ge v7, v8, :cond_8

    aget-object v0, p1, v7

    aput-object v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw p0

    :cond_9
    invoke-static {p1}, LX/C37;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected error code: "

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/nih;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeCloseSession(J)V

    return-void
.end method

.method public configure(Lcom/google/ar/core/Config;)V
    .locals 4

    iget-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v0, p1, Lcom/google/ar/core/Config;->A00:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Session;->nativeConfigure(JJ)V

    return-void
.end method

.method public finalize()V
    .locals 5

    iget-wide v3, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v4}, Lcom/google/ar/core/Session;->nativeDestroySessionWrapper(J)V

    iput-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    :cond_0
    return-void
.end method

.method public getAllTrackables(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 14

    const-class v8, Lcom/google/ar/core/AugmentedFace;

    invoke-static {}, LX/YHO;->values()[LX/YHO;

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v4, v1

    iget-object v0, v3, LX/YHO;->A01:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, LX/YHO;->A03:LX/YHO;

    :cond_2
    sget-object v0, LX/YHO;->A03:LX/YHO;

    if-ne v3, v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    iget-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget v0, v3, LX/YHO;->A00:I

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/ar/core/Session;->nativeAcquireAllTrackables(JI)[J

    move-result-object v7

    array-length v6, v7

    invoke-static {v6}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_9

    aget-wide v2, v7, v4

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/ar/core/TrackableBase;->nativeGetType(JJ)I

    move-result v13

    invoke-static {}, LX/YHO;->values()[LX/YHO;

    move-result-object v12

    array-length v11, v12

    const/4 v10, 0x0

    :goto_2
    const/4 v9, 0x0

    if-ge v10, v11, :cond_6

    aget-object v1, v12, v10

    iget v0, v1, LX/YHO;->A00:I

    if-ne v0, v13, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    throw v9

    :pswitch_0
    new-instance v9, Lcom/google/ar/core/Plane;

    invoke-direct {v9, p0, v2, v3}, Lcom/google/ar/core/Plane;-><init>(Lcom/google/ar/core/Session;J)V

    goto :goto_3

    :pswitch_1
    new-instance v9, Lcom/google/ar/core/Point;

    invoke-direct {v9, p0, v2, v3}, Lcom/google/ar/core/Point;-><init>(Lcom/google/ar/core/Session;J)V

    goto :goto_3

    :pswitch_2
    new-instance v9, Lcom/google/ar/core/AugmentedImage;

    invoke-direct {v9, p0, v2, v3}, Lcom/google/ar/core/AugmentedImage;-><init>(Lcom/google/ar/core/Session;J)V

    goto :goto_3

    :pswitch_3
    iget-object v10, p0, Lcom/google/ar/core/Session;->faceCache:LX/beX;

    monitor-enter v10

    :try_start_0
    iget-object v1, v10, LX/beX;->A00:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/ar/core/AugmentedFace;

    if-nez v9, :cond_4

    new-instance v9, Lcom/google/ar/core/AugmentedFace;

    invoke-direct {v9, p0, v2, v3}, Lcom/google/ar/core/AugmentedFace;-><init>(Lcom/google/ar/core/Session;J)V

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v10

    goto :goto_3

    :pswitch_4
    new-instance v9, Lcom/google/ar/core/StreetscapeGeometry;

    invoke-direct {v9, p0, v2, v3}, Lcom/google/ar/core/StreetscapeGeometry;-><init>(Lcom/google/ar/core/Session;J)V

    goto :goto_3

    :pswitch_5
    new-instance v9, LX/WyH;

    invoke-direct {v9, p0, v2, v3}, LX/WyH;-><init>(Lcom/google/ar/core/Session;J)V

    goto :goto_3

    :pswitch_6
    new-instance v9, Lcom/google/ar/core/InstantPlacementPoint;

    invoke-direct {v9, p0, v2, v3}, Lcom/google/ar/core/InstantPlacementPoint;-><init>(Lcom/google/ar/core/Session;J)V

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/ar/core/TrackableBase;->nativeReleaseTrackable(JJ)V

    goto :goto_3

    :pswitch_7
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeAcquireEarth(J)J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-eqz v2, :cond_8

    new-instance v9, Lcom/google/ar/core/Earth;

    invoke-direct {v9, p0, v0, v1}, Lcom/google/ar/core/Earth;-><init>(Lcom/google/ar/core/Session;J)V

    :goto_3
    :pswitch_8
    if-eqz v9, :cond_7

    invoke-virtual {v8, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v9, 0x0

    goto :goto_3

    :catchall_0
    move-exception v9

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v9

    :cond_9
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public getSupportedCameraConfigs(Lcom/google/ar/core/CameraConfigFilter;)Ljava/util/List;
    .locals 7

    iget-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v0, p1, Lcom/google/ar/core/CameraConfigFilter;->A00:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Session;->nativeGetSupportedCameraConfigsWithFilter(JJ)[J

    move-result-object v6

    array-length v5, v6

    invoke-static {v5}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-wide v1, v6, v3

    new-instance v0, Lcom/google/ar/core/CameraConfig;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/ar/core/CameraConfig;-><init>(Lcom/google/ar/core/Session;J)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public native nativeAcquireAllTrackables(JI)[J
.end method

.method public native nativeCheckVpsAvailabilityAsync(JDDLcom/google/ar/core/VpsAvailabilityFuture$CallbackWrapper;)[J
.end method

.method public native nativeDestroySessionWrapper(J)V
.end method

.method public native nativeGetSessionNativeHandle(J)J
.end method

.method public native nativeIsDepthModeSupported(JI)Z
.end method

.method public native nativeIsDepthModeSupportedPrivate(JI)Z
.end method

.method public native nativeIsGeospatialModeSupported(JI)Z
.end method

.method public native nativeIsImageStabilizationModeSupported(JI)Z
.end method

.method public native nativeIsSemanticModeSupported(JI)Z
.end method

.method public native nativeReleaseSessionOwnership(J)J
.end method

.method public pause()V
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativePause(J)V

    return-void
.end method

.method public resume()V
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeResume(J)V

    return-void
.end method

.method public setCameraConfig(Lcom/google/ar/core/CameraConfig;)V
    .locals 4

    iget-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v0, p1, Lcom/google/ar/core/CameraConfig;->A00:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Session;->nativeSetCameraConfig(JJ)I

    return-void
.end method

.method public setCameraTextureName(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeSetCameraTextureName(JI)V

    return-void
.end method

.method public setDisplayGeometry(III)V
    .locals 6

    move-object v0, p0

    iget-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/Session;->nativeSetDisplayGeometry(JIII)V

    return-void
.end method

.method public update()Lcom/google/ar/core/Frame;
    .locals 5

    new-instance v4, Lcom/google/ar/core/Frame;

    invoke-direct {v4, p0}, Lcom/google/ar/core/Frame;-><init>(Lcom/google/ar/core/Session;)V

    iget-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v0, v4, Lcom/google/ar/core/Frame;->A00:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Session;->nativeUpdate(JJ)V

    return-object v4
.end method
