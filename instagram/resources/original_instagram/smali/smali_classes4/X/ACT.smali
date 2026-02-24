.class public final LX/ACT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtL;


# instance fields
.field public final synthetic A00:LX/3aq;


# direct methods
.method public constructor <init>(LX/3aq;)V
    .locals 0

    iput-object p1, p0, LX/ACT;->A00:LX/3aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVt(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "proxy_service"

    const-string v0, "Connectivity probe failed: %s."

    invoke-static {v1, v0, v2}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/ACT;->A00:LX/3aq;

    const-string v0, "has_meta_connectivity"

    const v1, 0x4bd109e

    invoke-virtual {v2, v1, v0, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "connection_race_failure"

    invoke-virtual {v2, v1, v0, p1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FDK(II)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "proxy_service"

    const-string v0, "Connectivity probe succeeded: %d."

    invoke-static {v5, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/ACT;->A00:LX/3aq;

    const v3, 0x4bd109e

    const-string v0, "has_meta_connectivity"

    invoke-virtual {v4, v3, v0, v7}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    sget-object v2, LX/Uwx;->A06:LX/anb;

    monitor-enter v2

    :try_start_0
    sput-boolean v7, LX/Uwx;->A05:Z

    sget-object v1, LX/Uwx;->A04:LX/Uwx;

    if-eqz v1, :cond_0

    const-string v0, "Shutdown proxyservice due to connection race."

    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/gA1;->A02:Lca/psiphon/PsiphonTunnel;

    invoke-virtual {v0}, Lca/psiphon/PsiphonTunnel;->stop()V

    const-string v1, "cancel_reason"

    const-string v0, "connection_race"

    invoke-virtual {v4, v3, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "connection_probe_won_race"

    invoke-virtual {v4, v3, v0, v6}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    const/4 v0, 0x4

    invoke-virtual {v4, v3, v0}, LX/G25;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
