.class public final Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$Companion;

.field public static final ERROR_MESSAGE_BTC_LINK_SWITCH_FAILED:Ljava/lang/String; = "Link switch to BTC failed"

.field public static final ERROR_MESSAGE_DATAX_ERROR:Ljava/lang/String; = "[DataX] Error"

.field public static final ERROR_MESSAGE_DATAX_SEND_ERROR:Ljava/lang/String; = "[DataX] Send error"

.field public static final ERROR_MESSAGE_INVALID_REGISTRATION_MESSAGE:Ljava/lang/String; = "Invalid registration message received with buffersize"

.field public static final ERROR_MESSAGE_NO_CHANNEL_FOUND_NO_REGISTRATION_SENT:Ljava/lang/String; = "Not sending registration: No channel found."

.field public static final ERROR_MESSAGE_NO_DEVICE_FOUND_DATAX_CHANNEL_NOT_OPENED:Ljava/lang/String; = "Not opening DataX channel: No device found."

.field public static final ERROR_MESSAGE_NO_DEVICE_FOUND_SNAM_CHANNEL_NOT_OPENED:Ljava/lang/String; = "Not opening SNAM channel: No device found."

.field public static final ERROR_MESSAGE_SNAM_DATAX_ERROR:Ljava/lang/String; = "SNAM DataX error"

.field public static final ERROR_MESSAGE_WD_LINK_SWITCH_FAILED:Ljava/lang/String; = "Link switch to Wi-Fi Direct failed"

.field public static final INCOMING_BUFFER_POOL_MAX_SIZE:I = 0x14

.field public static final INCOMING_BUFFER_POOL_MIN_SIZE:I = 0x5

.field public static final INCOMING_BUFFER_POOL_POLL_TIMEOUT_MS:J = 0xaL

.field public static final MAX_WIFI_CONNECT_RETRY_COUNT:I = 0xa

.field public static final MESSAGE_TYPE_REGISTRATION:I = 0xcefa

.field public static final MESSAGE_TYPE_REGULAR:I = 0x0

.field public static final RETRY_DELAY_MS:J = 0x1f4L

.field public static final TAG:Ljava/lang/String; = "Hera.AppLinksDevice"

.field public static final WIFI_RETRY_DELAY_MS:J = 0x3e8L


# instance fields
.field public final appLinkUUID:Ljava/util/UUID;

.field public channel:Lcom/facebook/wearable/datax/LocalChannel;

.field public config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

.field public final coroutineScope:LX/Xrn;

.field public currentSwitchLinkTransportType:LX/IIR;

.field public final dataXServiceId:Ljava/lang/Integer;

.field public device:LX/MIi;

.field public final deviceIdentifier:Ljava/lang/String;

.field public deviceStatus:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;

.field public final enableEarlyVersionChecker$delegate:LX/B69;

.field public final inQueue:LX/OpL;

.field public final incomingBufferPool:Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;

.field public final incomingMtu:I

.field public final initWithWifiDirect:Z

.field public isAppLinksConnected:Z

.field public final isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final linkSwitchSemaphore:Ljava/util/concurrent/Semaphore;

.field public final linkedDeviceManager:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

.field public final localNodeId:I

.field public final minFirmwareForWifiDirect:Ljava/lang/Long;

.field public final onDebugStats:Lkotlin/jvm/functions/Function2;

.field public final onDeviceReadyStateListener:Lkotlin/jvm/functions/Function2;

.field public onDeviceStateChanged:LX/Jqp;

.field public final onRemoteAvailability:LX/4ba;

.field public final outgoingMtu:I

.field public final pendingWifiLinkSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public remoteNodeId:Ljava/lang/Integer;

.field public retryJob:LX/1rd;

.field public final snAppId:Ljava/lang/Integer;

.field public snamChannel:Lcom/facebook/wearable/datax/LocalChannel;

.field public state:LX/J7o;

.field public final transportEventLogger:LX/Orf;

.field public final versionEnforcing:LX/Opr;

.field public wifiConnectRetryCount:I

