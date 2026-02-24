.class public abstract LX/aHT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/63x;


# virtual methods
.method public final A00(Ljava/lang/Object;)LX/oni;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aHT;->A00:LX/63x;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/63x;->A00:LX/0Cg;

    invoke-virtual {v1, p1}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oni;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/aHT;->A01(Ljava/lang/Object;)LX/oni;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract A01(Ljava/lang/Object;)LX/oni;
.end method
