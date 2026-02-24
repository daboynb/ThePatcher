.class public final LX/0TY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized A00()LX/eAi;
    .locals 2

    const-class v1, LX/0TY;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/4mh;->A01:LX/4mh;

    invoke-virtual {v0}, LX/4mh;->BNf()LX/eAi;

    move-result-object v0
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

.method public static final declared-synchronized A01()LX/ord;
    .locals 2

    const-class v1, LX/0TY;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/4mh;->A01:LX/4mh;

    invoke-virtual {v0}, LX/4mh;->But()LX/ord;

    move-result-object v0
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

.method public static final declared-synchronized A02()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v1, LX/0TY;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/4mh;->A01:LX/4mh;

    invoke-virtual {v0}, LX/4mh;->BLa()LX/4lq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A03()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v1, LX/0TY;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/4mh;->A01:LX/4mh;

    invoke-virtual {v0}, LX/4mh;->CQE()LX/4lu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