.field public wifiRetryJob:LX/1rd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->Companion:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/util/UUID;Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;Ljava/lang/Integer;Ljava/lang/Integer;LX/Xrn;ILX/OpL;Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;Lkotlin/jvm/functions/Function2;LX/4ba;LX/Orf;Ljava/lang/Long;LX/Opr;Z)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {p10}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {p11}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {p12}, LX/D1F;->A0o(Ljava/lang/Object;)V

    move-object/from16 v0, p13

    invoke-static {v0}, LX/D1F;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->incomingMtu:I

    iput p2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->outgoingMtu:I

    iput-object p3, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->appLinkUUID:Ljava/util/UUID;

    iput-object p5, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->dataXServiceId:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->snAppId:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->coroutineScope:LX/Xrn;

    iput p8, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->localNodeId:I

    iput-object p9, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->inQueue:LX/OpL;

    iput-object p10, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->linkedDeviceManager:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

    iput-object p11, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDebugStats:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onRemoteAvailability:LX/4ba;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->transportEventLogger:LX/Orf;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->minFirmwareForWifiDirect:Ljava/lang/Long;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->versionEnforcing:LX/Opr;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->initWithWifiDirect:Z

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$enableEarlyVersionChecker$2;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$enableEarlyVersionChecker$2;-><init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->enableEarlyVersionChecker$delegate:LX/B69;

    const/4 v2, 0x5

    const/16 v1, 0x14

    new-instance v0, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;

    invoke-direct {v0, v2, v1, p1}, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;-><init>(III)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->incomingBufferPool:Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;

    const/4 v2, 0x0

    invoke-static {v2}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->serviceUUID:Ljava/util/UUID;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->deviceIdentifier:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->linkSwitchSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-static {v2}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->pendingWifiLinkSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    sget-object v0, LX/I7z;->A00:LX/I7z;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->state:LX/J7o;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;

    invoke-direct {v0, p3, v1, v1, v1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;-><init>(Ljava/util/UUID;LX/Y9a;LX/Y9a;LX/Y9a;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->deviceStatus:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$onDeviceReadyStateListener$1;

    invoke-direct {v0, p4, p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$onDeviceReadyStateListener$1;-><init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDeviceReadyStateListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/UUID;Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;Ljava/lang/Integer;Ljava/lang/Integer;LX/Xrn;ILX/OpL;Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;Lkotlin/jvm/functions/Function2;LX/4ba;LX/Orf;Ljava/lang/Long;LX/Opr;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 268435456
    move/from16 v2, p17

    .line 268435457
    .line 268435458
    and-int/lit16 v0, v2, 0x2000

    .line 268435459
    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    move-object/from16 p14, v1

    .line 268435464
    .line 268435465
    :cond_0
    and-int/lit16 v0, v2, 0x4000

    .line 268435466
    .line 268435467
    if-eqz v0, :cond_1

    .line 268435468
    .line 268435469
    move-object/from16 p15, v1

    .line 268435470
    .line 268435471
    :cond_1
    const v0, 0x8000

    .line 268435472
    .line 268435473
    .line 268435474
    and-int v2, p17, v0

    .line 268435475
    .line 268435476
    if-eqz v2, :cond_2

    .line 268435477
    .line 268435478
    const/16 p16, 0x0

    .line 268435479
    .line 268435480
    :cond_2
    invoke-direct/range {p0 .. p16}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;-><init>(IILjava/util/UUID;Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;Ljava/lang/Integer;Ljava/lang/Integer;LX/Xrn;ILX/OpL;Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;Lkotlin/jvm/functions/Function2;LX/4ba;LX/Orf;Ljava/lang/Long;LX/Opr;Z)V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
.end method

.method public static final synthetic access$convertBuffer(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;Ljava/nio/ByteBuffer;)Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->convertBuffer(Ljava/nio/ByteBuffer;)Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeviceIdentifier$p(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->deviceIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getInQueue$p(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;)LX/OpL;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->inQueue:LX/OpL;

    return-object p0
.end method

.method public static final synthetic access$getLinkSwitchSemaphore$p(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->linkSwitchSemaphore:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method public static final synthetic access$getLinkType(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;)LX/IJP;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->getLinkType()LX/IJP;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnDebugStats$p(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDebugStats:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getPendingWifiLinkSwitch$p(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->pendingWifiLinkSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getRemoteNodeId$p(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->remoteNodeId:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getTransportEventLogger$p(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;)LX/Orf;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->transportEventLogger:LX/Orf;

    return-object p0
.end method

.method public static final synthetic access$getVersionEnforcing$p(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;)LX/Opr;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->versionEnforcing:LX/Opr;

    return-object p0
.end method

.method public static final synthetic access$getVersionEnforcingDevice(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;)LX/B61;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->getVersionEnforcingDevice()LX/B61;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isAppLinksConnected$p(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->isAppLinksConnected:Z

    return p0
.end method

.method public static final synthetic access$logAppLinksConnectedEvent(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logAppLinksConnectedEvent(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logTracing(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logTracing(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logWarning(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logWarning(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setAppLinksConnected$p(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->isAppLinksConnected:Z

    return-void
.end method

.method public static final synthetic access$setRemoteNodeId$p(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->remoteNodeId:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setState(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;LX/J7o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->setState(LX/J7o;)V

    return-void
.end method

.method public static final synthetic access$switchLinkCallback(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;LX/ILU;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->switchLinkCallback(LX/ILU;)V

    return-void
.end method

.method private final convertBuffer(Ljava/nio/ByteBuffer;)Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;
    .locals 4

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->incomingBufferPool:Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;

    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;->poll(JLjava/util/concurrent/TimeUnit;)Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "Dropping incoming packet due to buffer starvation."

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logWarning(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->setLimit(I)V

    return-object v1
.end method

.method public static synthetic getChannel$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDevice$annotations()V
    .locals 0

    return-void
.end method

.method private final getEnableEarlyVersionChecker()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->enableEarlyVersionChecker$delegate:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0
.end method

.method private final getLinkType()LX/IJP;
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->device:LX/MIi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/MIi;->A02()LX/IGh;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/IGh;->A04:LX/IGh;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/IJP;->A06:LX/IJP;

    return-object v0

    :cond_0
    sget-object v0, LX/IGh;->A02:LX/IGh;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/IGh;->A03:LX/IGh;

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v0, LX/IJP;->A02:LX/IJP;

    return-object v0

    :cond_2
    sget-object v0, LX/IJP;->A05:LX/IJP;

    return-object v0
.end method

.method public static synthetic getSnamChannel$annotations()V
    .locals 0

    return-void
.end method

.method private final getVersionEnforcingDevice()LX/B61;
    .locals 3

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceType:LX/7Is;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->firmwareVersion:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/B61;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/B61;->A00:LX/7Is;

    iput-object v0, v1, LX/B61;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private final handleHingeStateChangeOnWD(LX/Y9a;)V
    .locals 4

    sget-object v0, LX/WL6;->A00:LX/WL6;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Hinge closed, disconnecting WiFi Direct"

    invoke-direct {p0, v1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logTracing(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDebugStats:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v3, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->linkedAppManager:LX/491;

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->serviceUUID:Ljava/util/UUID;

    sget-object v1, LX/IIR;->A03:LX/IIR;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$handleHingeStateChangeOnWD$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$handleHingeStateChangeOnWD$1;-><init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;)V

    invoke-virtual {v3, v1, v2, v0}, LX/491;->A02(LX/IIR;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception during link switch after hinge close: "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logTracing(Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public static synthetic isStarted$annotations()V
    .locals 0

    return-void
.end method

.method private final declared-synchronized linkSwitchToBtc()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDebugStats:Lkotlin/jvm/functions/Function2;

    const-string v0, "Link switch to BTC requested."

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logTracing(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDebugStats:Lkotlin/jvm/functions/Function2;

    const-string v0, "Connection was not started, skip BTC switch request"

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Link switch request to BTC ignored: Connection was not started."

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logTracing(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->requiresStatusCheckForSwitchingToBTC()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->deviceStatus:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->allowSwitchToBTC()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDebugStats:Lkotlin/jvm/functions/Function2;

    const-string v0, "deviceState does not allow BTC switch"

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Link switch request to BTC ignored: Not in required status"

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logTracing(Ljava/lang/String;)V

    sget-object v0, LX/I7z;->A00:LX/I7z;

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->setState(LX/J7o;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->linkSwitchSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDebugStats:Lkotlin/jvm/functions/Function2;

    const-string v0, "Existing pending link switch request"

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Link switch request to BTC ignored: Existing pending link switch request."

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logTracing(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDebugStats:Lkotlin/jvm/functions/Function2;

    const-string v0, "Initiating link switch to BTC..."

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initiating link switch to BTC for UUID "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->serviceUUID:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logTracing(Ljava/lang/String;)V

    sget-object v0, LX/IJP;->A02:LX/IJP;

    new-instance v1, LX/I6o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I6o;->A00:LX/IJP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-direct {p0, v1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->setState(LX/J7o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v3, LX/IIR;->A03:LX/IIR;

    iput-object v3, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->currentSwitchLinkTransportType:LX/IIR;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->linkedAppManager:LX/491;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->serviceUUID:Ljava/util/UUID;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$linkSwitchToBtc$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$linkSwitchToBtc$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1, v0}, LX/491;->A02(LX/IIR;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v4

    :try_start_3
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDebugStats:Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Switch link failed, error: "

    invoke-static {v0, v1, v4}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link switch to BTC failed: "

    invoke-static {v0, v1, v4}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Link switch to BTC failed"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logErrorAndRetry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private final logAppLinksConnectedEvent(ZLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->transportEventLogger:LX/Orf;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->deviceIdentifier:Ljava/lang/String;

    invoke-interface {v1, v0, p1, p2}, LX/Orf;->E95(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private final logError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Error for ["

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceSerial:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - "

    invoke-static {v0, p2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "Hera.AppLinksDevice"

    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->transportEventLogger:LX/Orf;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->deviceIdentifier:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceSerial:Ljava/lang/String;

    invoke-interface {v2, v1, v0, p1, p2}, LX/Orf;->EOP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logError$default(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logErrorAndRetry$default(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logErrorAndRetry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final logIneligibleVersionEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Di1;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v4, "MWA app version is too old"

    goto :goto_0

    :cond_1
    const-string v4, "FoA app version is too old"

    goto :goto_0

    :cond_2
    const-string v4, "Wearable device firmware version is too old"

    :goto_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->transportEventLogger:LX/Orf;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LX/Orf;->EOM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final logTracing(Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tracing for ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceSerial:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Hera.AppLinksDevice"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->transportEventLogger:LX/Orf;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->deviceIdentifier:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceSerial:Ljava/lang/String;

    invoke-interface {v2, v1, v0, p1}, LX/Orf;->EOQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final logWarning(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Warning for ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceSerial:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "Hera.AppLinksDevice"

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->transportEventLogger:LX/Orf;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->deviceIdentifier:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceSerial:Ljava/lang/String;

    invoke-interface {v2, v1, v0, p1}, LX/Orf;->EOQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final sendOnChannelGuarded(Lcom/facebook/wearable/datax/LocalChannel;ILjava/nio/ByteBuffer;)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/facebook/wearable/datax/TypedBuffer;

    invoke-direct {v0, p2, p3}, Lcom/facebook/wearable/datax/TypedBuffer;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(Lcom/facebook/wearable/datax/TypedBuffer;)V

    return-void
    :try_end_0
    .catch LX/IEA; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DataX Send Error for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "[DataX] Send error"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logErrorAndRetry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final setConfig(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->transportEventLogger:LX/Orf;

    invoke-virtual {p1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->toDeviceConfig()LX/B81;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Orf;->EOI(LX/B81;)V

    :cond_0
    return-void
.end method

.method private final setState(LX/J7o;)V
    .locals 5

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->state:LX/J7o;

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->state:LX/J7o;

    invoke-static {v2, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->toDeviceConfig()LX/B81;

    move-result-object v4

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "State updated: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " config: "

    invoke-static {v4, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Hera.AppLinksDevice"

    invoke-virtual {v3, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDeviceStateChanged:LX/Jqp;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, p1}, LX/Jqp;->invoke(LX/B81;LX/J7o;)V

    :cond_0
    instance-of v0, p1, LX/I8n;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/I7z;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->isAppLinksConnected:Z

    :cond_2
    instance-of v0, p1, LX/I7n;

    if-eqz v0, :cond_3

    check-cast p1, LX/I7n;

    iget-object v1, p1, LX/I7n;->A00:LX/IJP;

    sget-object v0, LX/IJP;->A06:LX/IJP;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    instance-of v0, v2, LX/I7n;

    if-eqz v0, :cond_5

    check-cast v2, LX/I7n;

    iget-object v2, v2, LX/I7n;->A00:LX/IJP;

    sget-object v1, LX/IJP;->A06:LX/IJP;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v3, :cond_8

    if-nez v0, :cond_7

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->transportEventLogger:LX/Orf;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->deviceIdentifier:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v1, v0}, LX/Orf;->FRz(Ljava/lang/String;Z)V

    :cond_7
    return-void

    :cond_8
    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->transportEventLogger:LX/Orf;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->deviceIdentifier:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final subscribeToLinkFailureNotifications()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->unsubscribeFromLinkFailureNotifications()V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->linkedAppManager:LX/491;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$subscribeToLinkFailureNotifications$1;

    invoke-direct {v1, p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$subscribeToLinkFailureNotifications$1;-><init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;)V

    iget-object v0, v0, LX/491;->A04:LX/49Q;

    iput-object v1, v0, LX/49Q;->A0K:Lkotlin/jvm/functions/Function2;

    :cond_0
    const-string v0, "Subscribed to link failure notifications"

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logTracing(Ljava/lang/String;)V

    return-void
.end method

.method private final switchLinkCallback(LX/ILU;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->currentSwitchLinkTransportType:LX/IIR;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->linkSwitchSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->state:LX/J7o;

    instance-of v0, v0, LX/I8n;

    iget-object v3, p1, LX/ILU;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v3

    const-string v1, "Link switch to Wi-Fi Direct failed"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logErrorAndRetry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->linkSwitchSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDebugStats:Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Switch link failed, error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p1, LX/ILU;->A00:Ljava/lang/String;

    invoke-static {v3, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link switch to BTC failed: "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Link switch to BTC failed"

    goto :goto_0

    :cond_1
    const-string v0, "Device not connected to MWA"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->wifiConnectRetryCount:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->wifiConnectRetryCount:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Retrying switch to Wi-Fi Direct for ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceSerial:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] due to Link switch to Wi-Fi Direct failed"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "Hera.AppLinksDevice"

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->coroutineScope:LX/Xrn;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$switchLinkCallback$1;

    invoke-direct {v0, p0, v2}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$switchLinkCallback$1;-><init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;LX/YA3;)V

    invoke-static {v0, v1}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->wifiRetryJob:LX/1rd;

    return-void

    :cond_2
    const-string v0, "Link switch to Wi-Fi Direct failed"

    invoke-direct {p0, v0, v3}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logError(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/IJP;->A02:LX/IJP;

    new-instance v0, LX/I7n;

    invoke-direct {v0, v1}, LX/I7n;-><init>(LX/IJP;)V

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->setState(LX/J7o;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->linkSwitchSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDebugStats:Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Switch link failed for unknown transport type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->currentSwitchLinkTransportType:LX/IIR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x16a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LX/ILU;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->currentSwitchLinkTransportType:LX/IIR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unknown transport type switch failed"

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final teardownAndMaybeScheduleRetry(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->teardown()V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Not scheduling retry. Not started (or already stopped)."

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logTracing(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->requiresStatusCheckForSwitchingToBTC()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->deviceStatus:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->allowSwitchToBTC()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDebugStats:Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pending retry awaiting device state, last error: "

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Not scheduling retry. Device is NOT in required status for BTC."

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->coroutineScope:LX/Xrn;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$teardownAndMaybeScheduleRetry$1;

    invoke-direct {v0, p2, p0, v1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$teardownAndMaybeScheduleRetry$1;-><init>(ZLcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;LX/YA3;)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->retryJob:LX/1rd;

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDebugStats:Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scheduled retry: "

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scheduled retry "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string v0, "immediately"

    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Retry reason: "

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "in 500ms"

    goto :goto_1
.end method

.method public static synthetic teardownAndMaybeScheduleRetry$default(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->teardownAndMaybeScheduleRetry(Ljava/lang/String;Z)V

    return-void
.end method

.method private final unsubscribeFromLinkFailureNotifications()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->linkedAppManager:LX/491;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/491;->A04:LX/49Q;

    iput-object v1, v0, LX/49Q;->A0K:Lkotlin/jvm/functions/Function2;

    :cond_0
    const-string v0, "Unsubscribed from link failure notifications"

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logTracing(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAppLinkUUID()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->appLinkUUID:Ljava/util/UUID;

    return-object v0
.end method

.method public final getChannel()Lcom/facebook/wearable/datax/LocalChannel;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->channel:Lcom/facebook/wearable/datax/LocalChannel;

    return-object v0
.end method

.method public final getConfig()Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    return-object v0
.end method

.method public final getDevice()LX/MIi;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->device:LX/MIi;

    return-object v0
.end method

.method public final getDeviceStatus()Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->deviceStatus:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;

    return-object v0
.end method

.method public final getOnDeviceStateChanged()LX/Jqp;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDeviceStateChanged:LX/Jqp;

    return-object v0
.end method

.method public final getOnRemoteAvailability()LX/4ba;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onRemoteAvailability:LX/4ba;

    return-object v0
.end method

.method public final getSnamChannel()Lcom/facebook/wearable/datax/LocalChannel;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->snamChannel:Lcom/facebook/wearable/datax/LocalChannel;

    return-object v0
.end method

.method public final getState()LX/J7o;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->state:LX/J7o;

    return-object v0
.end method

.method public final getWifiConnectRetryCount()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->wifiConnectRetryCount:I

    return v0
.end method

.method public final handleLinkedDeviceReady()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->enableEarlyVersionChecker$delegate:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->versionEnforcing:LX/Opr;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->getVersionEnforcingDevice()LX/B61;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Opr;->AJs(LX/B61;)V

    goto :goto_0
    :try_end_0
    .catch LX/Dw1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stopping AppLinks. Version enforcing failed: "

    invoke-static {v0, v1, v4}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "Hera.AppLinksDevice"

    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, LX/I8n;

    invoke-direct {v0, v4}, LX/I8n;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->setState(LX/J7o;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->teardown()V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDebugStats:Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Version enforcing failed: "

    invoke-static {v0, v1, v4}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceType:LX/7Is;

    iget-boolean v0, v1, LX/7Is;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/7Is;->A03:Z

    invoke-virtual {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->startSnamChannel(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->startDataXChannel()V

    return-void
.end method

.method public final handleRegistrationResponse(Lcom/facebook/wearable/datax/TypedBuffer;)V
    .locals 25

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "Received registration message"

    move-object/from16 v4, p0

    invoke-direct {v4, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logTracing(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/wearable/datax/TypedBuffer;->getSize()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v1, v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDebugStats:Lkotlin/jvm/functions/Function2;

    const-string v0, "Invalid registraion message"

    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid registration message received with buffersize="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/facebook/wearable/datax/TypedBuffer;->getSize()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "Invalid reg msg"

    invoke-virtual {v4, v2, v0, v1, v5}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logErrorAndRetry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/facebook/wearable/datax/TypedBuffer;->getSize()I

    move-result v0

    new-array v1, v0, [B

    iget-object v0, v2, Lcom/facebook/wearable/datax/TypedBuffer;->bytes:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_2
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Remote node id: "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logTracing(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->remoteNodeId:Ljava/lang/Integer;

    iget-object v7, v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    const/16 v23, 0x3fff

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v24, v8

    invoke-static/range {v7 .. v24}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->copy$default(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;Ljava/util/UUID;LX/B6V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7Is;LX/491;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->setConfig(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;)V

    invoke-direct {v4}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->getLinkType()LX/IJP;

    move-result-object v2

    iget-object v1, v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onRemoteAvailability:LX/4ba;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v6, v0, v4, v2}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->device:LX/MIi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/MIi;->A02()LX/IGh;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/IGh;->A04:LX/IGh;

    if-ne v1, v0, :cond_4

    sget-object v1, LX/IJP;->A06:LX/IJP;

    :goto_0
    new-instance v0, LX/I7n;

    invoke-direct {v0, v1}, LX/I7n;-><init>(LX/IJP;)V

    invoke-direct {v4, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->setState(LX/J7o;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v7, :cond_3

    const-string v0, "Wi-Fi"

    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Link Ready"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDebugStats:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4, v1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logTracing(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->transportEventLogger:LX/Orf;

    iget-object v2, v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->deviceIdentifier:Ljava/lang/String;

    iget-object v1, v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceSerial:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->toDeviceConfig()LX/B81;

    move-result-object v9

    const/4 v13, 0x1

    move-object v8, v3

    move-object v10, v6

    move-object v11, v2

    move-object v12, v0

    invoke-interface/range {v8 .. v13}, LX/Orf;->EOJ(LX/B81;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->pendingWifiLinkSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->pendingWifiLinkSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez v7, :cond_0

    const-string v0, "BTC Switching to Wi-Fi Direct now due to pending request."

    invoke-direct {v4, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logTracing(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->linkSwitchToWifiDirect()V

    return-void

    :cond_3
    const-string v0, "BTC"

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    sget-object v1, LX/IJP;->A02:LX/IJP;

    goto :goto_0
.end method

.method public final handleSnamResponse(Lcom/facebook/wearable/datax/TypedBuffer;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "[SNAM] handleSnamResponse"

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logTracing(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/facebook/wearable/datax/TypedBuffer;->bytes:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1

    const-string v0, "[SNAM] handleSnamResponse: No bytes found"

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logTracing(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "SNAM No bytes"

    :goto_0
    invoke-virtual {p0, v0, v0, v3, v4}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logErrorAndRetry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, Lcom/facebook/wearable/datax/TypedBuffer;->type:I

    const/16 v0, 0x7d1

    if-eq v1, v0, :cond_2

    const/16 v0, 0x7d3

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->INSTANCE:Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;

    invoke-virtual {v0, v2}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->parseAppStopResponse(Ljava/nio/ByteBuffer;)LX/Dk1;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SNAM] Stop App Response: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logTracing(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDebugStats:Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SNAM Stop App Response: "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {v2}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->parseAppStartResponse(Ljava/nio/ByteBuffer;)LX/Dk1;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SNAM] Start App Response: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logTracing(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDebugStats:Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SNAM Start App Error: "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SNAM Start App Error"

    invoke-direct {p0, v0, v3}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "SNAM Start App Error"

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->startDataXChannel()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final hasStarted()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isStarted()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final declared-synchronized linkSwitchToWifiDirect()V
    .locals 15

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Link switch request to Wi-Fi Direct ignored: Connection was not started."

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logTracing(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->supportsSwitchingToWifiDirect()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link switch request to Wi-Fi Direct ignored: Device not supported: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceType:LX/7Is;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->minFirmwareForWifiDirect:Ljava/lang/Long;

    if-nez v0, :cond_2

    const-string v0, "Link switch request to Wi-Fi Direct ignored: No min firmware version found."

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->firmwareVersion:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const-string v0, "eng"

    invoke-static {v1, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->minFirmwareForWifiDirect:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v3, 0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    const-string v0, "Link switch request to Wi-Fi Direct firmware check bypassed: Device is eng build and minFirmwareForWifiDirect is overridden to 1"

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logTracing(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->requiresStatusCheckForSwitchingToWifiDirect()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->deviceStatus:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->allowSwitchToWifiDirect()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Link switch request to Wi-Fi Direct ignored: Device not in required status"

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logTracing(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->pendingWifiLinkSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->firmwareVersion:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->minFirmwareForWifiDirect:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/16 v3, 0x29

    cmp-long v0, v7, v5

    if-gez v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link switch request to Wi-Fi Direct ignored: Device firmware version too low. (Expected min: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->minFirmwareForWifiDirect:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Actual: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->versionEnforcing:LX/Opr;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->getVersionEnforcingDevice()LX/B61;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Opr;->AJr(LX/B61;)V

    goto :goto_1
    :try_end_1
    .catch LX/Dw1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->device:LX/MIi;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/MIi;->A02()LX/IGh;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/IGh;->A04:LX/IGh;

    if-ne v1, v0, :cond_8

    const-string v0, "Already on Wi-Fi Direct. No need to switch."

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link switch request to Wi-Fi Direct ignored: Missing device firmware version for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceType:LX/7Is;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->linkSwitchSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "Link switch request to Wi-Fi Direct ignored: Existing pending link switch request."

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logTracing(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->pendingWifiLinkSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_2

    :cond_9
    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->initWithWifiDirect:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->device:LX/MIi;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/MIi;->A02()LX/IGh;

    move-result-object v1

    sget-object v0, LX/IGh;->A03:LX/IGh;

    if-ne v1, v0, :cond_b

    :cond_a
    sget-object v0, LX/IJP;->A06:LX/IJP;

    new-instance v1, LX/I6o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I6o;->A00:LX/IJP;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-direct {p0, v1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->setState(LX/J7o;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDebugStats:Lkotlin/jvm/functions/Function2;

    const-string v0, "Initiating link switch to Wi-Fi Direct..."

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initiating link switch to Wi-Fi Direct for UUID "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->serviceUUID:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logTracing(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->transportEventLogger:LX/Orf;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->deviceIdentifier:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Orf;->FS0(Ljava/lang/String;)V

    sget-object v3, LX/IIR;->A04:LX/IIR;

    iput-object v3, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->currentSwitchLinkTransportType:LX/IIR;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->linkedAppManager:LX/491;

    if-eqz v2, :cond_c

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->serviceUUID:Ljava/util/UUID;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$linkSwitchToWifiDirect$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$linkSwitchToWifiDirect$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1, v0}, LX/491;->A02(LX/IIR;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_b
    const-string v0, "Link switch request to Wi-Fi Direct ignored: Not currently on BTC."

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logTracing(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->pendingWifiLinkSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->linkSwitchSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link switch request to Wi-Fi Direct ignored: Device firmware version too low. (Expected min: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->minFirmwareForWifiDirect:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Actual: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v14

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "Hera.AppLinksDevice"

    invoke-virtual {v1, v0, v14}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->deviceIdentifier:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v11, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceSerial:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceType:LX/7Is;

    iget-object v12, v0, LX/7Is;->A01:Ljava/lang/String;

    iget-object v13, v2, LX/Dw1;->A00:LX/Di1;

    invoke-direct/range {v9 .. v14}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logIneligibleVersionEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Di1;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    :goto_2
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final logErrorAndRetry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Retrying for ["

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceSerial:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] due to "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - "

    invoke-static {v0, p3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "Hera.AppLinksDevice"

    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, p2, p4}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->teardownAndMaybeScheduleRetry(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->transportEventLogger:LX/Orf;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->deviceIdentifier:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceSerial:Ljava/lang/String;

    invoke-interface {v2, v1, v0, p1, p3}, LX/Orf;->EOP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendRegistration()V
    .locals 4

    const-string v0, "Sending registration message"

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logTracing(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->localNodeId:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->channel:Lcom/facebook/wearable/datax/LocalChannel;

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const-string v2, "Not sending registration: No channel found."

    const-string v1, "Missing DataX channel"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logErrorAndRetry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const v0, 0xcefa

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->sendOnChannelGuarded(Lcom/facebook/wearable/datax/LocalChannel;ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public final sendSnamStartOrStopSignal(Lcom/facebook/wearable/datax/LocalChannel;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->fetchAppControlRequestMessageType(Z)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->snAppId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {p2, v0}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->createAppControlRequest(ZI)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->sendOnChannelGuarded(Lcom/facebook/wearable/datax/LocalChannel;ILjava/nio/ByteBuffer;)V

    return-void

    :cond_0
    const/16 v0, 0x1d

    goto :goto_0
.end method

.method public final setChannel(Lcom/facebook/wearable/datax/LocalChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->channel:Lcom/facebook/wearable/datax/LocalChannel;

    return-void
.end method

.method public final setDevice(LX/MIi;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->device:LX/MIi;

    return-void
.end method

.method public final setDeviceStatus(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->deviceStatus:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->deviceStatus:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->hinge:LX/Y9a;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->hinge:LX/Y9a;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->device:LX/MIi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MIi;->A02()LX/IGh;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/IGh;->A04:LX/IGh;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->hinge:LX/Y9a;

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->handleHingeStateChangeOnWD(LX/Y9a;)V

    :cond_0
    invoke-virtual {v2}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->allowSwitchToBTC()Z

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->allowSwitchToBTC()Z

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v4, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->transportEventLogger:LX/Orf;

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->deviceIdentifier:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceSerial:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->toDeviceConfig()LX/B81;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->allowSwitchToBTC()Z

    move-result v0

    invoke-interface {v4, v1, v3, v2, v0}, LX/Orf;->EOO(LX/B81;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->allowSwitchToBTC()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "device status changed to allow BTC"

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logTracing(Ljava/lang/String;)V

    invoke-direct {p0, v0, v5}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->teardownAndMaybeScheduleRetry(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final setOnDeviceStateChanged(LX/Jqp;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDeviceStateChanged:LX/Jqp;

    return-void
.end method

.method public final setSnamChannel(Lcom/facebook/wearable/datax/LocalChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->snamChannel:Lcom/facebook/wearable/datax/LocalChannel;

    return-void
.end method

.method public final setWifiConnectRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->wifiConnectRetryCount:I

    return-void
.end method

.method public final startConnection()V
    .locals 11

    move-object v5, p0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDebugStats:Lkotlin/jvm/functions/Function2;

    const-string v0, "startConnection"

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "startConnection()"

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logTracing(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->enableEarlyVersionChecker$delegate:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->versionEnforcing:LX/Opr;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->getVersionEnforcingDevice()LX/B61;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Opr;->AJs(LX/B61;)V

    goto :goto_0
    :try_end_0
    .catch LX/Dw1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stopping AppLinks. Version enforcing failed: "

    invoke-static {v0, v1, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logTracing(Ljava/lang/String;)V

    new-instance v0, LX/I8n;

    invoke-direct {v0, v3}, LX/I8n;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->setState(LX/J7o;)V

    iget-object v6, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->deviceIdentifier:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v7, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceSerial:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceType:LX/7Is;

    iget-object v8, v0, LX/7Is;->A01:Ljava/lang/String;

    iget-object v9, v3, LX/Dw1;->A00:LX/Di1;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Version enforcing failed: "

    invoke-static {v2, v0, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logIneligibleVersionEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Di1;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->teardown()V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDebugStats:Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->subscribeToLinkFailureNotifications()V

    iget-object v4, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->transportEventLogger:LX/Orf;

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->deviceIdentifier:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceSerial:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->toDeviceConfig()LX/B81;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->deviceStatus:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->allowSwitchToBTC()Z

    move-result v0

    invoke-interface {v4, v1, v3, v2, v0}, LX/Orf;->EOO(LX/B81;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->linkedDeviceManager:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDeviceReadyStateListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->addOnDeviceReadyStateListener(Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->wifiConnectRetryCount:I

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->initWithWifiDirect:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->supportsSwitchingToWifiDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Link switching to WiFi Direct initially due to initWithWifiDirect being enabled."

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logTracing(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->linkSwitchToWifiDirect()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->linkSwitchToBtc()V

    return-void
.end method

.method public final startDataXChannel()V
    .locals 4

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->device:LX/MIi;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    const-string v2, "Not opening DataX channel: No device found."

    const-string v1, "Missing device"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logErrorAndRetry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDebugStats:Lkotlin/jvm/functions/Function2;

    const-string v0, "Opening DataX channel"

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->dataXServiceId:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DataX] Opening channel to service: "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logTracing(Ljava/lang/String;)V

    iget-object v0, v3, LX/MIi;->A09:LX/KXa;

    iget-object v0, v0, LX/KXa;->A00:LX/MIi;

    iget-object v0, v0, LX/MIi;->A07:Lcom/facebook/wearable/datax/Connection;

    new-instance v1, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v1, v0, v2}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$startDataXChannel$channel$1$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$startDataXChannel$channel$1$1;-><init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;)V

    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$startDataXChannel$channel$1$2;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$startDataXChannel$channel$1$2;-><init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;)V

    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$startDataXChannel$channel$1$3;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$startDataXChannel$channel$1$3;-><init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;)V

    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->channel:Lcom/facebook/wearable/datax/LocalChannel;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDebugStats:Lkotlin/jvm/functions/Function2;

    const-string v0, "DataX channel opened"

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->sendRegistration()V

    return-void

    :cond_1
    const v2, 0xa411

    goto :goto_0
.end method

.method public final startSnamChannel(Z)V
    .locals 4

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDebugStats:Lkotlin/jvm/functions/Function2;

    const-string v0, "Opening SNAM channel"

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logTracing(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->device:LX/MIi;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const-string v2, "Not opening SNAM channel: No device found."

    const-string v1, "SNAM Missing device"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logErrorAndRetry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/MIi;->A09:LX/KXa;

    const/16 v1, 0x1c

    iget-object v0, v0, LX/KXa;->A00:LX/MIi;

    iget-object v0, v0, LX/MIi;->A07:Lcom/facebook/wearable/datax/Connection;

    new-instance v2, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v2, v0, v1}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$startSnamChannel$channel$1$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$startSnamChannel$channel$1$1;-><init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$startSnamChannel$channel$1$2;

    invoke-direct {v0, p1, p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$startSnamChannel$channel$1$2;-><init>(ZLcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$startSnamChannel$channel$1$3;

    invoke-direct {v0, p1, p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$startSnamChannel$channel$1$3;-><init>(ZLcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->snamChannel:Lcom/facebook/wearable/datax/LocalChannel;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDebugStats:Lkotlin/jvm/functions/Function2;

    const-string v0, "SNAM channel opened"

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logTracing(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->sendSnamStartOrStopSignal(Lcom/facebook/wearable/datax/LocalChannel;Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->startDataXChannel()V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->pendingWifiLinkSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->linkedDeviceManager:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDeviceReadyStateListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->removeOnDeviceReadyStateListener(Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->unsubscribeFromLinkFailureNotifications()V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->teardown()V

    return-void
.end method

.method public final teardown()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/I8n;

    invoke-direct {v0, v1}, LX/I8n;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->setState(LX/J7o;)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->channel:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->channel:Lcom/facebook/wearable/datax/LocalChannel;

    :try_start_1
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->snamChannel:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->snamChannel:Lcom/facebook/wearable/datax/LocalChannel;

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->device:LX/MIi;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->retryJob:LX/1rd;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->retryJob:LX/1rd;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->wifiRetryJob:LX/1rd;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->wifiRetryJob:LX/1rd;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceName:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceSerial:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/2lD;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->BtcAddress:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/2lD;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final write(IILjava/nio/ByteBuffer;)V
    .locals 6

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->channel:Lcom/facebook/wearable/datax/LocalChannel;

    const-string v4, "[DataX] Send error"

    const-string v3, " and size "

    const/16 v0, 0x2cc

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-nez v5, :cond_0

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x212

    :goto_0
    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->outgoingMtu:I

    if-le v1, v0, :cond_1

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x213

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0, p3}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->sendOnChannelGuarded(Lcom/facebook/wearable/datax/LocalChannel;ILjava/nio/ByteBuffer;)V

    return-void
.end method
