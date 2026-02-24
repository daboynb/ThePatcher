.class public Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqf;


# static fields
.field public static final TAG:Ljava/lang/String; = "OneCameraXLoggerCpp"


# instance fields
.field public final mEnableLazyLoad:Z

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public volatile mIsNativeLibLoadedAndInit:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->mIsNativeLibLoadedAndInit:Z

    iput-boolean p1, p0, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->mEnableLazyLoad:Z

    invoke-static {}, LX/5l5;->A00()V

    const-string v1, "robolectric"

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->initNative()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native getActiveSessionIdInternal()Ljava/lang/String;
.end method

.method public static getElapsedRealtimeNanos()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method private native getRecordingSessionIdInternal()Ljava/lang/String;
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native initializeOneCameraARXLogger(Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;)V
.end method

.method public static loadSoLibrary()V
    .locals 1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    const-string v0, "spark-ocxlogger-native"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    return-void
.end method

.method private native onAnnotationUpdateEventInternal(ILjava/lang/String;)V
.end method

.method private native onEventInternal(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;JJJIZZZ)Ljava/lang/String;
.end method

.method private native onFailureEventInternal(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native onPostCaptureEventInternal(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method


# virtual methods
.method public createOneCameraARXLogger()LX/Oid;
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->mEnableLazyLoad:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->initNative()V

    :cond_0
    new-instance v0, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;

    invoke-direct {v0}, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->initializeOneCameraARXLogger(Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;)V

    return-object v0
.end method

.method public getActiveSessionId()Ljava/lang/String;
    .locals 2

    const-string v1, "robolectric"

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mock_for_test"

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->mIsNativeLibLoadedAndInit:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->getActiveSessionIdInternal()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Hybrid_Not_Init"

    return-object v0
.end method

.method public getRecordingSessionId()Ljava/lang/String;
    .locals 2

    const-string v1, "robolectric"

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mock_for_test"

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->mIsNativeLibLoadedAndInit:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->getRecordingSessionIdInternal()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Hybrid_Not_Init"

    return-object v0
.end method

.method public initNative()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->mIsNativeLibLoadedAndInit:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->mIsNativeLibLoadedAndInit:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->loadSoLibrary()V

    invoke-static {}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->mHybridData:Lcom/facebook/jni/HybridData;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->mIsNativeLibLoadedAndInit:Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public onAnnotationUpdateEvent(ILjava/lang/String;)V
    .locals 2

    const-string v1, "robolectric"

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->mEnableLazyLoad:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->initNative()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->onAnnotationUpdateEventInternal(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onEvent(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;JJJIZZZ)Ljava/lang/String;
    .locals 23

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->mEnableLazyLoad:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->initNative()V

    :cond_0
    const/4 v1, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p7

    if-eqz p7, :cond_3

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    :goto_0
    move-object/from16 v2, p8

    if-eqz p8, :cond_2

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    :goto_1
    move-object/from16 v2, p9

    if-eqz p9, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    :cond_1
    move-wide/from16 v15, p12

    move-wide/from16 v13, p10

    move/from16 v22, p19

    move/from16 v9, p6

    move/from16 v21, p18

    move-object/from16 v8, p5

    move/from16 v20, p17

    move-object/from16 v7, p4

    move/from16 v19, p16

    move-object/from16 v6, p3

    move/from16 v4, p1

    move-wide/from16 v17, p14

    move/from16 v5, p2

    invoke-direct/range {v3 .. v22}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->onEventInternal(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;JJJIZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v11, v12

    goto :goto_1

    :cond_3
    move-object v10, v12

    goto :goto_0
.end method

.method public onFailureEvent(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->mEnableLazyLoad:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->initNative()V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->onFailureEventInternal(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPostCaptureEvent(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v1, "robolectric"

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mock_for_test"

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->mEnableLazyLoad:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->initNative()V

    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->onPostCaptureEventInternal(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
