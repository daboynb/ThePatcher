.class public final LX/9P1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B69;


# instance fields
.field public A00:LX/00W;

.field public A01:LX/9F7;

.field public A02:LX/Odv;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final Daq()Z
    .locals 1

    iget-object v0, p0, LX/9P1;->A01:LX/9F7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/9P1;->A01:LX/9F7;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9P1;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Rcj;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0xc020

    invoke-static {v8, v0}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9F4;

    iget-object v6, p0, LX/9P1;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OAB;

    iget-object v5, p0, LX/9P1;->A02:LX/Odv;

    iget-object v4, p0, LX/9P1;->A00:LX/00W;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/9F6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/9F6;->A01:LX/OAB;

    iput-object v5, v3, LX/9F6;->A00:LX/Odv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v7, LX/9F4;->A00:LX/9F5;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/9F5;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9F7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_0

    invoke-interface {v4}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v1

    new-instance v0, LX/9Q5;

    invoke-direct {v0, v4, v2, v3, v7}, LX/9Q5;-><init>(LX/00W;LX/9F7;LX/9F6;LX/9F4;)V

    invoke-virtual {v1, v0}, LX/0iw;->A08(LX/00E;)V

    :goto_0
    iput-object v2, p0, LX/9P1;->A01:LX/9F7;

    return-object v2

    :cond_0
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OAB;

    invoke-interface {v5, v0, v8}, LX/Odv;->Agw(LX/OAB;LX/Rcj;)LX/9F7;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xe7

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method
