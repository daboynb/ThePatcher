.class public final LX/KkW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaJ;


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/KkW;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized targetDestructed()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/KkW;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/KkW;->A00:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    const-string v1, "Unhandled exception in thread pool"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
