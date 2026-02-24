.class public final LX/J2w;
.super Lcom/facebook/rsys/camera/gen/CameraStallHandler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V
    .locals 0

    iput-object p1, p0, LX/J2w;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraStallDetected()V
    .locals 3

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "IgLiteCameraProxy"

    const-string v0, "Camera Stall Detected"

    invoke-virtual {v2, v1, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/J2w;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    iget-object v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7qk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/740;->A0L(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/Qu5;

    move-result-object v0

    iget-object v0, v0, LX/Qu5;->A00:LX/iaD;

    invoke-virtual {v0}, LX/iaD;->pause()V

    invoke-static {v1}, LX/740;->A0L(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/Qu5;

    move-result-object v0

    iget-object v0, v0, LX/Qu5;->A00:LX/iaD;

    invoke-virtual {v0}, LX/iaD;->Fjf()V

    :cond_0
    return-void
.end method

.method public final onCameraStallRecovered()V
    .locals 3

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "IgLiteCameraProxy"

    const-string v0, "Camera Stall Recovered"

    invoke-virtual {v2, v1, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
