.class public final Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceGoneListener$1;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceGoneListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceGoneListener$1;->invoke(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;)V

    .line 268435459
    .line 268435460
    .line 268435461
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 268435462
    .line 268435463
    return-object v0
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
.end method

.method public final invoke(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceGoneListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got gone device from LDM: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->access$logTracing(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceGoneListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;

    iget-object v3, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->linkedDevices:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->linkedDevices:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->BtcAddress:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceGoneListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;

    new-instance v1, Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignored gone device, device does not exist: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->BtcAddress:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->access$logTracing(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stopping and removing device: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->BtcAddress:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->access$logTracing(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceGoneListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;

    iget-object v3, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->linkedDevices:Ljava/util/Map;

    monitor-enter v3

    :try_start_1
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->linkedDevices:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->BtcAddress:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->stop()V

    :cond_2
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceGoneListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->reconfigure()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
