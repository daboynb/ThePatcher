.class public Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;
.super Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:LX/SLn;

.field public A06:LX/AqL;

.field public A07:LX/AqL;

.field public A08:LX/ncb;

.field public A09:Lcom/facebook/rsys/camera/gen/CameraApi;

.field public A0A:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:LX/5v6;

.field public A0D:LX/TnC;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:LX/oiw;

.field public A0H:LX/Xrn;

.field public A0I:Lorg/webrtc/EglBase$Context;

.field public A0J:Lorg/webrtc/SurfaceTextureHelper;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Ljava/lang/Float;

.field public volatile A0P:Z


# direct methods
.method public static final A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/AqL;

    if-eqz v0, :cond_0

    iget v2, v0, LX/AqL;->A02:I

    iget v8, v0, LX/AqL;->A01:I

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0O:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {p0}, LX/740;->A0L(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/Qu5;

    move-result-object v0

    iget-object v0, v0, LX/Qu5;->A03:LX/BSM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BSM;->A0J()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    int-to-float v6, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float v2, v6, v5

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float v1, v6, v4

    div-float v0, v1, v5

    sub-float/2addr v2, v0

    sub-float/2addr v2, v7

    neg-float v3, v2

    div-float/2addr v3, v6

    int-to-float v2, v8

    div-float/2addr v2, v5

    const v0, 0x3fe38e39

    mul-float/2addr v1, v0

    div-float/2addr v1, v5

    sub-float/2addr v2, v1

    sub-float/2addr v2, v7

    mul-float/2addr v6, v0

    div-float/2addr v2, v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "repositionDualView offsetX="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " offsetY="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/740;->A0L(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/Qu5;

    move-result-object v0

    iget-object v0, v0, LX/Qu5;->A03:LX/BSM;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/BSM;->A0U:LX/BRo;

    iput v3, v0, LX/BRo;->A03:F

    iput v2, v0, LX/BRo;->A04:F

    iput v4, v0, LX/BRo;->A06:F

    iput v1, v0, LX/BRo;->A05:F

    iget-object v0, v0, LX/BRo;->A00:LX/coT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2, v4, v1}, LX/coT;->A02(FFFF)V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;FZ)V
    .locals 3

    if-eqz p2, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0O:Ljava/lang/Float;

    invoke-static {p0}, LX/740;->A0L(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/Qu5;

    move-result-object v0

    iget-object v2, v0, LX/Qu5;->A03:LX/BSM;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/J1U;

    invoke-direct {v1, v0}, LX/J1U;-><init>(I)V

    invoke-virtual {v2, v0}, LX/BSM;->A0I(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/BSM;->A0C(Landroid/view/View;LX/JqT;)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/740;->A0L(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/Qu5;

    move-result-object v0

    iget-object v2, v0, LX/Qu5;->A03:LX/BSM;

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/J1U;

    invoke-direct {v0, v1}, LX/J1U;-><init>(I)V

    invoke-virtual {v2, v0}, LX/BSM;->A0D(LX/JqT;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;I)V
    .locals 12

    invoke-static {p0}, LX/740;->A0L(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/Qu5;

    move-result-object v0

    iget-object v0, v0, LX/Qu5;->A00:LX/iaD;

    invoke-static {v0}, LX/iaD;->A00(LX/iaD;)LX/pAz;

    move-result-object v1

    check-cast v1, LX/Hlj;

    invoke-interface {v1}, LX/pAz;->BDd()LX/Lsk;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v9}, LX/Lsk;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit16 v11, p1, 0x3e8

    invoke-virtual {v1}, LX/Hlj;->A0H()LX/HcP;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/HcP;->A19:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v8, 0x0

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    aget v6, v7, v8

    const/4 v5, 0x1

    aget v4, v7, v5

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v1, v2, v8

    aget v0, v2, v5

    if-gt v4, v11, :cond_2

    if-gt v0, v11, :cond_1

    if-gt v0, v4, :cond_0

    if-ne v0, v4, :cond_1

    if-ge v1, v6, :cond_1

    :cond_0
    :goto_1
    move-object v7, v2

    move v6, v1

    move v4, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-le v0, v11, :cond_0

    if-lt v0, v4, :cond_0

    if-ne v0, v4, :cond_1

    if-ge v1, v6, :cond_1

    goto :goto_1

    :cond_3
    new-instance v1, LX/Ao2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Hci;->A0e:LX/Amz;

    invoke-virtual {v1, v0, v7}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Ao2;->A00()LX/AwQ;

    move-result-object v1

    new-instance v0, LX/Hcq;

    invoke-direct {v0, v8}, LX/Hcq;-><init>(I)V

    invoke-interface {v9, v0, v1}, LX/Lsk;->E0o(LX/JqT;LX/AwQ;)V

    :cond_4
    invoke-static {p0}, LX/740;->A0L(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/Qu5;

    move-result-object v0

    iget-object v0, v0, LX/Qu5;->A00:LX/iaD;

    sget-object v1, LX/AX6;->A00:LX/CGo;

    iget-object v0, v0, LX/iaD;->A00:LX/ovg;

    invoke-interface {v0, v1}, LX/ovg;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/AX6;

    invoke-interface {v0, p1}, LX/AX6;->G8Z(I)V

    return-void
.end method


# virtual methods
.method public final A03()LX/iaD;
    .locals 1

    invoke-static {p0}, LX/740;->A0L(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/Qu5;

    move-result-object v0

    iget-object v0, v0, LX/Qu5;->A00:LX/iaD;

    return-object v0
.end method

.method public final blankOutAndDisableCamera()V
    .locals 8

    invoke-static {p0}, LX/740;->A0L(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/Qu5;

    move-result-object v0

    iget-object v7, v0, LX/Qu5;->A00:LX/iaD;

    new-instance v6, LX/WoP;

    invoke-direct {v6, p0}, LX/WoP;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    const-wide/16 v3, 0x3e8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x0

    new-instance v2, LX/WjC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/WjC;->A00:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/WjC;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, v2, LX/WjC;->A01:Ljava/util/Timer;

    invoke-virtual {v5, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/Hby;->A00:LX/CGo;

    iget-object v0, v7, LX/iaD;->A00:LX/ovg;

    invoke-interface {v0, v1}, LX/ovg;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Hby;

    invoke-interface {v0, v2}, LX/Hby;->Anv(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final createAvailableCameras()Ljava/util/ArrayList;
    .locals 5

    sget-object v1, LX/KRz;->A00:LX/KRz;

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/KRz;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0A:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;

    if-eqz v3, :cond_1

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/camera/gen/Camera;

    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->identifier:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;->registerHostCameras(Ljava/util/List;)V

    :cond_1
    return-object v4
.end method

.method public final getApi()Lcom/facebook/rsys/camera/gen/CameraApi;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Lcom/facebook/rsys/camera/gen/CameraApi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "setApi must be called"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final isCameraCurrentlyFacingFront()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0F:Ljava/lang/String;

    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->identifier:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isSwitchCameraFacingSupported()Z
    .locals 1

    invoke-static {p0}, LX/740;->A0L(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/Qu5;

    move-result-object v0

    iget-object v0, v0, LX/Qu5;->A00:LX/iaD;

    invoke-static {v0}, LX/iaD;->A00(LX/iaD;)LX/pAz;

    move-result-object v0

    invoke-interface {v0}, LX/pAz;->DkO()Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0P:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7qk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0A:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;->release()V

    :cond_0
    invoke-static {p0}, LX/740;->A0L(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/Qu5;

    move-result-object v0

    iget-object v0, v0, LX/Qu5;->A00:LX/iaD;

    invoke-virtual {v0}, LX/iaD;->destroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0P:Z

    new-instance v0, LX/ncb;

    invoke-direct {v0, p0}, LX/ncb;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A08:LX/ncb;

    iget-wide v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00:D

    iput-wide v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A01:D

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0E:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final setApi(Lcom/facebook/rsys/camera/gen/CameraApi;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Lcom/facebook/rsys/camera/gen/CameraApi;

    new-instance v0, LX/J2w;

    invoke-direct {v0, p0}, LX/J2w;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    invoke-virtual {p1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraStallHandler(Lcom/facebook/rsys/camera/gen/CameraStallHandler;)V

    return-void
.end method

.method public final setCamera(Lcom/facebook/rsys/camera/gen/Camera;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/facebook/rsys/camera/gen/Camera;->identifier:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/740;->A0L(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/Qu5;

    move-result-object v0

    iget-object v0, v0, LX/Qu5;->A00:LX/iaD;

    invoke-static {v0}, LX/iaD;->A00(LX/iaD;)LX/pAz;

    move-result-object v0

    invoke-interface {v0}, LX/pAz;->GKv()V

    iget-object v0, p1, Lcom/facebook/rsys/camera/gen/Camera;->identifier:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0F:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setCameraMode(I)V
    .locals 0

    return-void
.end method

.method public final setCameraOn(ZI)V
    .locals 10

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setCameraOn: "

    invoke-static {v0, v1, p1}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "IgLiteCameraProxy"

    invoke-virtual {v2, v0, v1, v3}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_9

    invoke-static {p0}, LX/740;->A0L(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/Qu5;

    move-result-object v0

    iget-object v4, v0, LX/Qu5;->A00:LX/iaD;

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Lcom/facebook/rsys/camera/gen/CameraApi;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraState(I)V

    :cond_0
    new-instance v0, LX/TnC;

    invoke-direct {v0, p0}, LX/TnC;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0D:LX/TnC;

    invoke-virtual {v4, v0}, LX/iaD;->A03(LX/Ya5;)V

    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0F:Ljava/lang/String;

    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->identifier:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/iaD;->A02(I)V

    invoke-virtual {v4}, LX/iaD;->Fjf()V

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7qk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7qk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0H:LX/Xrn;

    const/4 v1, 0x2

    new-instance v0, LX/OAQ;

    invoke-direct {v0, p0, v3, v1, v6}, LX/OAQ;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0A:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/740;->A0L(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/Qu5;

    move-result-object v0

    iget-object v0, v0, LX/Qu5;->A00:LX/iaD;

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;->configure(LX/ovg;)V

    :cond_2
    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0A:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;->shouldSwitchToWearableCamera()Z

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0A:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;->onLiteCameraStarted()V

    :cond_3
    iget-object v7, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0J:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v7, :cond_4

    const-string v1, "rsys_litecamera_capture"

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0I:Lorg/webrtc/EglBase$Context;

    invoke-static {v1, v0}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v7

    :cond_4
    iput-object v7, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0J:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v7, :cond_7

    iget v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A03:I

    iget v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02:I

    invoke-virtual {v7, v1, v0}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    new-instance v0, LX/XgI;

    invoke-direct {v0, p0}, LX/XgI;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    invoke-virtual {v7, v0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V

    invoke-static {p0}, LX/740;->A0L(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/Qu5;

    move-result-object v0

    iget-object v5, v0, LX/Qu5;->A01:LX/pAI;

    iget-object v9, v7, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    move-object v8, v5

    check-cast v8, LX/Cy0;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/Cy0;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v2, LX/Aly;

    invoke-direct {v2, v9, v3}, LX/Aly;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    iput-boolean v6, v2, LX/Aly;->A0C:Z

    const/4 v0, 0x2

    iput v0, v2, LX/Aly;->A09:I

    iput v6, v2, LX/Aly;->A07:I

    invoke-virtual {v1, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Hby;->A00:LX/CGo;

    iget-object v0, v8, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/Hby;

    invoke-interface {v0, v2}, LX/Hby;->ABS(LX/Aly;)Z

    :cond_5
    iget-object v1, v7, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    check-cast v5, LX/Cy0;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Cy0;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aly;

    if-eqz v0, :cond_6

    iput-boolean v6, v0, LX/Aly;->A0D:Z

    :cond_6
    iget-object v2, v7, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x4

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Cy0;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aly;

    if-eqz v0, :cond_7

    iput v1, v0, LX/Aly;->A07:I

    :cond_7
    invoke-static {p0}, LX/740;->A0L(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/Qu5;

    move-result-object v0

    iget-object v0, v0, LX/Qu5;->A00:LX/iaD;

    sget-object v1, LX/Cdz;->A04:LX/CGo;

    invoke-virtual {v0, v1}, LX/iaD;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/iaD;->A00:LX/ovg;

    invoke-interface {v0, v1}, LX/ovg;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v1

    check-cast v1, LX/Cdz;

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0C:LX/5v6;

    check-cast v1, LX/THS;

    iput-object v0, v1, LX/THS;->A07:LX/5v6;

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7qk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0A:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;->onLiteCameraStopped()V

    :cond_a
    invoke-static {p0}, LX/740;->A0L(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/Qu5;

    move-result-object v0

    iget-object v5, v0, LX/Qu5;->A00:LX/iaD;

    invoke-virtual {v5}, LX/iaD;->pause()V

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0D:LX/TnC;

    if-eqz v0, :cond_b

    invoke-virtual {v5, v0}, LX/iaD;->A04(LX/Ya5;)V

    :cond_b
    iget-object v6, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0J:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    invoke-static {p0}, LX/740;->A0L(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/Qu5;

    move-result-object v0

    iget-object v4, v0, LX/Qu5;->A01:LX/pAI;

    iget-object v1, v6, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    check-cast v4, LX/Cy0;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Cy0;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Aly;

    if-eqz v2, :cond_c

    sget-object v1, LX/Hby;->A00:LX/CGo;

    iget-object v0, v4, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/Hby;

    invoke-interface {v0, v2}, LX/Hby;->FeW(LX/Aly;)V

    :cond_c
    invoke-virtual {v6}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    iput-object v3, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0J:Lorg/webrtc/SurfaceTextureHelper;

    :cond_d
    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Lcom/facebook/rsys/camera/gen/CameraApi;

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraState(I)V

    :cond_e
    invoke-static {p0}, LX/740;->A0L(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/Qu5;

    move-result-object v0

    iget-object v0, v0, LX/Qu5;->A00:LX/iaD;

    sget-object v1, LX/Cdz;->A04:LX/CGo;

    invoke-virtual {v0, v1}, LX/iaD;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/iaD;->A00:LX/ovg;

    invoke-interface {v0, v1}, LX/ovg;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Cdz;

    check-cast v0, LX/THS;

    iput-object v3, v0, LX/THS;->A07:LX/5v6;

    return-void
.end method

.method public final setCameraPreviewView(Landroid/view/SurfaceView;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "IgLiteCameraProxy"

    const-string v0, "setCameraPreviewView"

    invoke-virtual {v2, v1, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/740;->A0L(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/Qu5;

    move-result-object v0

    iget-object v0, v0, LX/Qu5;->A02:LX/Ccy;

    invoke-interface {v0, p1}, LX/Ccy;->G3Z(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A06:LX/AqL;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, LX/AqL;

    invoke-direct {v0, v2, v1}, LX/AqL;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A06:LX/AqL;

    :cond_0
    return-void
.end method

.method public final setTargetCaptureResolution(II)V
    .locals 3

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setTargetCaptureResolution w:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h:"

    invoke-static {v0, v1, p2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiteCameraProxy"

    invoke-virtual {v2, v0, v1}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0M:Z

    if-eqz v0, :cond_1

    if-ge p1, p2, :cond_0

    move p1, p2

    :cond_0
    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A05:LX/SLn;

    iget v0, v1, LX/SLn;->A01:I

    if-eq v0, p1, :cond_1

    iget v0, v1, LX/SLn;->A00:F

    invoke-static {v1, v0, p1}, LX/SLn;->A00(LX/SLn;FI)V

    iput p1, v1, LX/SLn;->A01:I

    :cond_1
    return-void
.end method

.method public final setTargetCaptureSettings(III)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setTargetFps(I)V
    .locals 3

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setTargetFps: "

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IgLiteCameraProxy"

    invoke-virtual {v2, v1, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/740;->A0L(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/Qu5;

    move-result-object v0

    iget-object v0, v0, LX/Qu5;->A00:LX/iaD;

    invoke-static {v0}, LX/iaD;->A00(LX/iaD;)LX/pAz;

    move-result-object v0

    invoke-interface {v0}, LX/pAz;->BDd()LX/Lsk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lsk;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0N:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Camera service is not initialized yet. Caching the target fps value and updating it after the camera initialization."

    invoke-virtual {v2, v1, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0E:Ljava/lang/Integer;

    return-void
.end method
