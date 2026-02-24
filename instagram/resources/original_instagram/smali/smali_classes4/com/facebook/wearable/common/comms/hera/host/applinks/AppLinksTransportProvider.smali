.class public final Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;


# static fields
.field public static final Companion:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$Companion;

.field public static final DATAX_INCOMING_MTU:I = 0x3ffb

.field public static final DATAX_OUTGOING_MTU:I = 0x3c0


# instance fields
.field public final coroutineScope:LX/Xrn;

.field public final dataXServiceId:Ljava/lang/Integer;

.field public final deviceDebugStats:Ljava/util/Map;

.field public final hasBtPermissions:Lkotlin/jvm/functions/Function0;

.field public inQueue:LX/OpL;

.field public volatile initStats:Ljava/lang/String;

.field public final initWithWifiDirect:Z

.field public final isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final linkedDeviceManager:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

.field public final linkedDevices:Ljava/util/Map;

.field public final localNodeId:I

.field public final minFirmwareVersionsForWifiDirect:Ljava/util/Map;

.field public final onDeviceDiscoveredListener:Lkotlin/jvm/functions/Function1;

.field public final onDeviceGoneListener:Lkotlin/jvm/functions/Function1;

.field public final onDeviceStateChangedListeners:Ljava/util/List;

.field public final onDeviceStatusUpdatedListener:Lkotlin/jvm/functions/Function1;

.field public onRemoteAvailability:Lkotlin/jvm/functions/Function3;

.field public final remoteNodeIdToLinkedDevices:Ljava/util/Map;

.field public final snAppId:Ljava/lang/Integer;

.field public final transportEventLogger:LX/Orf;

.field public final versionEnforcing:LX/Opr;

