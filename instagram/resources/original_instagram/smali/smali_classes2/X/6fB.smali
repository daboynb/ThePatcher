.class public abstract LX/6fB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/6fC;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/6fC;->A00:LX/6fC;

    if-nez v0, :cond_1

    const-class v1, LX/6fC;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6fC;->A00:LX/6fC;

    if-nez v0, :cond_0

    new-instance v0, LX/6fC;

    invoke-direct {v0}, LX/6fC;-><init>()V

    sput-object v0, LX/6fC;->A00:LX/6fC;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    sget-object v0, LX/6fC;->A00:LX/6fC;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
