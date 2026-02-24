.class public final LX/hft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obt;


# instance fields
.field public A00:LX/obA;

.field public A01:LX/cjW;

.field public A02:LX/obt;


# virtual methods
.method public final FXF(LX/oye;LX/ozm;)V
    .locals 13

    move-object v12, p2

    move-object v3, v12

    check-cast v3, LX/hgu;

    iget-object v4, v3, LX/hgu;->A07:LX/9c9;

    iget v0, v4, LX/9c9;->A00:I

    and-int/lit8 v0, v0, 0x10

    move-object v10, p0

    move-object v9, p1

    if-nez v0, :cond_6

    iget-object v11, v3, LX/hgu;->A05:LX/oua;

    const-string v2, "DiskCacheProducer"

    invoke-interface {v11, p2, v2}, LX/oua;->Evo(LX/ozm;Ljava/lang/String;)V

    iget-object v0, p0, LX/hft;->A01:LX/cjW;

    invoke-virtual {v0, v4}, LX/cjW;->A03(LX/9c9;)LX/gik;

    move-result-object v6

    iget-object v0, p0, LX/hft;->A00:LX/obA;

    invoke-interface {v0}, LX/obA;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bxM;

    iget-object v0, v1, LX/bxM;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/byN;

    iget-object v0, v1, LX/bxM;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/byN;

    iget-object v0, v1, LX/bxM;->A00:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gyr;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/9c9;->A08:LX/4qm;

    sget-object v0, LX/4qm;->A03:LX/4qm;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/4qm;->A01:LX/4qm;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4qm;->A02:LX/4qm;

    if-ne v1, v0, :cond_5

    if-eqz v5, :cond_5

    iget-object v0, v4, LX/9c9;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/byN;

    :cond_0
    move-object v7, v8

    :cond_1
    if-eqz v7, :cond_5

    const/4 v5, 0x0

    invoke-static {v5}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-static {}, LX/4kz;->A00()V

    iget-object v0, v7, LX/byN;->A02:LX/cgT;

    invoke-virtual {v0, v6}, LX/cgT;->A00(LX/9y2;)LX/lqj;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/erm;->A0C:Ljava/util/concurrent/ExecutorService;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/erm;->A08:LX/erm;

    :goto_0
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    const/4 v8, 0x2

    new-instance v7, LX/gA0;

    invoke-direct/range {v7 .. v12}, LX/gA0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/erm;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v7, v0}, LX/erm;->A02(LX/oa2;Ljava/util/concurrent/Executor;)LX/erm;

    invoke-static {p2, v4, p0, v5}, LX/ozm;->A00(LX/ozm;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_2
    sget-object v1, LX/erm;->A07:LX/erm;

    goto :goto_0

    :cond_3
    new-instance v0, LX/cjZ;

    invoke-direct {v0}, LX/cjZ;-><init>()V

    invoke-virtual {v0, v1}, LX/cjZ;->A02(Ljava/lang/Object;)V

    iget-object v1, v0, LX/cjZ;->A00:LX/erm;

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v1, LX/mzi;

    invoke-direct {v1, v5, v7, v4, v6}, LX/mzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/byN;->A04:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, LX/erm;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/erm;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-class v2, LX/byN;

    invoke-interface {v6}, LX/9y2;->D7h()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to schedule disk-cache read for %s"

    invoke-static {v2, v0, v3, v1}, LX/1ja;->A08(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    sget-object v0, LX/erm;->A0C:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/cjZ;

    invoke-direct {v0}, LX/cjZ;-><init>()V

    invoke-virtual {v0, v3}, LX/cjZ;->A01(Ljava/lang/Exception;)V

    iget-object v1, v0, LX/cjZ;->A00:LX/erm;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got no disk cache for CacheChoice: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/9c9;->A08:LX/4qm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ypw;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v11, p2, v2, v1, v0}, LX/oua;->Evk(LX/ozm;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_6
    iget-object v0, v3, LX/hgu;->A06:LX/YQO;

    iget v1, v0, LX/YQO;->A00:I

    sget-object v0, LX/YQO;->A03:LX/YQO;

    iget v0, v0, LX/YQO;->A00:I

    if-lt v1, v0, :cond_7

    const-string v1, "disk"

    const-string v0, "nil-result_read"

    invoke-interface {p2, v1, v0}, LX/ozm;->FYR(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, LX/oye;->EpH(Ljava/lang/Object;I)V

    return-void

    :cond_7
    iget-object v0, p0, LX/hft;->A02:LX/obt;

    invoke-interface {v0, p1, p2}, LX/obt;->FXF(LX/oye;LX/ozm;)V

    return-void
.end method
