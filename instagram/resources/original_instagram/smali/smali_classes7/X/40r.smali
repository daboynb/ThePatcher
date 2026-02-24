.class public final LX/40r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Xrn;

.field public A01:LX/1rd;

.field public volatile A02:LX/9E5;


# virtual methods
.method public final declared-synchronized A00(Lkotlin/jvm/functions/Function2;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/40r;->A02:LX/9E5;

    if-nez v3, :cond_0

    const/4 v4, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v3

    iget-object v2, p0, LX/40r;->A00:LX/Xrn;

    new-instance v1, LX/9K4;

    invoke-direct {v1, v4, v3}, LX/9K4;-><init>(LX/YA3;LX/9E5;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/40r;->A01:LX/1rd;

    iput-object v3, p0, LX/40r;->A02:LX/9E5;

    :cond_0
    iget-object v2, p0, LX/40r;->A00:LX/Xrn;

    sget-object v1, LX/1yA;->A04:LX/1yA;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, p1, v2, v1}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v0

    invoke-interface {v3, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