.field public final wifiDirectRequestedForPeerVideo:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->Companion:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Xrn;ILcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;Ljava/lang/Integer;Ljava/lang/Integer;LX/Orf;Ljava/util/Map;LX/Opr;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p10}, LX/D1F;->A0x(Ljava/lang/Object;)V

    .line 269933304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269933305
    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->coroutineScope:LX/Xrn;

    .line 269933306
    iput p3, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->localNodeId:I

    .line 269933307
    iput-object p4, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->linkedDeviceManager:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

    .line 269933308
    iput-object p5, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->dataXServiceId:Ljava/lang/Integer;

    .line 269933309
    iput-object p6, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->snAppId:Ljava/lang/Integer;

    .line 269933310
    iput-object p7, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->transportEventLogger:LX/Orf;

    .line 269933311
    iput-object p8, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->minFirmwareVersionsForWifiDirect:Ljava/util/Map;

    .line 269933312
    iput-object p9, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->versionEnforcing:LX/Opr;

    .line 269933313
    iput-object p10, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->hasBtPermissions:Lkotlin/jvm/functions/Function0;

    .line 269933314
    iput-boolean p11, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->initWithWifiDirect:Z

    .line 269933315
    const-string v0, "Pending Initialization"

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->initStats:Ljava/lang/String;

    .line 269933316
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->linkedDevices:Ljava/util/Map;

    .line 269933317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->onDeviceStateChangedListeners:Ljava/util/List;

    .line 269933318
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->remoteNodeIdToLinkedDevices:Ljava/util/Map;

    .line 269933319
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->deviceDebugStats:Ljava/util/Map;

    .line 269933320
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269933321
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->wifiDirectRequestedForPeerVideo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269933322
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceDiscoveredListener$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceDiscoveredListener$1;-><init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->onDeviceDiscoveredListener:Lkotlin/jvm/functions/Function1;

    .line 269933323
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceGoneListener$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceGoneListener$1;-><init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->onDeviceGoneListener:Lkotlin/jvm/functions/Function1;

    .line 269933324
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceStatusUpdatedListener$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceStatusUpdatedListener$1;-><init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->onDeviceStatusUpdatedListener:Lkotlin/jvm/functions/Function1;

    .line 269933325
    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->load()V

    .line 269933326
    invoke-interface {p2}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v1

    sget-object v0, LX/AGA;->A00:LX/1pn;

    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v1

    instance-of v0, v1, LX/9q1;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 269933327
    :cond_0
    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    .line 269933328
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 269933329
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$3;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$3;-><init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;)V

    invoke-virtual {p4, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->addOnDeviceStateChangedListener(LX/Jqp;)V

    return-void

    .line 269933330
    :cond_1
    const-string v1, "AppLinksTransportProvider must not run on Main thread"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/Xrn;ILcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;Ljava/lang/Integer;Ljava/lang/Integer;LX/Orf;Ljava/util/Map;LX/Opr;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p12, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_2

    new-instance p7, LX/IhO;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    :cond_2
    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_3

    move-object p8, v1

    :cond_3
    and-int/lit16 v0, p12, 0x100

    if-eqz v0, :cond_4

    move-object p9, v1

    :cond_4
    and-int/lit16 v0, p12, 0x200

    if-eqz v0, :cond_5

    new-instance p10, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$1;

    invoke-direct {p10, p1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$1;-><init>(Landroid/content/Context;)V

    :cond_5
    and-int/lit16 v0, p12, 0x400

    if-eqz v0, :cond_6

    const/4 p11, 0x0

    :cond_6
    invoke-direct/range {p0 .. p11}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;-><init>(Landroid/content/Context;LX/Xrn;ILcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;Ljava/lang/Integer;Ljava/lang/Integer;LX/Orf;Ljava/util/Map;LX/Opr;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static final synthetic access$getCoroutineScope$p(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;)LX/Xrn;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->coroutineScope:LX/Xrn;

    return-object p0
.end method

.method public static final synthetic access$getDataXServiceId$p(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->dataXServiceId:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getDeviceDebugStats$p(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->deviceDebugStats:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getInQueue$p(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;)LX/OpL;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->inQueue:LX/OpL;

    return-object p0
.end method

.method public static final synthetic access$getInitWithWifiDirect$p(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->initWithWifiDirect:Z

    return p0
.end method

.method public static final synthetic access$getLinkedDeviceManager$p(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;)Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->linkedDeviceManager:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

    return-object p0
.end method

.method public static final synthetic access$getLocalNodeId$p(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;)I
    .locals 0

    iget p0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->localNodeId:I

    return p0
.end method

.method public static final synthetic access$getMinFirmwareVersionsForWifiDirect$p(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->minFirmwareVersionsForWifiDirect:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getOnDeviceStateChangedListeners$p(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->onDeviceStateChangedListeners:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getOnRemoteAvailability$p(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;)Lkotlin/jvm/functions/Function3;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->onRemoteAvailability:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic access$getSnAppId$p(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->snAppId:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getTransportEventLogger$p(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;)LX/Orf;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->transportEventLogger:LX/Orf;

    return-object p0
.end method

.method public static final synthetic access$getVersionEnforcing$p(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;)LX/Opr;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->versionEnforcing:LX/Opr;

    return-object p0
.end method

.method public static final synthetic access$logTracing(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->logTracing(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getLinkedDevices$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRemoteNodeIdToLinkedDevices$annotations()V
    .locals 0

    return-void
.end method

.method private final logTracing(Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "Hera.AppLinksTransport"

    invoke-virtual {v1, v0, p1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->transportEventLogger:LX/Orf;

    invoke-interface {v0, p1}, LX/Orf;->FKG(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addOnDeviceStateChangedListener(LX/Jqp;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->onDeviceStateChangedListeners:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->onDeviceStateChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getDebugStats()Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->linkedDeviceManager:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->debugStat:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->initStats:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->deviceDebugStats:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->deviceDebugStats:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    const-string v2, "\n"

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$getDebugStats$1$1;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$getDebugStats$1$1;

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final getLinkedDevices()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->linkedDevices:Ljava/util/Map;

    return-object v0
.end method

.method public getMtu()I
    .locals 1

    const/16 v0, 0x3c0

    return v0
.end method

.method public final getRemoteNodeIdToLinkedDevices()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->remoteNodeIdToLinkedDevices:Ljava/util/Map;

    return-object v0
.end method

.method public init(LX/OpL;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->inQueue:LX/OpL;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->onRemoteAvailability:Lkotlin/jvm/functions/Function3;

    const-string v0, "Initializing..."

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->initStats:Ljava/lang/String;

    return-void
.end method

.method public final maybeRequestLinkSwitchToWifiDirect(I)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->remoteNodeIdToLinkedDevices:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wi-Fi Direct link switch request ignored. No linked device found for nodeID "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->logTracing(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->linkSwitchToWifiDirect()V

    return-void
.end method

.method public final maybeRequestLinkSwitchToWifiDirectForPeerVideo()V
    .locals 4

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->wifiDirectRequestedForPeerVideo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->linkedDevices:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->linkedDevices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->shouldSwitchToWifiDirectForPeerVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requesting Wi-Fi Direct link switch for peer video for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceSerial:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->logTracing(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->linkSwitchToWifiDirect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final onBluetoothPermissionsChanged()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BT Permissions changed while transport is started. Reconfiguring transport."

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->logTracing(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->coroutineScope:LX/Xrn;

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onBluetoothPermissionsChanged$1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onBluetoothPermissionsChanged$1;-><init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;LX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized reconfigure()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->hasBtPermissions:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reconfiguring... hasBtPermissions = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->initStats:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reconfiguring transport... hasBtPermissions = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->logTracing(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->linkedDevices:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->linkedDevices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceType:LX/7Is;

    iget-object v1, v0, LX/7Is;->A00:LX/7It;

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7It;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " devices under category "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->logTracing(Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v5

    goto :goto_3

    :goto_2
    sget-object v2, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$reconfigure$1$2$deviceToActivate$2;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$reconfigure$1$2$deviceToActivate$2;

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$reconfigure$1$2$deviceToActivate$3;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$reconfigure$1$2$deviceToActivate$3;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$reconfigure$1$2$deviceToActivate$4;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$reconfigure$1$2$deviceToActivate$4;

    filled-new-array {v2, v1, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/AT9;

    invoke-direct {v0, v2, v1}, LX/AT9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v5, v1

    :cond_5
    check-cast v5, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    invoke-static {v2, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Decide to switch from ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v5

    goto :goto_5

    :goto_4
    const-string v0, "empty"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") to device ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, v2

    goto :goto_7

    :goto_6
    const-string v0, "empty"

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->logTracing(Ljava/lang/String;)V

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->stop()V

    :cond_8
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->startConnection()V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->wifiDirectRequestedForPeerVideo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->shouldSwitchToWifiDirectForPeerVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->linkSwitchToWifiDirect()V

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public removeOnDeviceStateChangedListener(LX/Jqp;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->onDeviceStateChangedListeners:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->onDeviceStateChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public start()Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->inQueue:LX/OpL;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Already started."

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->logTracing(Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->transportEventLogger:LX/Orf;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Orf;->FKE(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "Started. Awaiting device discovery..."

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->initStats:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->linkedDeviceManager:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->onDeviceDiscoveredListener:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProviderKt$sam$com_facebook_wearable_common_comms_hera_host_applinks_AppLinksDeviceConfigListener$0;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProviderKt$sam$com_facebook_wearable_common_comms_hera_host_applinks_AppLinksDeviceConfigListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->addOnDeviceDiscoveredListener(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfigListener;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->linkedDeviceManager:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->onDeviceGoneListener:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProviderKt$sam$com_facebook_wearable_common_comms_hera_host_applinks_AppLinksDeviceConfigListener$0;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProviderKt$sam$com_facebook_wearable_common_comms_hera_host_applinks_AppLinksDeviceConfigListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->addOnDeviceGoneListener(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfigListener;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->linkedDeviceManager:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->onDeviceStatusUpdatedListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->addOnDeviceStatusUpdatedListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->linkedDeviceManager:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->start()V

    return v3

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->wifiDirectRequestedForPeerVideo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Already stopped."

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->logTracing(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Pending stop"

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->initStats:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->stopInternal()V

    return-void
.end method

.method public final stopInternal()V
    .locals 3

    const-string v0, "Stopping..."

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->logTracing(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->linkedDeviceManager:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->onDeviceDiscoveredListener:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProviderKt$sam$com_facebook_wearable_common_comms_hera_host_applinks_AppLinksDeviceConfigListener$0;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProviderKt$sam$com_facebook_wearable_common_comms_hera_host_applinks_AppLinksDeviceConfigListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->removeOnDeviceDiscoveredListener(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfigListener;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->linkedDeviceManager:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->onDeviceGoneListener:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProviderKt$sam$com_facebook_wearable_common_comms_hera_host_applinks_AppLinksDeviceConfigListener$0;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProviderKt$sam$com_facebook_wearable_common_comms_hera_host_applinks_AppLinksDeviceConfigListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->removeOnDeviceGoneListener(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfigListener;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->linkedDeviceManager:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->onDeviceStatusUpdatedListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->removeOnDeviceStatusUpdatedListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->linkedDevices:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->linkedDevices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->stop()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->linkedDevices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->remoteNodeIdToLinkedDevices:Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->remoteNodeIdToLinkedDevices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->linkedDeviceManager:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->stop()V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->deviceDebugStats:Ljava/util/Map;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->deviceDebugStats:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    const-string v0, "Link Closed"

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->initStats:Ljava/lang/String;

    const-string v0, "Stopped..."

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->logTracing(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->transportEventLogger:LX/Orf;

    invoke-interface {v0}, LX/Orf;->FKF()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public write(IILjava/nio/ByteBuffer;I)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->remoteNodeIdToLinkedDevices:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->remoteNodeIdToLinkedDevices:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Message with type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and size "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dropped: No linked device found."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->logTracing(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->write(IILjava/nio/ByteBuffer;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
