.class public final Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$startDataXChannel$channel$1$1;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$startDataXChannel$channel$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$startDataXChannel$channel$1$1;->invoke()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public final invoke()V
    .locals 12

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$startDataXChannel$channel$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDebugStats:Lkotlin/jvm/functions/Function2;

    const-string v5, "DataX channel closed"

    invoke-interface {v0, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$startDataXChannel$channel$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    const-string v0, "[DataX] onClosed"

    invoke-static {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->access$logTracing(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$startDataXChannel$channel$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->remoteNodeId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v6, v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->transportEventLogger:LX/Orf;

    iget-object v9, v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->deviceIdentifier:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v10, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceSerial:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->toDeviceConfig()LX/B81;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, LX/Orf;->EOJ(LX/B81;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->remoteNodeId:Ljava/lang/Integer;

    iget-object v3, v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onRemoteAvailability:LX/4ba;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->access$getLinkType(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;)LX/IJP;

    move-result-object v0

    invoke-interface {v3, v2, v1, v4, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v11, v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->isAppLinksConnected:Z

    invoke-static {v4, v11, v5}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->access$logAppLinksConnectedEvent(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;ZLjava/lang/String;)V

    new-instance v0, LX/I8n;

    invoke-direct {v0, v8}, LX/I8n;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->access$setState(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;LX/J7o;)V

    :cond_0
    return-void
.end method
