.class public Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, LX/KP4;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/KP4;->A00:Z

    if-nez v0, :cond_0

    const-string v0, "arstandalonetracking-native-android"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, LX/KP4;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private native enableBodyTracking()V
.end method

.method private native enableCapability(Ljava/lang/String;)V
.end method

.method private native enableFaceExpressions()V
.end method

.method private native enableFaceTracking(I)V
.end method

.method private native enableFaceTracking3D(I)V
.end method

.method private native enableHairSegmentation()V
.end method

.method private native enableHandTracking(IZ)V
.end method

.method private native enableLocation()V
.end method

.method private native enablePersonSegmentation()V
.end method

.method private native enableWorldTracking()V
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method
