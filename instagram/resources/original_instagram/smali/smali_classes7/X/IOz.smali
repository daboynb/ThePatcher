.class public final LX/IOz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nkt;


# instance fields
.field public A00:Ljava/util/concurrent/CountDownLatch;

.field public A01:LX/4eb;

.field public volatile A02:LX/NiF;

.field public volatile A03:Ljava/util/concurrent/Future;


# virtual methods
.method public final AFD(LX/YA3;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/IOz;->A01:LX/4eb;

    invoke-virtual {v0, p1}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final AIv(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/IOz;->A03:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, LX/IOz;->A02:LX/NiF;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/NiF;->AIv(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/IOz;->A02:LX/NiF;

    :cond_1
    return-void
.end method

.method public final GUU()V
    .locals 1

    iget-object v0, p0, LX/IOz;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/IOz;->AIv(Ljava/lang/String;)V

    return-void
.end method
