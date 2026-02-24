.class public abstract LX/3uy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/3va;
    .locals 2

    .line 0
    sget-object v1, LX/3va;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/3va;->A00:LX/3va;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/3vc;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3vc;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3va;->A00:LX/3va;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
    .line 20
.end method
