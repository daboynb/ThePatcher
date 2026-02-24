.class public final Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$onDeviceReadyStateListener$1;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$onDeviceReadyStateListener$1;->$config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$onDeviceReadyStateListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/MIi;

    .line 268435457
    .line 268435458
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    invoke-virtual {p0, p1, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$onDeviceReadyStateListener$1;->invoke(LX/MIi;Z)V

    .line 268435463
    .line 268435464
    .line 268435465
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 268435466
    .line 268435467
    return-object v0
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public final invoke(LX/MIi;Z)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/MIi;->A0B:Ljava/util/UUID;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$onDeviceReadyStateListener$1;->$config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->serviceUUID:Ljava/util/UUID;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$onDeviceReadyStateListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring device: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$onDeviceReadyStateListener$1;->$config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->serviceUUID:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->access$logTracing(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/MIi;->A02()LX/IGh;

    move-result-object v4

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$onDeviceReadyStateListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got device: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with transportType: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isReady: "

    invoke-static {v0, v1, p2}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->access$logTracing(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$onDeviceReadyStateListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->linkSwitchSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 v3, 0x1

    if-eqz v4, :cond_6

    sget-object v0, LX/IGh;->A04:LX/IGh;

    if-ne v4, v0, :cond_6

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$onDeviceReadyStateListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->state:LX/J7o;

    instance-of v0, v1, LX/I7n;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/I7n;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/I7n;->A00:LX/IJP;

    :cond_2
    sget-object v1, LX/IJP;->A02:LX/IJP;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_3

    :goto_0
    const/4 v0, 0x0

    :cond_3
    if-eqz p2, :cond_7

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$onDeviceReadyStateListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    iput-object p1, v2, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->device:LX/MIi;

    iget-boolean v7, v2, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->isAppLinksConnected:Z

    iput-boolean v3, v2, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->isAppLinksConnected:Z

    if-eqz v6, :cond_5

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->pendingWifiLinkSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$onDeviceReadyStateListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    const-string v0, "Wifi Direct link switch successful!"

    invoke-static {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->access$logTracing(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$onDeviceReadyStateListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDebugStats:Lkotlin/jvm/functions/Function2;

    const-string v0, "Wi-Fi Direct Link Ready"

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$onDeviceReadyStateListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    iget-object v0, v6, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->remoteNodeId:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v5, LX/IJP;->A06:LX/IJP;

    new-instance v0, LX/I7n;

    invoke-direct {v0, v5}, LX/I7n;-><init>(LX/IJP;)V

    invoke-static {v6, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->access$setState(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;LX/J7o;)V

    iget-object v2, v6, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onRemoteAvailability:LX/4ba;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0, v6, v5}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    if-nez v7, :cond_0

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$onDeviceReadyStateListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " connection is ready, deviceType: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$onDeviceReadyStateListener$1;->$config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceType:LX/7Is;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->access$logAppLinksConnectedEvent(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$onDeviceReadyStateListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->handleLinkedDeviceReady()V

    return-void

    :cond_5
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->remoteNodeId:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    sget-object v1, LX/IJP;->A02:LX/IJP;

    new-instance v0, LX/I7n;

    invoke-direct {v0, v1}, LX/I7n;-><init>(LX/IJP;)V

    invoke-static {v2, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->access$setState(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;LX/J7o;)V

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$onDeviceReadyStateListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    const-string v2, "Wi-Fi Direct link switch failed. Remaining on BTC."

    invoke-static {v0, v2}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->access$logTracing(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$onDeviceReadyStateListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDebugStats:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device became unready, transportType: "

    invoke-static {v4, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$onDeviceReadyStateListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    iget-object v3, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->transportEventLogger:LX/Orf;

    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->deviceIdentifier:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$onDeviceReadyStateListener$1;->$config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceSerial:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->toDeviceConfig()LX/B81;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1, v5}, LX/Orf;->EOO(LX/B81;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$onDeviceReadyStateListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v4, v0, v5}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logErrorAndRetry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
