.class public final Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceDiscoveredListener$1;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceDiscoveredListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;

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
    invoke-virtual {p0, p1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceDiscoveredListener$1;->invoke(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;)V

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
    .locals 31

    move-object/from16 v10, p1

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    iget-object v2, v11, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceDiscoveredListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got discovered device from LDM: "

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceType:LX/7Is;

    iget-object v0, v0, LX/7Is;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceSerial:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->access$logTracing(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;Ljava/lang/String;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Hera.AppLinksTransport"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceDiscoveredListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;

    iget-object v3, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->linkedDevices:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->linkedDevices:Ljava/util/Map;

    iget-object v0, v10, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->BtcAddress:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v2, v11, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceDiscoveredListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignored discovered device, device already exists: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->BtcAddress:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->access$logTracing(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v2, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->transportEventLogger:LX/Orf;

    iget-object v0, v10, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->serviceUUID:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceSerial:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->toDeviceConfig()LX/B81;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1}, LX/Orf;->EOK(LX/B81;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v10, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->serviceUUID:Ljava/util/UUID;

    iget-object v0, v11, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceDiscoveredListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;

    iget-object v12, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->dataXServiceId:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->snAppId:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->coroutineScope:LX/Xrn;

    iget v7, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->localNodeId:I

    iget-object v6, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->inQueue:LX/OpL;

    const/16 v28, 0x0

    if-nez v6, :cond_1

    const-string v0, "inQueue"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v5, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->linkedDeviceManager:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

    new-instance v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceDiscoveredListener$1$device$1;

    invoke-direct {v4, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceDiscoveredListener$1$device$1;-><init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;)V

    new-instance v3, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceDiscoveredListener$1$device$2;

    invoke-direct {v3, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceDiscoveredListener$1$device$2;-><init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;)V

    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->transportEventLogger:LX/Orf;

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->minFirmwareVersionsForWifiDirect:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v0, v10, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceType:LX/7Is;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v28

    :cond_2
    iget-object v0, v11, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceDiscoveredListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->versionEnforcing:LX/Opr;

    iget-boolean v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->initWithWifiDirect:Z

    const/16 v15, 0x3ffb

    const/16 v16, 0x3c0

    new-instance v14, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v29, v1

    move/from16 v30, v0

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v12

    move-object/from16 v18, v10

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v30}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;-><init>(IILjava/util/UUID;Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;Ljava/lang/Integer;Ljava/lang/Integer;LX/Xrn;ILX/OpL;Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;Lkotlin/jvm/functions/Function2;LX/4ba;LX/Orf;Ljava/lang/Long;LX/Opr;Z)V

    iget-object v1, v11, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceDiscoveredListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceDiscoveredListener$1$device$3$1;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceDiscoveredListener$1$device$3$1;-><init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;)V

    iput-object v0, v14, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDeviceStateChanged:LX/Jqp;

    iget-object v1, v1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->linkedDeviceManager:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->appLinkUUID:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->getCurrentStatusForDevice(Ljava/util/UUID;)Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v14, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->setDeviceStatus(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;)V

    :cond_3
    iget-object v2, v11, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceDiscoveredListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;

    iget-object v3, v2, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->linkedDevices:Ljava/util/Map;

    monitor-enter v3

    :try_start_1
    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->linkedDevices:Ljava/util/Map;

    iget-object v0, v10, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->BtcAddress:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->linkedDevices:Ljava/util/Map;

    iget-object v0, v10, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->BtcAddress:Ljava/lang/String;

    invoke-interface {v1, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v3

    iget-object v0, v11, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceDiscoveredListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->reconfigure()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
