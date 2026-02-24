.class public Lcom/facebook/models/VoltronModuleLoaderProxy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mVoltronModuleLoader:LX/Jrv;


# virtual methods
.method public loadModule()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/facebook/models/VoltronModuleLoaderProxy;->mVoltronModuleLoader:LX/Jrv;

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/models/VoltronLoadingResult;

    invoke-direct {v0, v1, v1}, Lcom/facebook/models/VoltronLoadingResult;-><init>(ZZ)V

    invoke-virtual {v2, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-object v2

    :cond_0
    invoke-interface {v0}, LX/Jrv;->loadModule()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    return-object v2
.end method

.method public requireLoad()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/models/VoltronModuleLoaderProxy;->mVoltronModuleLoader:LX/Jrv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/Jrv;->requireLoad()Z

    move-result v0

    return v0
.end method
