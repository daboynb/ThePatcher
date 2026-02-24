.class public Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oid;


# static fields
.field public static final TAG:Ljava/lang/String; = "OneCameraARXLoggerImpl"


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "robolectric"

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;->loadSoLibrary()V

    invoke-static {}, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private native createStandaloneOneCameraARXLoggerInternal()V
.end method

.method public static getElapsedRealtimeNanos()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method public static loadSoLibrary()V
    .locals 1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    const-string/jumbo v0, "spark-ocarxlogger-native"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    return-void
.end method

.method private native onEventInternal(ILjava/lang/String;Z)Z
.end method

.method private native onFailureEventInternal(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method private native onStartEventInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native updateAnnotationInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public createStandaloneOneCameraARXLogger()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;->createStandaloneOneCameraARXLoggerInternal()V

    return-void
.end method

.method public onEvent(ILjava/lang/String;Z)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;->onEventInternal(ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onFailureEvent(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;->onFailureEventInternal(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onStartEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-direct/range {p0 .. p8}, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;->onStartEventInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public updateAnnotation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;->updateAnnotationInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
