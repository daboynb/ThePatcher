.class public Lca/psiphon/PsiphonTunnel$NetworkMonitor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final listener:Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;

.field public networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->listener:Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;

    return-void
.end method

.method public static synthetic access$1200(Lca/psiphon/PsiphonTunnel$NetworkMonitor;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->start(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$1300(Lca/psiphon/PsiphonTunnel$NetworkMonitor;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->stop(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$1400(Lca/psiphon/PsiphonTunnel$NetworkMonitor;)Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;
    .locals 0

    iget-object p0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->listener:Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;

    return-object p0
.end method

.method private start(Landroid/content/Context;)V
    .locals 5

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    if-nez v4, :cond_1

    return-void

    :cond_1
    new-instance v0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;

    invoke-direct {v0, p0, v4, v3}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;-><init>(Lca/psiphon/PsiphonTunnel$NetworkMonitor;Landroid/net/ConnectivityManager;Ljava/util/concurrent/CountDownLatch;)V

    iput-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    :try_start_0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    invoke-static {}, Lca/psiphon/PsiphonTunnel;->access$1500()Lca/psiphon/PsiphonTunnel;

    move-result-object v0

    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$1800(Lca/psiphon/PsiphonTunnel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/16 v0, 0xf

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    :goto_0
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v4, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    :goto_1
    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method private stop(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    return-void

    :cond_1
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method
