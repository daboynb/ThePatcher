.class public Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public currentActiveNetwork:Landroid/net/Network;

.field public isInitialState:Z

.field public final synthetic this$0:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

.field public final synthetic val$connectivityManager:Landroid/net/ConnectivityManager;

.field public final synthetic val$setNetworkPropertiesCountDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lca/psiphon/PsiphonTunnel$NetworkMonitor;Landroid/net/ConnectivityManager;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->this$0:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    iput-object p2, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->val$connectivityManager:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->val$setNetworkPropertiesCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->isInitialState:Z

    return-void
.end method

.method private consumeActiveNetwork(Landroid/net/Network;)V
    .locals 1

    iget-boolean v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->isInitialState:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->isInitialState:Z

    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->setCurrentActiveNetworkAndProperties(Landroid/net/Network;)V

    return-void

    :cond_0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->currentActiveNetwork:Landroid/net/Network;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->setCurrentActiveNetworkAndProperties(Landroid/net/Network;)V

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->this$0:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    invoke-static {v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->access$1400(Lca/psiphon/PsiphonTunnel$NetworkMonitor;)Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->this$0:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    invoke-static {v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->access$1400(Lca/psiphon/PsiphonTunnel$NetworkMonitor;)Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;

    move-result-object v0

    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;->onChanged()V

    return-void

    :cond_1
    return-void
.end method

.method private consumeLostNetwork(Landroid/net/Network;)V
    .locals 1

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->currentActiveNetwork:Landroid/net/Network;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->setCurrentActiveNetworkAndProperties(Landroid/net/Network;)V

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->this$0:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    invoke-static {v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->access$1400(Lca/psiphon/PsiphonTunnel$NetworkMonitor;)Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->this$0:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    invoke-static {v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->access$1400(Lca/psiphon/PsiphonTunnel$NetworkMonitor;)Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;

    move-result-object v0

    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;->onChanged()V

    return-void

    :cond_0
    return-void
.end method

.method private setCurrentActiveNetworkAndProperties(Landroid/net/Network;)V
    .locals 6

    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->currentActiveNetwork:Landroid/net/Network;

    if-nez p1, :cond_0

    invoke-static {}, Lca/psiphon/PsiphonTunnel;->access$1500()Lca/psiphon/PsiphonTunnel;

    move-result-object v0

    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$1600(Lca/psiphon/PsiphonTunnel;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    const-string v0, "NONE"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lca/psiphon/PsiphonTunnel;->access$1500()Lca/psiphon/PsiphonTunnel;

    move-result-object v0

    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$1700(Lca/psiphon/PsiphonTunnel;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lca/psiphon/PsiphonTunnel;->access$1500()Lca/psiphon/PsiphonTunnel;

    move-result-object v0

    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$900(Lca/psiphon/PsiphonTunnel;)Lca/psiphon/PsiphonTunnel$HostService;

    move-result-object v1

    const-string v0, "NetworkMonitor: clear current active network"

    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->val$setNetworkPropertiesCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    const-string v3, "UNKNOWN"

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->val$connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "VPN"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "MOBILE"

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "WIFI"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    invoke-static {}, Lca/psiphon/PsiphonTunnel;->access$1500()Lca/psiphon/PsiphonTunnel;

    move-result-object v0

    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$1600(Lca/psiphon/PsiphonTunnel;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->val$connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    invoke-static {}, Lca/psiphon/PsiphonTunnel;->access$1500()Lca/psiphon/PsiphonTunnel;

    move-result-object v0

    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$1700(Lca/psiphon/PsiphonTunnel;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NetworkMonitor: set current active network "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " with DNS"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {}, Lca/psiphon/PsiphonTunnel;->access$1500()Lca/psiphon/PsiphonTunnel;

    move-result-object v0

    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$900(Lca/psiphon/PsiphonTunnel;)Lca/psiphon/PsiphonTunnel$HostService;

    move-result-object v0

    invoke-interface {v0, v1}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->consumeActiveNetwork(Landroid/net/Network;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->consumeActiveNetwork(Landroid/net/Network;)V

    return-void

    :cond_1
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->consumeLostNetwork(Landroid/net/Network;)V

    return-void
.end method
