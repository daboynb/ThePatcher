.class public final LX/3bD;
.super LX/9mn;
.source ""


# virtual methods
.method public final A0A()V
    .locals 2

    sget-object v1, LX/3b3;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
