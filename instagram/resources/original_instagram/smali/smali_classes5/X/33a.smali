.class public final LX/33a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/32y;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/32y;->A03:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/32y;->A02:LX/32y;

    if-nez v0, :cond_0

    const-string v0, "grootSessionManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    const-string v0, "GrootSessionManager has not been configured yet"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
