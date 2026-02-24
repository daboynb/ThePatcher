.class public final Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$Companion;

.field public static final DEFAULT_SUPPORTED_DEVICE_TYPES:Ljava/util/List;

.field public static final TAG:Ljava/lang/String; = "Hera.LinkedDeviceMgr"


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public applinkErrorCallback:Lkotlin/jvm/functions/Function2;

.field public debugStat:Ljava/lang/String;

.field public final elevateLogLevel:Z

.field public final isReleaseBuild:Z

.field public final lamLock:Ljava/lang/Object;

.field public linkedAppManager:LX/491;

.field public final linkedAppStoreImpl:LX/Opq;

.field public final linkedDeviceConfigs:Ljava/util/Map;

.field public final linkedDeviceConfigsCached:Ljava/util/Map;

.field public linkedDeviceConfigsReceived:Z

.field public linkedDeviceConfigsReceivedCached:Z

.field public final linkedDeviceStatuses:Ljava/util/Map;

.field public final onAllDevicesDiscoveredListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final onDeviceDiscoveredListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final onDeviceGoneListeners:Ljava/util/List;

.field public final onDeviceReadyStateListeners:Ljava/util/List;

.field public final onDeviceStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final onDeviceStatusUpdatedListeners:Ljava/util/List;

.field public final supportedDevices:Ljava/util/List;

