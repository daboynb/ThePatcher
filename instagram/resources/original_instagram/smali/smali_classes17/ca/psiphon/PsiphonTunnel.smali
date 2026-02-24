.class public Lca/psiphon/PsiphonTunnel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static INSTANCE:Lca/psiphon/PsiphonTunnel;


# instance fields
.field public final mActiveNetworkDNSServers:Ljava/util/concurrent/atomic/AtomicReference;

.field public final mActiveNetworkType:Ljava/util/concurrent/atomic/AtomicReference;

.field public final mClientPlatformPrefix:Ljava/util/concurrent/atomic/AtomicReference;

.field public final mClientPlatformSuffix:Ljava/util/concurrent/atomic/AtomicReference;

.field public final mHostService:Lca/psiphon/PsiphonTunnel$HostService;

.field public final mIsWaitingForNetworkConnectivity:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mLocalSocksProxyPort:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mNetworkMonitor:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

.field public final mVpnMode:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lca/psiphon/PsiphonTunnel$HostService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gojni"

    invoke-interface {p1, v0}, Lca/psiphon/PsiphonTunnel$HostLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    iput-object p1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lca/psiphon/PsiphonTunnel;->mVpnMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lca/psiphon/PsiphonTunnel;->mLocalSocksProxyPort:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lca/psiphon/PsiphonTunnel;->mIsWaitingForNetworkConnectivity:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lca/psiphon/PsiphonTunnel;->mClientPlatformPrefix:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lca/psiphon/PsiphonTunnel;->mClientPlatformSuffix:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lca/psiphon/PsiphonTunnel;->mActiveNetworkType:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lca/psiphon/PsiphonTunnel;->mActiveNetworkDNSServers:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    new-instance v0, Lca/psiphon/PsiphonTunnel$1;

    invoke-direct {v0, p0}, Lca/psiphon/PsiphonTunnel$1;-><init>(Lca/psiphon/PsiphonTunnel;)V

    invoke-direct {v1, v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;-><init>(Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;)V

    iput-object v1, p0, Lca/psiphon/PsiphonTunnel;->mNetworkMonitor:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lca/psiphon/PsiphonTunnel;->buildPsiphonConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Lca/psiphon/PsiphonTunnel;Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lca/psiphon/PsiphonTunnel;->getDNSServers(Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lca/psiphon/PsiphonTunnel;)Z
    .locals 0

    invoke-direct {p0}, Lca/psiphon/PsiphonTunnel;->isVpnMode()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1500()Lca/psiphon/PsiphonTunnel;
    .locals 1

    sget-object v0, Lca/psiphon/PsiphonTunnel;->INSTANCE:Lca/psiphon/PsiphonTunnel;

    return-object v0
.end method

.method public static synthetic access$1600(Lca/psiphon/PsiphonTunnel;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lca/psiphon/PsiphonTunnel;->mActiveNetworkType:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic access$1700(Lca/psiphon/PsiphonTunnel;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lca/psiphon/PsiphonTunnel;->mActiveNetworkDNSServers:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic access$1800(Lca/psiphon/PsiphonTunnel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lca/psiphon/PsiphonTunnel;->mVpnMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$200(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lca/psiphon/PsiphonTunnel;->hasNetworkConnectivity(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel;->getNetworkID(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lca/psiphon/PsiphonTunnel;->iPv6Synthesize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;)J
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel;->hasIPv6Route(Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$600(Lca/psiphon/PsiphonTunnel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel;->notice(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lca/psiphon/PsiphonTunnel;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lca/psiphon/PsiphonTunnel;->bindToDevice(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lca/psiphon/PsiphonTunnel;)J
    .locals 1

    invoke-direct {p0}, Lca/psiphon/PsiphonTunnel;->hasNetworkConnectivity()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$900(Lca/psiphon/PsiphonTunnel;)Lca/psiphon/PsiphonTunnel$HostService;
    .locals 0

    iget-object p0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    return-object p0
.end method

.method private bindToDevice(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    invoke-interface {v0, p1, p2}, Lca/psiphon/PsiphonTunnel$HostService;->bindToDevice(J)V

    const-string v0, ""

    return-object v0
.end method

.method public static buildPsiphonConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "DataRootDirectory"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lca/psiphon/PsiphonTunnel;->defaultDataRootDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel;->defaultDataRootDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "DataStoreDirectory"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "MigrateDataStoreDirectory"

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v0, "RemoteServerListDownloadFilename"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "remote_server_list"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "MigrateRemoteServerListDownloadFilename"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "osl"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "MigrateObfuscatedServerListDownloadDirectory"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "EstablishTunnelTimeoutSeconds"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "LocalSocksProxyPort"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v3, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v1, "DeviceRegion"

    invoke-static {p0}, Lca/psiphon/PsiphonTunnel;->getDeviceRegion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v0, "Android_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[^\\w\\-\\.]"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClientPlatform"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ClientAPILevel"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to create data root directory: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lca/psiphon/PsiphonTunnel$Exception;

    invoke-direct {v0, v1}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static defaultDataRootDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "ca.psiphon.PsiphonTunnel.tunnel-core"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getActiveNetworkDNSServerAddresses(Landroid/content/Context;Z)Ljava/util/Collection;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_5

    const/16 v2, 0x15

    :try_start_0
    const-string v0, "android.net.LinkProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v3, Landroid/net/ConnectivityManager;

    const-string v1, "getActiveLinkProperties"

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_0

    const-string v1, "getDnses"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v3, Landroid/net/LinkProperties;

    invoke-virtual {v3}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v6

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    if-eqz p1, :cond_3

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :try_start_1
    new-instance v3, Lca/psiphon/PsiphonTunnel$2;

    invoke-direct {v3, v5, v4}, Lca/psiphon/PsiphonTunnel$2;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :catch_2
    :goto_1
    monitor-enter v5

    :try_start_2
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_2
    return-object v6

    :cond_5
    new-instance v3, Lca/psiphon/PsiphonTunnel$Exception;

    const-string v2, "getActiveNetworkDNSServerAddresses failed"

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "couldn\'t get ConnectivityManager system service"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static getActiveNetworkDNSServers(Landroid/content/Context;Z)Ljava/util/Collection;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel;->getActiveNetworkDNSServerAddresses(Landroid/content/Context;Z)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    new-instance v1, Lca/psiphon/PsiphonTunnel$Exception;

    const-string v0, "no active network DNS resolver"

    invoke-direct {v1, v0}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getDNSServers(Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mActiveNetworkDNSServers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, ""

    if-eq v3, v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    const-string v1, ","

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mVpnMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {p1, v0}, Lca/psiphon/PsiphonTunnel;->getActiveNetworkDNSServers(Landroid/content/Context;Z)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lca/psiphon/PsiphonTunnel$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to get active network DNS resolver: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    return-object v3
.end method

.method public static getDefaultUpgradeDownloadFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lca/psiphon/PsiphonTunnel;->defaultDataRootDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpsi/Psi;->upgradeDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceRegion(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const-string v2, ""

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v2, v0

    goto :goto_0

    :cond_5
    move-object v2, v1

    goto :goto_0
.end method

.method public static getNetworkID(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 5

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VPN"

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v4, "-"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-string v3, "WIFI"

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "wifi"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-static {v0}, LX/9dm;->A00(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "NOT_CONNECTED"

    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "02:00:00:00:00:00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_5

    const-string v3, "MOBILE"

    :try_start_3
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_4
    return-object v3

    :cond_5
    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method public static getUpgradeDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lpsi/Psi;->upgradeDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private handlePsiphonNotice(Ljava/lang/String;)V
    .locals 14

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "noticeType"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "Tunnels"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "data"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->onConnecting()V

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->onConnected()V

    goto/16 :goto_4

    :cond_0
    const-string v0, "AvailableEgressRegions"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "regions"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_19

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "SocksProxyPortInUse"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "port"

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onSocksProxyPortInUse(I)V

    goto/16 :goto_4

    :cond_2
    const-string v0, "HttpProxyPortInUse"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onHttpProxyPortInUse(I)V

    goto/16 :goto_4

    :cond_3
    const-string v0, "ListeningSocksProxyPort"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lca/psiphon/PsiphonTunnel;->setLocalSocksProxyPort(I)V

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    invoke-interface {v0, v1}, Lca/psiphon/PsiphonTunnel$HostService;->onListeningSocksProxyPort(I)V

    goto/16 :goto_4

    :cond_4
    const-string v0, "ListeningHttpProxyPort"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    invoke-interface {v0, v1}, Lca/psiphon/PsiphonTunnel$HostService;->onListeningHttpProxyPort(I)V

    goto/16 :goto_4

    :cond_5
    const-string v0, "UpstreamProxyError"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onUpstreamProxyError(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    const-string v0, "ClientUpgradeDownloaded"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "filename"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onClientUpgradeDownloaded(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    const-string v0, "ClientIsLatestVersion"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->onClientIsLatestVersion()V

    goto/16 :goto_4

    :cond_8
    const-string v0, "Homepage"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onHomepage(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    const-string v0, "ClientRegion"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "region"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onClientRegion(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    const-string v0, "ClientAddress"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, "address"

    if-eqz v0, :cond_b

    :try_start_4
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onClientAddress(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    const-string v0, "SplitTunnelRegions"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_c

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    invoke-interface {v0, v1}, Lca/psiphon/PsiphonTunnel$HostService;->onSplitTunnelRegions(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_d
    const-string v0, "Untunneled"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onUntunneledAddress(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    const-string v0, "BytesTransferred"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v4, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    const-string v0, "sent"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "received"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v4, v2, v3, v0, v1}, Lca/psiphon/PsiphonTunnel$HostService;->onBytesTransferred(JJ)V

    goto/16 :goto_5

    :cond_f
    const-string v0, "ActiveAuthorizationIDs"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "IDs"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_10

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_10
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    invoke-interface {v0, v1}, Lca/psiphon/PsiphonTunnel$HostService;->onActiveAuthorizationIDs(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_11
    const-string v0, "TrafficRateLimits"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v7, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    const-string v0, "upstreamBytesPerSecond"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "downstreamBytesPerSecond"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v7, v4, v5, v0, v1}, Lca/psiphon/PsiphonTunnel$HostService;->onTrafficRateLimits(JJ)V

    goto/16 :goto_4

    :cond_12
    const-string v0, "Exiting"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->onExiting()V

    goto/16 :goto_4

    :cond_13
    const-string v0, "ConnectedServerRegion"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v4, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "serverRegion"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onConnectedServerRegion(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_14
    const-string v0, "ApplicationParameters"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v4, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "parameters"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onApplicationParameters(Ljava/lang/Object;)V

    goto :goto_4

    :cond_15
    const-string v0, "ServerAlert"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "actionURLs"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_16

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_16
    iget-object v5, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "subject"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0, v7}, Lca/psiphon/PsiphonTunnel$HostService;->onServerAlert(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_17
    const-string v0, "InproxyMustUpgrade"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->onInproxyMustUpgrade()V

    goto :goto_4

    :cond_18
    const-string v0, "InproxyProxyActivity"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v7, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    const-string v0, "connectingClients"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "connectedClients"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "bytesUp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v0, "bytesDown"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-interface/range {v7 .. v13}, Lca/psiphon/PsiphonTunnel$HostService;->onInproxyProxyActivity(IIJJ)V

    goto :goto_4

    :cond_19
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    invoke-interface {v0, v1}, Lca/psiphon/PsiphonTunnel$HostService;->onAvailableEgressRegions(Ljava/util/List;)V

    :cond_1a
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    invoke-interface {v0, v1}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static hasIPv6Route(Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;)J
    .locals 2

    .line 268435456
    :try_start_0
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel;->hasIPv6Route(Landroid/content/Context;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    goto :goto_0
    :try_end_0
    .catch Lca/psiphon/PsiphonTunnel$Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435461
    :catch_0
    move-exception p0

    .line 268435462
    if-eqz p1, :cond_0

    .line 268435463
    .line 268435464
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435465
    .line 268435466
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    const-string v0, "failed to check IPv6 route: "

    .line 268435470
    .line 268435471
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v1

    .line 268435475
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    invoke-interface {p1, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 268435488
    .line 268435489
    .line 268435490
    :cond_0
    const/4 v0, 0x0

    .line 268435491
    :goto_0
    if-eqz v0, :cond_1

    .line 268435492
    .line 268435493
    const-wide/16 v0, 0x1

    .line 268435494
    .line 268435495
    return-wide v0

    .line 268435496
    :cond_1
    const-wide/16 v0, 0x0

    .line 268435497
    .line 268435498
    return-wide v0
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
    .line 268435793
    .line 268435794
    .line 268435795
    .line 268435796
    .line 268435797
    .line 268435798
    .line 268435799
    .line 268435800
    .line 268435801
    .line 268435802
    .line 268435803
    .line 268435804
    .line 268435805
    .line 268435806
    .line 268435807
    .line 268435808
    .line 268435809
    .line 268435810
    .line 268435811
    .line 268435812
    .line 268435813
    .line 268435814
    .line 268435815
    .line 268435816
    .line 268435817
    .line 268435818
    .line 268435819
    .line 268435820
    .line 268435821
    .line 268435822
    .line 268435823
    .line 268435824
    .line 268435825
    .line 268435826
    .line 268435827
    .line 268435828
    .line 268435829
    .line 268435830
    .line 268435831
    .line 268435832
    .line 268435833
.end method

.method public static hasIPv6Route(Landroid/content/Context;)Z
    .locals 4

    const-string v2, "hasIPv6Route failed"

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    instance-of v0, v1, Ljava/net/Inet6Address;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no addresses found for network interface "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const-string v1, "no network interfaces found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lca/psiphon/PsiphonTunnel$Exception;

    invoke-direct {v0, v2, v1}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Lca/psiphon/PsiphonTunnel$Exception;

    invoke-direct {v0, v2, v1}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, Lca/psiphon/PsiphonTunnel$Exception;

    invoke-direct {v0, v2, v1}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private hasNetworkConnectivity()J
    .locals 3

    .line 268435456
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 268435457
    .line 268435458
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->getContext()Landroid/content/Context;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->hasNetworkConnectivity(Landroid/content/Context;)Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v2

    .line 268435466
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mIsWaitingForNetworkConnectivity:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435467
    .line 268435468
    xor-int/lit8 v0, v2, 0x1

    .line 268435469
    .line 268435470
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    if-nez v2, :cond_1

    .line 268435475
    .line 268435476
    if-nez v0, :cond_1

    .line 268435477
    .line 268435478
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 268435479
    .line 268435480
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->onStartedWaitingForNetworkConnectivity()V

    .line 268435481
    .line 268435482
    .line 268435483
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 268435484
    .line 268435485
    const-wide/16 v0, 0x1

    .line 268435486
    .line 268435487
    return-wide v0

    .line 268435488
    :cond_1
    if-eqz v2, :cond_0

    .line 268435489
    .line 268435490
    if-eqz v0, :cond_0

    .line 268435491
    .line 268435492
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 268435493
    .line 268435494
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->onStoppedWaitingForNetworkConnectivity()V

    .line 268435495
    .line 268435496
    .line 268435497
    goto :goto_0

    .line 268435498
    :cond_2
    const-wide/16 v0, 0x0

    .line 268435499
    .line 268435500
    return-wide v0
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
.end method

.method public static hasNetworkConnectivity(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return p0
.end method

.method public static iPv6Synthesize(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private isVpnMode()Z
    .locals 1

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mVpnMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private loadPsiphonConfig(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->getPsiphonConfig()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mClientPlatformPrefix:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mClientPlatformSuffix:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mLocalSocksProxyPort:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v3, v2, v1, v0}, Lca/psiphon/PsiphonTunnel;->buildPsiphonConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized newPsiphonTunnel(Lca/psiphon/PsiphonTunnel$HostService;)Lca/psiphon/PsiphonTunnel;
    .locals 2

    const-class v1, Lca/psiphon/PsiphonTunnel;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lca/psiphon/PsiphonTunnel;->INSTANCE:Lca/psiphon/PsiphonTunnel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lca/psiphon/PsiphonTunnel;->stop()V

    :cond_0
    new-instance v0, Lca/psiphon/PsiphonTunnel;

    invoke-direct {v0, p0}, Lca/psiphon/PsiphonTunnel;-><init>(Lca/psiphon/PsiphonTunnel$HostService;)V

    sput-object v0, Lca/psiphon/PsiphonTunnel;->INSTANCE:Lca/psiphon/PsiphonTunnel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private notice(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel;->handlePsiphonNotice(Ljava/lang/String;)V

    return-void
.end method

.method private setLocalSocksProxyPort(I)V
    .locals 1

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mLocalSocksProxyPort:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private startPsiphon(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lca/psiphon/PsiphonTunnel;->stopPsiphon()V

    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mIsWaitingForNetworkConnectivity:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    const-string v0, "starting Psiphon library"

    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mNetworkMonitor:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->access$1200(Lca/psiphon/PsiphonTunnel$NetworkMonitor;Landroid/content/Context;)V

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lca/psiphon/PsiphonTunnel;->loadPsiphonConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    new-instance v3, Lca/psiphon/PsiphonTunnel$PsiphonProviderShim;

    invoke-direct {v3, p0, p0}, Lca/psiphon/PsiphonTunnel$PsiphonProviderShim;-><init>(Lca/psiphon/PsiphonTunnel;Lca/psiphon/PsiphonTunnel;)V

    invoke-direct {p0}, Lca/psiphon/PsiphonTunnel;->isVpnMode()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lpsi/Psi;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpsi/PsiphonProvider;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    const-string v0, "Psiphon library started"

    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    new-instance v1, Lca/psiphon/PsiphonTunnel$Exception;

    const-string v0, "failed to start Psiphon library"

    invoke-direct {v1, v0, v2}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private stopPsiphon()V
    .locals 2

    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    const-string v0, "stopping Psiphon library"

    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mNetworkMonitor:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->access$1300(Lca/psiphon/PsiphonTunnel$NetworkMonitor;Landroid/content/Context;)V

    invoke-static {}, Lpsi/Psi;->stop()V

    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    const-string v0, "Psiphon library stopped"

    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0
.end method

.method public exportExchangePayload()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lpsi/Psi;->exportExchangePayload()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalSocksProxyPort()I
    .locals 1

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mLocalSocksProxyPort:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public importExchangePayload(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lpsi/Psi;->importExchangePayload(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized reconnectPsiphon()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lpsi/Psi;->reconnectTunnel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized restartPsiphon()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lca/psiphon/PsiphonTunnel;->stopPsiphon()V

    const-string v0, ""

    invoke-direct {p0, v0}, Lca/psiphon/PsiphonTunnel;->startPsiphon(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setClientPlatformAffixes(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mClientPlatformPrefix:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mClientPlatformSuffix:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setVpnMode(Z)V
    .locals 1

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mVpnMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public declared-synchronized startTunneling(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel;->startPsiphon(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lca/psiphon/PsiphonTunnel;->stopPsiphon()V

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mVpnMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mLocalSocksProxyPort:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public writeRuntimeProfiles(Ljava/lang/String;II)V
    .locals 4

    int-to-long v2, p2

    int-to-long v0, p3

    invoke-static {p1, v2, v3, v0, v1}, Lpsi/Psi;->writeRuntimeProfiles(Ljava/lang/String;JJ)V

    return-void
.end method
