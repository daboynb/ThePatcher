.class public abstract LX/9ft;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1hx;LX/0Kt;)LX/9fs;
    .locals 3

    sget-object v0, LX/9fs;->A06:LX/9fs;

    if-nez v0, :cond_2

    const-class v2, LX/9fs;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/9fs;->A06:LX/9fs;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, LX/9fs;

    invoke-direct {v0, p0, p1}, LX/9fs;-><init>(LX/1hx;LX/0Kt;)V

    sput-object v0, LX/9fs;->A06:LX/9fs;

    goto :goto_0

    :cond_0
    const-string v1, "Please init with valid values"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_0
    monitor-exit v2

    :cond_2
    sget-object v0, LX/9fs;->A06:LX/9fs;

    if-nez v0, :cond_3

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    return-object v0
.end method