.field public final transportEventLogger:LX/Orf;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->Companion:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$Companion;

    sget-object v0, LX/7Is;->A09:LX/7Is;

    sget-object v1, LX/7Is;->A0B:LX/7Is;

    sget-object v2, LX/7Is;->A0D:LX/7Is;

    sget-object v3, LX/7Is;->A0F:LX/7Is;

    sget-object v4, LX/7Is;->A0H:LX/7Is;

    sget-object v5, LX/7Is;->A0C:LX/7Is;

    sget-object v6, LX/7Is;->A0E:LX/7Is;

    sget-object v7, LX/7Is;->A0A:LX/7Is;

    sget-object v8, LX/7Is;->A08:LX/7Is;

    filled-new-array/range {v0 .. v8}, [LX/7Is;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->DEFAULT_SUPPORTED_DEVICE_TYPES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/util/List;LX/Orf;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->isReleaseBuild:Z

    iput-object p3, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->supportedDevices:Ljava/util/List;

    iput-object p4, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->transportEventLogger:LX/Orf;

    iput-boolean p5, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->elevateLogLevel:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceDiscoveredListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onAllDevicesDiscoveredListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceStatusUpdatedListeners:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceGoneListeners:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceReadyStateListeners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->applicationContext:Landroid/content/Context;

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefs;

    invoke-direct {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefs;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefsStore;->APP_IDENTITY:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefsStore;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefs;->get(Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefsStore;)LX/3dA;

    move-result-object v1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppStoreImpl;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppStoreImpl;-><init>(LX/3dA;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedAppStoreImpl:LX/Opq;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceConfigs:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceConfigsCached:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceStatuses:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->lamLock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLjava/util/List;LX/Orf;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p6, 0x4

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    sget-object p3, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->DEFAULT_SUPPORTED_DEVICE_TYPES:Ljava/util/List;

    .line 268435461
    .line 268435462
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_1

    .line 268435465
    .line 268435466
    new-instance p4, LX/IhO;

    .line 268435467
    .line 268435468
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    :cond_1
    and-int/lit8 v0, p6, 0x10

    .line 268435472
    .line 268435473
    if-eqz v0, :cond_2

    .line 268435474
    .line 268435475
    const/4 p5, 0x0

    .line 268435476
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;-><init>(Landroid/content/Context;ZLjava/util/List;LX/Orf;Z)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public static final synthetic access$getDEFAULT_SUPPORTED_DEVICE_TYPES$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->DEFAULT_SUPPORTED_DEVICE_TYPES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$logError(Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->logError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logTracing(Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->logTracing(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setDebugStat$p(Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->debugStat:Ljava/lang/String;

    return-void
.end method

.method private final announceDeviceStatusUpdated(Ljava/util/List;Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final announceGoneDeviceConfigs(Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfigListener;

    invoke-interface {v0, v2}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfigListener;->invoke(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final announceLinkedDeviceConfigs(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceConfigs:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceConfigs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfigListener;

    invoke-interface {v0, v2}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfigListener;->invoke(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private final announceLinkedDeviceConfigsToAllDevicesListeners(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceConfigs:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfigsListener;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceConfigs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfigsListener;->invoke(Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private final announceLinkedDeviceDiscovered(Ljava/util/Collection;Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jqp;

    invoke-virtual {v4}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->toDeviceConfig()LX/B81;

    move-result-object v1

    sget-object v0, LX/I7z;->A00:LX/I7z;

    invoke-interface {v2, v1, v0}, LX/Jqp;->invoke(LX/B81;LX/J7o;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final announceLinkedDeviceGone(Ljava/util/Collection;Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jqp;

    invoke-virtual {v4}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->toDeviceConfig()LX/B81;

    move-result-object v1

    sget-object v0, LX/I8L;->A00:LX/I8L;

    invoke-interface {v2, v1, v0}, LX/Jqp;->invoke(LX/B81;LX/J7o;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final clearLinkedDeviceConfigs()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceConfigs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceConfigsReceived:Z

    return-void
.end method

.method public static synthetic getLinkedAppManager$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLinkedDeviceConfigs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLinkedDeviceConfigsCached$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLinkedDeviceConfigsReceived$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLinkedDeviceConfigsReceivedCached$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnAllDevicesDiscoveredListeners$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnDeviceDiscoveredListeners$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnDeviceGoneListeners$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnDeviceReadyStateListeners$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnDeviceStatusUpdatedListeners$annotations()V
    .locals 0

    return-void
.end method

.method private final logError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LDM Error: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "Hera.LinkedDeviceMgr"

    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->transportEventLogger:LX/Orf;

    invoke-interface {v0, p1, p2}, LX/Orf;->FKD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logError$default(Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->logError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final logTracing(Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LDM Tracing: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Hera.LinkedDeviceMgr"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->transportEventLogger:LX/Orf;

    invoke-interface {v0, p1}, LX/Orf;->FKG(Ljava/lang/String;)V

    return-void
.end method

.method private final logWarning(Ljava/lang/String;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LDM Warning: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "Hera.LinkedDeviceMgr"

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->transportEventLogger:LX/Orf;

    invoke-interface {v0, p1}, LX/Orf;->FKG(Ljava/lang/String;)V

    return-void
.end method

.method private final makeLam()LX/491;
    .locals 8

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->applicationContext:Landroid/content/Context;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedAppStoreImpl:LX/Opq;

    iget-boolean v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->isReleaseBuild:Z

    iget-boolean v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->elevateLogLevel:Z

    sget-object v0, LX/IIR;->A02:LX/IIR;

    new-instance v4, LX/B7e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v4, LX/B7e;->A02:Z

    iput-boolean v1, v4, LX/B7e;->A01:Z

    iput-object v0, v4, LX/B7e;->A00:LX/IIR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x2

    new-instance v2, LX/491;

    invoke-direct/range {v2 .. v7}, LX/491;-><init>(Landroid/content/Context;LX/B7e;LX/Opq;Ljava/util/concurrent/Executor;I)V

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$makeLam$1$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$makeLam$1$1;-><init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;)V

    iget-object v1, v2, LX/491;->A04:LX/49Q;

    iput-object v0, v1, LX/49Q;->A0E:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$makeLam$1$2;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$makeLam$1$2;-><init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;)V

    iput-object v0, v1, LX/49Q;->A0D:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$makeLam$1$3;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$makeLam$1$3;-><init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;)V

    iput-object v0, v1, LX/49Q;->A0G:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$makeLam$1$4;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$makeLam$1$4;-><init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;)V

    iput-object v0, v1, LX/49Q;->A0I:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$makeLam$1$5;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$makeLam$1$5;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/49Q;->A0J:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$makeLam$1$6;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$makeLam$1$6;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/49Q;->A0H:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$makeLam$1$7;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$makeLam$1$7;-><init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;)V

    iput-object v0, v1, LX/49Q;->A0F:Lkotlin/jvm/functions/Function1;

    return-object v2
.end method


# virtual methods
.method public final addOnAllDevicesDiscoveredListener(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfigsListener;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onAllDevicesDiscoveredListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onAllDevicesDiscoveredListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onAllDevicesDiscoveredListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->announceLinkedDeviceConfigsToAllDevicesListeners(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final addOnDeviceDiscoveredListener(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfigListener;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceDiscoveredListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceDiscoveredListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceDiscoveredListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->announceLinkedDeviceConfigs(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final addOnDeviceGoneListener(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfigListener;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceGoneListeners:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceGoneListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceGoneListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final addOnDeviceReadyStateListener(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceReadyStateListeners:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceReadyStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceReadyStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public addOnDeviceStateChangedListener(LX/Jqp;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceConfigs:Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceConfigs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->announceLinkedDeviceDiscovered(Ljava/util/Collection;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final addOnDeviceStatusUpdatedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceStatusUpdatedListeners:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceStatusUpdatedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceStatusUpdatedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final announceDeviceReadyState(LX/MIi;Z)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceReadyStateListeners:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceReadyStateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final getApplinkErrorCallback()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->applinkErrorCallback:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getCurrentStatusForDevice(Ljava/util/UUID;)Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceStatuses:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceStatuses:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getDebugStat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->debugStat:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkedAppManager()LX/491;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedAppManager:LX/491;

    return-object v0
.end method

.method public final getLinkedDeviceConfigs()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceConfigs:Ljava/util/Map;

    return-object v0
.end method

.method public final getLinkedDeviceConfigsCached()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceConfigsCached:Ljava/util/Map;

    return-object v0
.end method

.method public final getLinkedDeviceConfigsReceived()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceConfigsReceived:Z

    return v0
.end method

.method public final getLinkedDeviceConfigsReceivedCached()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceConfigsReceivedCached:Z

    return v0
.end method

.method public final getOnAllDevicesDiscoveredListeners()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onAllDevicesDiscoveredListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getOnDeviceDiscoveredListeners()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceDiscoveredListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getOnDeviceGoneListeners()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceGoneListeners:Ljava/util/List;

    return-object v0
.end method

.method public final getOnDeviceReadyStateListeners()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceReadyStateListeners:Ljava/util/List;

    return-object v0
.end method

.method public final getOnDeviceStatusUpdatedListeners()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceStatusUpdatedListeners:Ljava/util/List;

    return-object v0
.end method

.method public final hasSupportedDevice()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceConfigs:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceConfigsReceivedCached:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceConfigsCached:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final hasSupportedDeviceForPeerVideo()Ljava/lang/Boolean;
    .locals 4

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceConfigs:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceConfigsReceivedCached:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceConfigsCached:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceType:LX/7Is;

    iget-boolean v0, v0, LX/7Is;->A04:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final onDeviceConfig(Ljava/util/List;)V
    .locals 34

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " device config(s)."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p0

    invoke-direct {v14, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->logTracing(Ljava/lang/String;)V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v11, v14, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceConfigs:Ljava/util/Map;

    monitor-enter v11

    :try_start_0
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceConfigs:Ljava/util/Map;

    invoke-interface {v13, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceConfigs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceConfigsCached:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Currently supported device types: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->supportedDevices:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->logTracing(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B6f;

    iget-object v0, v1, LX/B6f;->A0C:Ljava/util/UUID;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignored device with config "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " due to missing serviceUUID."

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->logWarning(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object v9, v1, LX/B6f;->A01:Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-static {v9}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v8, v1, LX/B6f;->A00:LX/B6V;

    if-nez v8, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignored device with config "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " due to missing linkSecurity."

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->logWarning(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object v7, v1, LX/B6f;->A05:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManagerKt;->getDeviceType(LX/B6f;)LX/7Is;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignored device with null deviceType, config "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->logWarning(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->supportedDevices:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignored device with deviceType="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and config "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " due to not being supported."

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->logWarning(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->Companion:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig$Companion;

    iget-object v0, v1, LX/B6f;->A07:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/B6f;->A06:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/B6f;->A09:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v1, LX/B6f;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/B6f;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/B6f;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/B6f;->A08:Ljava/lang/String;

    iget-object v2, v1, LX/B6f;->A0B:Ljava/lang/String;

    iget-object v1, v14, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedAppManager:LX/491;

    const/16 v32, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v19

    move-object/from16 v22, v18

    move-object/from16 v23, v17

    move-object/from16 v24, v15

    move-object/from16 v17, v0

    move-object/from16 v18, v33

    move-object/from16 v19, v8

    invoke-direct/range {v17 .. v32}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;-><init>(Ljava/util/UUID;LX/B6V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7Is;LX/491;Ljava/lang/Integer;)V

    iget-object v1, v14, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceConfigs:Ljava/util/Map;

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceConfigsCached:Ljava/util/Map;

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v12, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignored device with config "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " due to missing deviceName."

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->logWarning(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignored device with config "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " due to missing BtcAddress."

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->logWarning(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v14, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceConfigsReceived:Z

    iput-boolean v0, v14, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceConfigsReceivedCached:Z

    invoke-virtual {v12}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v14, v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->announceLinkedDeviceDiscovered(Ljava/util/Collection;Ljava/util/List;)V

    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceDiscoveredListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v14, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->announceLinkedDeviceConfigs(Ljava/util/List;)V

    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onAllDevicesDiscoveredListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v14, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->announceLinkedDeviceConfigsToAllDevicesListeners(Ljava/util/List;)V

    invoke-virtual {v13}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v14, v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->announceLinkedDeviceGone(Ljava/util/Collection;Ljava/util/List;)V

    iget-object v0, v14, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceGoneListeners:Ljava/util/List;

    invoke-direct {v14, v0, v13}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->announceGoneDeviceConfigs(Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v11

    iget-object v3, v14, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceStatuses:Ljava/util/Map;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v13}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v1, v14, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceStatuses:Ljava/util/Map;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->serviceUUID:Ljava/util/UUID;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    monitor-exit v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device Config Received ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", skipped: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->debugStat:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public final onMwaDeviceStatus(LX/Tsd;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceStatuses:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceStatuses:Ljava/util/Map;

    iget-object v5, p1, LX/Tsd;->A01:Ljava/util/UUID;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;

    if-nez v6, :cond_1

    new-instance v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;

    const/4 v0, 0x0

    invoke-direct {v4, v5, v0, v0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;-><init>(Ljava/util/UUID;LX/Y9a;LX/Y9a;LX/Y9a;)V

    :goto_0
    iget-object v7, p1, LX/Tsd;->A00:LX/Y9a;

    sget-object v0, LX/WM1;->A00:LX/WM1;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/WL6;->A00:LX/WL6;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/WM5;->A00:LX/WM5;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/WN3;->A00:LX/WN3;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/WN7;->A00:LX/WN7;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/WNT;->A00:LX/WNT;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/WN0;->A00:LX/WN0;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/WO3;->A00:LX/WO3;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/WP6;->A00:LX/WP6;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/WP3;->A00:LX/WP3;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/WP1;->A00:LX/WP1;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/WP4;->A00:LX/WP4;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->powerThrottling:LX/Y9a;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->uuid:Ljava/util/UUID;

    iget-object v1, v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->hinge:LX/Y9a;

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->power:LX/Y9a;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;

    invoke-direct {v4, v2, v1, v0, v7}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;-><init>(Ljava/util/UUID;LX/Y9a;LX/Y9a;LX/Y9a;)V

    goto :goto_1

    :cond_1
    move-object v4, v6

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->power:LX/Y9a;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->uuid:Ljava/util/UUID;

    iget-object v1, v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->hinge:LX/Y9a;

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->powerThrottling:LX/Y9a;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;

    invoke-direct {v4, v2, v1, v7, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;-><init>(Ljava/util/UUID;LX/Y9a;LX/Y9a;LX/Y9a;)V

    goto :goto_1

    :cond_3
    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->hinge:LX/Y9a;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->uuid:Ljava/util/UUID;

    iget-object v1, v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->power:LX/Y9a;

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->powerThrottling:LX/Y9a;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;

    invoke-direct {v4, v2, v7, v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;-><init>(Ljava/util/UUID;LX/Y9a;LX/Y9a;LX/Y9a;)V

    :cond_4
    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updated device status for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->logTracing(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceStatuses:Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceStatusUpdatedListeners:Ljava/util/List;

    invoke-direct {p0, v0, v4}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->announceDeviceStatusUpdated(Ljava/util/List;Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final removeOnAllDevicesDiscoveredListener(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfigsListener;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onAllDevicesDiscoveredListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onAllDevicesDiscoveredListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final removeOnDeviceDiscoveredListener(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfigListener;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceDiscoveredListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceDiscoveredListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final removeOnDeviceGoneListener(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfigListener;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceGoneListeners:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceGoneListeners:Ljava/util/List;

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

.method public final removeOnDeviceReadyStateListener(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceReadyStateListeners:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceReadyStateListeners:Ljava/util/List;

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

.method public removeOnDeviceStateChangedListener(LX/Jqp;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final removeOnDeviceStatusUpdatedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceStatusUpdatedListeners:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceStatusUpdatedListeners:Ljava/util/List;

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

.method public final setApplinkErrorCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->applinkErrorCallback:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setLinkedAppManager(LX/491;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedAppManager:LX/491;

    return-void
.end method

.method public final setLinkedDeviceConfigsReceived(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceConfigsReceived:Z

    return-void
.end method

.method public final setLinkedDeviceConfigsReceivedCached(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceConfigsReceivedCached:Z

    return-void
.end method

.method public final start()V
    .locals 2

    const-string v0, "Starting LinkedDeviceManager and kicking off device discovery."

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->logTracing(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceConfigs:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->clearLinkedDeviceConfigs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->lamLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedAppManager:LX/491;

    if-eqz v0, :cond_0

    const-string v0, "Not starting LinkedDeviceManager again. Already started."

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->logTracing(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Starting ldm and device discovery"

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->debugStat:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->makeLam()LX/491;

    move-result-object v0

    invoke-virtual {v0}, LX/491;->A00()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedAppManager:LX/491;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final stop()V
    .locals 4

    const-string v0, "Stopping LinkedAppManager."

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->logTracing(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceConfigs:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceGoneListeners:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceConfigs:Ljava/util/Map;

    invoke-direct {p0, v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->announceGoneDeviceConfigs(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceConfigs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onDeviceStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->announceLinkedDeviceGone(Ljava/util/Collection;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->clearLinkedDeviceConfigs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceStatuses:Ljava/util/Map;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedDeviceStatuses:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->lamLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedAppManager:LX/491;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/491;->A04:LX/49Q;

    iput-object v1, v0, LX/49Q;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/49Q;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/49Q;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/49Q;->A0I:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/49Q;->A0J:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/49Q;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/49Q;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, LX/491;->A01()V

    :cond_0
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->linkedAppManager:LX/491;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
