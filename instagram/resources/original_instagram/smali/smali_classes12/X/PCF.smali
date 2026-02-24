.class public abstract LX/PCF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v3

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2fd469

    if-eq v1, v0, :cond_1

    const v0, 0x31444b

    if-eq v1, v0, :cond_2

    const v0, 0x33300e

    if-eq v1, v0, :cond_0

    const v0, 0x6223d397

    if-ne v1, v0, :cond_4

    const-string v0, "fblite4a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "37858054444-61gu2sctvhvn7tphd98vjuilkbq2aqvf.apps.googleusercontent.com"

    goto :goto_1

    :cond_0
    const-string v0, "mn4a"

    goto :goto_0

    :cond_1
    const-string v0, "fb4a"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "15057814354-80cg059cn49j6kmhhkjam4b00on1gb2n.apps.googleusercontent.com"

    goto :goto_1

    :cond_2
    const-string v0, "ig4a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x186

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/2iy;->A00:Landroid/content/Context;

    new-instance v5, LX/CH6;

    invoke-direct {v5, v4, v3, p0}, LX/CH6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/Jvo;

    move-result-object v2

    new-instance v0, LX/Vqm;

    invoke-direct {v0, v6, v1}, LX/Vqm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/Jvo;->GKH(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-object v7

    :cond_3
    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {p0, v1, v3, v0, v4}, LX/231;->A1N(LX/1PD;LX/8z7;LX/1Ea;Ljava/lang/Object;I)V

    return-object v7

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "This app:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/NWB;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/NWB; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {p0, v1, v3, v0, v4}, LX/231;->A1N(LX/1PD;LX/8z7;LX/1Ea;Ljava/lang/Object;I)V

    return-object v7
.end method
