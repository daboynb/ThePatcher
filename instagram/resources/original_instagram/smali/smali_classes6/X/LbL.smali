.class public final LX/LbL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LbK;


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;)LX/6vZ;
    .locals 6

    iget-object v5, p0, LX/LbL;->A00:LX/LbK;

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v1

    iget-object v0, v5, LX/LbK;->A01:LX/3zv;

    invoke-virtual {v1, v0}, LX/Qtx;->A05(LX/3zv;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/11C;->A00:LX/11C;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/6vZ;

    invoke-direct {v0, v3, v2, v1}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v1

    iget-object v0, v5, LX/LbK;->A01:LX/3zv;

    invoke-virtual {v1, v0}, LX/Qtx;->A04(LX/3zv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, p1}, LX/LbK;->A00(Lkotlin/jvm/functions/Function0;)LX/6vZ;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iget-object v0, v5, LX/LbK;->A01:LX/3zv;

    filled-new-array {v0}, [LX/3zv;

    move-result-object v0

    new-instance v3, LX/5Nw;

    invoke-direct {v3, v0}, LX/5Nw;-><init>([LX/3zv;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/5Nw;->A00(Ljava/lang/Integer;)V

    new-instance v0, LX/lik;

    invoke-direct {v0, v1, v4, p1}, LX/lik;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/5Nw;->A02:LX/Lkm;

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v2

    iget-object v1, v5, LX/LbK;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5OD;

    invoke-direct {v0, v3}, LX/5OD;-><init>(LX/5Nw;)V

    invoke-virtual {v2, v1, v0}, LX/Qtx;->A02(LX/LjV;LX/5OD;)V

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vZ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v1, LX/6om;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "OdinIGVoltronDownloader.download"

    invoke-virtual {v1, v0, v4}, LX/6om;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    const/4 v2, 0x0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6vZ;

    invoke-direct {v0, v3, v1, v2}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method
