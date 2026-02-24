.class public abstract LX/0Fk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/0Fj;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/0Fj;->A02:LX/0Fj;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/0Fj;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/0Fj;->A02:LX/0Fj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/0Fj;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0Fj;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0Fj;->A02:LX/0Fj;

    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    :cond_1
    return-object v0
.end method
