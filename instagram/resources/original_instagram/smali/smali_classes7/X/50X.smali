.class public abstract LX/50X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/50n;
    .locals 4

    sget-object v3, LX/50n;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/50n;->A01:LX/50n;

    if-nez v2, :cond_0

    new-instance v2, LX/50n;

    invoke-direct {v2}, LX/50n;-><init>()V

    sput-object v2, LX/50n;->A01:LX/50n;

    invoke-static {}, LX/3uy;->A00()LX/3va;

    move-result-object v1

    new-instance v0, LX/50s;

    invoke-direct {v0}, LX/50s;-><init>()V

    invoke-virtual {v1, v0}, LX/3va;->FbL(LX/oba;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
