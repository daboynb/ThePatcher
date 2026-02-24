.class public abstract LX/50C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/50Z;
    .locals 2

    sget-object v0, LX/50Z;->A00:LX/50Z;

    if-nez v0, :cond_1

    const-class v1, LX/50Z;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/50Z;->A00:LX/50Z;

    if-nez v0, :cond_0

    new-instance v0, LX/50Z;

    invoke-direct {v0}, LX/50Z;-><init>()V

    sput-object v0, LX/50Z;->A00:LX/50Z;

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
    sget-object v0, LX/50Z;->A00:LX/50Z;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
