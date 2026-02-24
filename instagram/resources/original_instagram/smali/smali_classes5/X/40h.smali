.class public final LX/40h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/45d;

.field public A01:LX/6vY;

.field public A02:LX/44x;


# virtual methods
.method public final A00(Ljava/util/List;)LX/6vZ;
    .locals 10

    const/4 v4, 0x0

    iget-object v3, p0, LX/40h;->A01:LX/6vY;

    invoke-virtual {v3}, LX/6vY;->A00()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v9, p0, LX/40h;->A02:LX/44x;

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v1

    iget-object v0, v9, LX/44x;->A01:LX/3zv;

    invoke-virtual {v1, v0}, LX/Qtx;->A05(LX/3zv;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v1

    iget-object v0, v9, LX/44x;->A01:LX/3zv;

    invoke-virtual {v1, v0}, LX/Qtx;->A04(LX/3zv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v1

    iget-object v0, v9, LX/44x;->A01:LX/3zv;

    invoke-virtual {v1, v0}, LX/Qtx;->A06(LX/3zv;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v6, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloading voltron "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/44x;->A01:LX/3zv;

    iget-object v0, v1, LX/3zv;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v8, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1}, [LX/3zv;

    move-result-object v0

    new-instance v7, LX/5Nw;

    invoke-direct {v7, v0}, LX/5Nw;-><init>([LX/3zv;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/5Nw;->A00(Ljava/lang/Integer;)V

    new-instance v0, LX/HZn;

    invoke-direct {v0, v8, v4}, LX/HZn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/5Nw;->A02:LX/Lkm;

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v5

    iget-object v1, v9, LX/44x;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5OD;

    invoke-direct {v0, v7}, LX/5OD;-><init>(LX/5Nw;)V

    invoke-virtual {v5, v1, v0}, LX/Qtx;->A02(LX/LjV;LX/5OD;)V

    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v6

    goto :goto_0

    :cond_1
    const-string v0, "pytorch voltron module not loaded"

    :goto_0
    new-instance v1, LX/6vZ;

    invoke-direct {v1, v6, v0, v5}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6vZ;

    invoke-direct {v1, v6, v0, v4}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_1
    iget-boolean v0, v1, LX/6vZ;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/6vZ;->A01:Ljava/lang/String;

    new-instance v1, LX/6vZ;

    invoke-direct {v1, v2, v0, v4}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    iget-object v5, p0, LX/40h;->A01:LX/6vY;

    const-string v0, "voltron_module_loaded"

    invoke-virtual {v5, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/40h;->A00:LX/45d;

    invoke-virtual {v0, p1}, LX/45d;->A01(Ljava/util/List;)LX/6vZ;

    move-result-object v1

    iget-boolean v0, v1, LX/6vZ;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/6vZ;->A01:Ljava/lang/String;

    new-instance v1, LX/6vZ;

    invoke-direct {v1, v2, v0, v4}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    const-string v0, "models_downloaded"

    invoke-virtual {v5, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v1, LX/6vZ;

    invoke-direct {v1, v2, v2, v0}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6vZ;

    invoke-direct {v1, v2, v0, v4}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_2
    iget-boolean v0, v1, LX/6vZ;->A02:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/6vZ;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "pytorch manager failure"

    :cond_4
    invoke-virtual {v3, v4, v0}, LX/6vY;->A06(ZLjava/lang/String;)V

    return-object v1

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, LX/6vY;->A06(ZLjava/lang/String;)V

    return-object v1
.end method
