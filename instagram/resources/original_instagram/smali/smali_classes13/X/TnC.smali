.class public final LX/TnC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ya5;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V
    .locals 0

    iput-object p1, p0, LX/TnC;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EED(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "onCameraError"

    const-string v0, "IgLiteCameraProxy"

    invoke-virtual {v2, v0, v1, p1}, LX/Rs0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/QOZ;->A0D:LX/QOZ;

    iget-object v2, p0, LX/TnC;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    iget-object v1, v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0, v0}, LX/TNy;->A01(LX/QOZ;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "onCameraError : null message"

    :cond_0
    iget-object v0, v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Lcom/facebook/rsys/camera/gen/CameraApi;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/facebook/rsys/camera/gen/CameraApi;->handleCameraEviction(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final EEI()V
    .locals 4

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const/4 v3, 0x0

    const-string v1, "IgLiteCameraProxy"

    const-string v0, "onCameraInitialised"

    invoke-virtual {v2, v1, v0, v3}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/TnC;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    iget-object v1, v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Lcom/facebook/rsys/camera/gen/CameraApi;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraState(I)V

    :cond_0
    iget-boolean v0, v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;I)V

    iput-object v3, v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0E:Ljava/lang/Integer;

    :cond_1
    iget-object v0, v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7qk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0A:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;->onLiteCameraStarted()V

    :cond_2
    return-void
.end method

.method public final EEJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCameraLocallyEvicted from: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, p2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiteCameraProxy"

    invoke-virtual {v2, v0, v1}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/TnC;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Lcom/facebook/rsys/camera/gen/CameraApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/facebook/rsys/camera/gen/CameraApi;->handleCameraEviction(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EER()V
    .locals 6

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "IgLiteCameraProxy"

    const-string v0, "onCameraSwitched"

    invoke-virtual {v2, v1, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/TnC;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    const/4 v4, 0x0

    iget-object v0, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7qk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0H:LX/Xrn;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/OAQ;

    invoke-direct {v0, v5, v2, v1, v4}, LX/OAQ;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method
