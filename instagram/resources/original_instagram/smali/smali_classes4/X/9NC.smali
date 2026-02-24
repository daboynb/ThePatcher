.class public final LX/9NC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICameraStateListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V
    .locals 0

    iput-object p1, p0, LX/9NC;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActiveCameraChanged(Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;)V
    .locals 7

    iget-object v4, p0, LX/9NC;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->deviceId:Ljava/lang/String;

    :goto_0
    iput-object v0, v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0F:Ljava/lang/String;

    iget-object v5, v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0B:LX/7JC;

    if-nez v5, :cond_1

    const-string/jumbo v0, "toggleStateRepository"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setActiveCamera "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->deviceId:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->cameraId:Ljava/lang/String;

    :cond_2
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ToggleStateRepository"

    invoke-virtual {v3, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->deviceId:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->deviceId:Ljava/lang/String;

    const-string v0, "host"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v5, LX/7JC;->A03:LX/7JD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7JD;->A01(Z)V

    iget-object v1, v5, LX/7JC;->A06:LX/AP2;

    instance-of v0, v1, LX/Dep;

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/AP2;->A00:Z

    new-instance v1, LX/DfL;

    invoke-direct {v1, v0}, LX/AP2;-><init>(Z)V

    :cond_3
    :goto_2
    invoke-virtual {v5, v1}, LX/7JC;->A03(LX/AP2;)V

    invoke-static {v5}, LX/7JC;->A00(LX/7JC;)V

    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->deviceId:Ljava/lang/String;

    :cond_4
    const-string v5, "host"

    invoke-static {v2, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_b

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->deviceId:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requesting link switch to wifi direct for device ID "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.IgPluginImpl"

    invoke-virtual {v3, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->maybeRequestLinkSwitchToWifiDirect(I)V

    :cond_5
    iget-object v1, v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0C:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/util/Map;

    monitor-enter v1

    goto :goto_3

    :cond_6
    iget-object v1, v5, LX/7JC;->A06:LX/AP2;

    instance-of v0, v1, LX/DfL;

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/AP2;->A00:Z

    new-instance v1, LX/Dep;

    invoke-direct {v1, v0}, LX/AP2;-><init>(Z)V

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto/16 :goto_1

    :goto_3
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_8
    if-eqz p1, :cond_b

    goto :goto_6

    :goto_4
    monitor-exit v1

    if-nez v0, :cond_d

    const-string v2, "WARP.ACDCTransport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "High Bandwith request ignored: No linked device found for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    iget-object v1, v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/TcP;->A00(Ljava/lang/String;Z)V

    :cond_a
    :goto_6
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->deviceId:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v1, v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/TcP;->A00(Ljava/lang/String;Z)V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K()V

    goto :goto_5
.end method

.method public final onAvailableCameraChanged(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onCameraSwitchComplete(Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;)V
    .locals 0

    return-void
.end method

.method public final onCameraSwitchInProgress(Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;)V
    .locals 0

    return-void
.end method

.method public final onDesiredCameraChanged(Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;)V
    .locals 0

    return-void
.end method
