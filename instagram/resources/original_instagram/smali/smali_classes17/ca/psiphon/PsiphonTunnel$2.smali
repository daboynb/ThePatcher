.class public final Lca/psiphon/PsiphonTunnel$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic val$callbackDnsAddresses:Ljava/util/ArrayList;

.field public final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$2;->val$callbackDnsAddresses:Ljava/util/ArrayList;

    iput-object p2, p0, Lca/psiphon/PsiphonTunnel$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v2, p0, Lca/psiphon/PsiphonTunnel$2;->val$callbackDnsAddresses:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p2}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$2;->val$callbackDnsAddresses:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
