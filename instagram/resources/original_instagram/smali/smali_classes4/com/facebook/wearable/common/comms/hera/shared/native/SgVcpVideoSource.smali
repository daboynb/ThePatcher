.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;


# static fields
.field public static final Companion:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$Companion;


# instance fields
.field public final activeFlow:LX/AWJ;

.field public final isVideoSourceActive:LX/NsU;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public onCameraErrorCallback:Lkotlin/jvm/functions/Function1;

.field public onCaptureStartedCallback:Lkotlin/jvm/functions/Function0;

.field public final previewViewSink:LX/9KH;

.field public final shouldExpectPreviewSurface:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->shouldExpectPreviewSurface:Z

    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->load()V

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->initHybrid(Z)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->mHybridData:Lcom/facebook/jni/HybridData;

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$previewViewSink$1;

    invoke-direct {v1, p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$previewViewSink$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;)V

    new-instance v0, LX/9KH;

    invoke-direct {v0, v1}, LX/9KH;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->previewViewSink:LX/9KH;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->activeFlow:LX/AWJ;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->isVideoSourceActive:LX/NsU;

    return-void
.end method

.method public static final synthetic access$setPreviewSurface(Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->setPreviewSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method public static getPreviewView$delegate(Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->previewViewSink:LX/9KH;

    const-class v3, LX/9KH;

    const-string v2, "getView()Landroid/view/SurfaceView;"

    const-string/jumbo v1, "view"

    new-instance v0, LX/J58;

    invoke-direct {v0, v3, p0, v1, v2}, LX/J58;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final native initHybrid(Z)Lcom/facebook/jni/HybridData;
.end method

.method public static final native isAvailable()Z
.end method

.method private final onCameraError(I)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;->values()[Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

    move-result-object v0

    invoke-static {v0, p1}, LX/1rw;->A0N([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

    if-nez v1, :cond_0

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;->INTERNAL_ERROR:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->onCameraErrorCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/UtilsKt;->handleUncaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final onCaptureStarted()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->onCaptureStartedCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/UtilsKt;->handleUncaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final native releaseNative()V
.end method

.method private final native setPreviewSurface(Landroid/view/Surface;)V
.end method

.method private final native startNative()V
.end method

.method private final native stopNative()V
.end method


# virtual methods
.method public addOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V
    .locals 2

    const-string v1, "addOutput not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getOnCameraErrorCallback()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->onCameraErrorCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnCaptureStartedCallback()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->onCaptureStartedCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getPreviewView()Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->previewViewSink:LX/9KH;

    iget-object v0, v0, LX/9KH;->A01:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public isVideoSourceActive()LX/NsU;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->isVideoSourceActive:LX/NsU;

    return-object v0
.end method

.method public release(LX/YA3;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->activeFlow:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->releaseNative()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public releaseBlocking()V
    .locals 0

    invoke-static {p0}, LX/HfP;->releaseBlocking(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    return-void
.end method

.method public removeOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V
    .locals 2

    const-string/jumbo v1, "removeOutput not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setOnCameraErrorCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->onCameraErrorCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnCaptureStartedCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->onCaptureStartedCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setPreviewView(Landroid/view/SurfaceView;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->previewViewSink:LX/9KH;

    iget-object v0, v2, LX/9KH;->A01:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/9KH;->A04:LX/9KJ;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {v0, v1}, LX/9KJ;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/9KH;->A01:Landroid/view/SurfaceView;

    iput-object v0, v2, LX/9KH;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/9KH;->A04:LX/9KJ;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/9KJ;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/9KH;->A04:LX/9KJ;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_2
    iput-object p1, v2, LX/9KH;->A01:Landroid/view/SurfaceView;

    :cond_3
    return-void
.end method

.method public start(LX/YA3;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->activeFlow:LX/AWJ;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->startNative()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public startBlocking()V
    .locals 0

    invoke-static {p0}, LX/HfP;->startBlocking(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    return-void
.end method

.method public stop(LX/YA3;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->activeFlow:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->stopNative()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public stopBlocking()V
    .locals 0

    invoke-static {p0}, LX/HfP;->stopBlocking(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    return-void
.end method
