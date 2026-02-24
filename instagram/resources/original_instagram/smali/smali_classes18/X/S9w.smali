.class public final LX/S9w;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public volatile A02:J

.field public final synthetic A03:Landroid/net/ConnectivityManager;

.field public final synthetic A04:LX/Zj9;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;LX/Zj9;)V
    .locals 0

    iput-object p2, p0, LX/S9w;->A04:LX/Zj9;

    iput-object p1, p0, LX/S9w;->A03:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    iput-wide v0, p0, LX/S9w;->A02:J

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 7

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-wide v3, p0, LX/S9w;->A02:J

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p2, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget v0, p0, LX/S9w;->A00:I

    if-eq v3, v0, :cond_1

    iput v3, p0, LX/S9w;->A00:I

    iget-object v2, p0, LX/S9w;->A04:LX/Zj9;

    iget-object v1, v2, LX/Zj9;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/dm0;

    invoke-direct {v0, p1, p0, v2, v3}, LX/dm0;-><init>(Landroid/net/Network;LX/S9w;LX/Zj9;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v0

    int-to-long v5, v0

    iget-wide v1, p0, LX/S9w;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iput-wide v3, p0, LX/S9w;->A01:J

    iget-object v2, p0, LX/S9w;->A04:LX/Zj9;

    iget-object v0, v2, LX/Zj9;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX/djW;

    invoke-direct/range {v1 .. v6}, LX/djW;-><init>(LX/Zj9;JJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v3, p0, LX/S9w;->A02:J

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/S9w;->A02:J

    iput v5, p0, LX/S9w;->A00:I

    iget-object v2, p0, LX/S9w;->A04:LX/Zj9;

    iget-object v1, v2, LX/Zj9;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/db9;

    invoke-direct {v0, p0, v2}, LX/db9;-><init>(LX/S9w;LX/Zj9;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
