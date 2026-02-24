.class public abstract LX/2Oq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/2Ot;
    .locals 2

    sget-object v0, LX/2Ot;->A00:LX/2Ot;

    if-nez v0, :cond_1

    const-class v1, LX/2Ot;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2Ot;->A00:LX/2Ot;

    if-nez v0, :cond_0

    new-instance v0, LX/2Ot;

    invoke-direct {v0}, LX/2Ot;-><init>()V

    sput-object v0, LX/2Ot;->A00:LX/2Ot;

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
    sget-object v0, LX/2Ot;->A00:LX/2Ot;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
