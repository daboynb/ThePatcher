.class public final LX/7JZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;


# instance fields
.field public A00:LX/2U9;

.field public A01:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/CameraSourceSwitchListener;

.field public A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

.field public A03:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

.field public A04:LX/Xrn;


# virtual methods
.method public final configure(LX/ovg;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/BNN;->A03:LX/BNm;

    invoke-interface {p1, v0}, LX/ovg;->BFp(LX/BNm;)LX/Ltf;

    move-result-object v2

    instance-of v1, v2, LX/2U9;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/2U9;

    :goto_0
    iput-object v2, p0, LX/7JZ;->A00:LX/2U9;

    if-eqz v2, :cond_1

    new-instance v0, LX/iro;

    invoke-direct {v0, v2, p0}, LX/iro;-><init>(LX/2U9;LX/7JZ;)V

    iput-object v0, p0, LX/7JZ;->A01:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/CameraSourceSwitchListener;

    iget-object v3, p0, LX/7JZ;->A03:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-eqz v3, :cond_1

    const/16 v0, 0xd

    new-instance v2, LX/BWd;

    invoke-direct {v2, p0, v0}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x35

    new-instance v0, LX/BU6;

    invoke-direct {v0, p0, v1}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->configureCameraSourcesCallback(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    new-array v2, v4, [Ljava/lang/String;

    const-string v1, "WARP.LiteCameraCoordinator"

    const-string v0, "MultiInputCoordinator is null in ComponentManager"

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final onLiteCameraStarted()V
    .locals 6

    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "onLiteCameraStarted"

    const-string v4, "WARP.LiteCameraCoordinator"

    invoke-virtual {v5, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/7JZ;->shouldSwitchToWearableCamera()Z

    move-result v2

    const-string v0, "cameraSourceSwitchListener"

    const/4 v3, 0x0

    iget-object v1, p0, LX/7JZ;->A01:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/CameraSourceSwitchListener;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/CameraSourceSwitchListener;->onSwitchToWearableCamera(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    const-string v1, "Failed to switch to wearable camera"

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v5, v4, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/7JZ;->A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->updateActiveCameraOnSwitchComplete(Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/CameraSourceSwitchListener;->onSwitchToHostCamera(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onLiteCameraStopped()V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.LiteCameraCoordinator"

    const-string v0, "onLiteCameraStopped"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7JZ;->A00:LX/2U9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2U9;->A0C()V

    :cond_0
    iget-object v0, p0, LX/7JZ;->A03:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->stopCameraSource()V

    :cond_1
    return-void
.end method

.method public final registerHostCameras(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.LiteCameraCoordinator"

    const-string/jumbo v0, "register host cameras"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/7JZ;->A04:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/45v;

    invoke-direct {v1, p1, p0, v2, v0}, LX/45v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final release()V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.LiteCameraCoordinator"

    const-string v0, "onLiteCameraDestroyed"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7JZ;->A00:LX/2U9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2U9;->A0C()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/7JZ;->A00:LX/2U9;

    iget-object v0, p0, LX/7JZ;->A03:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v1}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->configureCameraSourcesCallback(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, LX/7JZ;->A03:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->stopCameraSource()V

    :cond_2
    return-void
.end method

.method public final shouldSwitchToWearableCamera()Z
    .locals 3

    iget-object v0, p0, LX/7JZ;->A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->isWearableCameraEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
