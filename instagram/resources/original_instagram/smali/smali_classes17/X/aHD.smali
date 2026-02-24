.class public abstract LX/aHD;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/H74;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    sget-object v0, LX/H74;->A00:LX/aHD;

    iget v0, p1, LX/H74;->remaining:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LX/H74;->remaining:I

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(LX/H74;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "expect",
            "update"
        }
    .end annotation

    const/4 v1, 0x0

    monitor-enter p1

    :try_start_0
    sget-object v0, LX/H74;->A00:LX/aHD;

    iget-object v0, p1, LX/H74;->seenExceptions:Ljava/util/Set;

    if-ne v0, v1, :cond_0

    iput-object p2, p1, LX/H74;->seenExceptions:Ljava/util/Set;

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
