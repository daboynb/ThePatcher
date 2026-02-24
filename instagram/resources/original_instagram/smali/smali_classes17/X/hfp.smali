.class public final LX/hfp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obt;


# instance fields
.field public A00:LX/obt;

.field public A01:LX/Zn9;


# virtual methods
.method public final FXF(LX/oye;LX/ozm;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/4kz;->A00()V

    const/4 v3, 0x0

    const-string v2, "BackgroundThreadHandoffProducer"

    move-object v0, p2

    check-cast v0, LX/hgu;

    iget-object v1, v0, LX/hgu;->A05:LX/oua;

    iget-object v0, v0, LX/hgu;->A04:LX/cBE;

    iget-object v0, v0, LX/cBE;->A0F:LX/a2H;

    iget-object v0, v0, LX/a2H;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1, p2, v2}, LX/oua;->Evo(LX/ozm;Ljava/lang/String;)V

    invoke-interface {v1, p2, v2, v3}, LX/oua;->Evl(LX/ozm;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/hfp;->A00:LX/obt;

    invoke-interface {v0, p1, p2}, LX/obt;->FXF(LX/oye;LX/ozm;)V

    return-void

    :cond_0
    new-instance v2, LX/U2Z;

    invoke-direct {v2, p1, p2, v1, p0}, LX/U2Z;-><init>(LX/oye;LX/ozm;LX/oua;LX/hfp;)V

    const/4 v0, 0x6

    invoke-static {p2, p0, v2, v0}, LX/ozm;->A00(LX/ozm;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/hfp;->A01:LX/Zn9;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/Zn9;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
