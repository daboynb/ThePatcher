.class public abstract LX/5iN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z


# direct methods
.method public static final A00()LX/Ydn;
    .locals 2

    sget-boolean v0, LX/5iN;->A00:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/4kl;->A0l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/4kl;->A0j:LX/4kl;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const-class v1, LX/5iP;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/5iP;->A0o:LX/5iP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v1

    check-cast v0, LX/Ydn;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
