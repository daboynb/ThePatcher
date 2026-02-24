.class public abstract LX/5qR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5qO;)Lcom/facebook/msys/mci/ProxyProvider;
    .locals 5

    sget-object v1, LX/5qS;->A01:LX/5qS;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/5qS;->A00:LX/5qT;

    if-nez v0, :cond_0

    new-instance v0, LX/5qT;

    invoke-direct {v0, p0}, LX/5qT;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/5qS;->A00:LX/5qT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    sget-object v4, LX/5qU;->A00:LX/5qU;

    new-instance v3, LX/5qV;

    invoke-direct {v3, p0, p1}, LX/5qV;-><init>(Landroid/content/Context;LX/5qO;)V

    sget-object v2, LX/5qW;->A00:LX/5qW;

    sget-object v1, LX/5qX;->A00:LX/5qX;

    new-instance v0, Lcom/facebook/msys/mci/ProxyProvider;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/msys/mci/ProxyProvider;-><init>(Lcom/facebook/msys/util/Provider;Lcom/facebook/msys/util/Provider;Lcom/facebook/msys/util/Provider;Lcom/facebook/msys/util/Provider;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
