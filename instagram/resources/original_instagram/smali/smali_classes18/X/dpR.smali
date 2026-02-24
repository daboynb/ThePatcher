.class public final LX/dpR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/efd;


# instance fields
.field public A00:LX/axV;

.field public A01:LX/HFM;

.field public A02:LX/blC;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A05:Ljava/util/concurrent/Semaphore;

.field public A06:Ljava/lang/Long;


# direct methods
.method private final A00(LX/alH;)V
    .locals 4

    iget-object v1, p0, LX/dpR;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zz7;

    if-eqz v2, :cond_2

    instance-of v0, v2, LX/UHS;

    if-eqz v0, :cond_1

    new-instance v1, LX/bmh;

    invoke-direct {v1, p1}, LX/bmh;-><init>(LX/alH;)V

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Zz7;->A03(LX/Olw;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LX/Zz7;->A02()V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final EBp()V
    .locals 4

    iget-object v3, p0, LX/dpR;->A02:LX/blC;

    const/4 v0, 0x2

    new-instance v2, LX/blE;

    invoke-direct {v2, p0, v0}, LX/blE;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/dpR;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/blC;->GHy(LX/ecY;Ljava/lang/String;Z)V

    return-void
.end method

.method public final EBq(LX/alH;)V
    .locals 7

    iget-object v0, p0, LX/dpR;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget v0, p1, LX/alH;->A00:I

    invoke-static {v0}, LX/a3h;->A01(I)LX/HJz;

    move-result-object v1

    sget-object v0, LX/HJz;->A0H:LX/HJz;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/dpR;->A01:LX/HFM;

    iget-object v1, p0, LX/dpR;->A06:Ljava/lang/Long;

    iget-object v3, p0, LX/dpR;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "startConnection"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, LX/HFM;->A0R(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-direct {p0, p1}, LX/dpR;->A00(LX/alH;)V

    return-void

    :cond_0
    new-instance v1, LX/bmh;

    invoke-direct {v1, p1}, LX/bmh;-><init>(LX/alH;)V

    iget-object v0, p0, LX/dpR;->A01:LX/HFM;

    iget-object v2, p0, LX/dpR;->A06:Ljava/lang/Long;

    iget-object v4, p0, LX/dpR;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "startConnection"

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, LX/HFM;->A0G(LX/Olw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 5

    iget-object v4, p0, LX/dpR;->A00:LX/axV;

    invoke-virtual {v4}, LX/axV;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/dpR;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/axV;->A0J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    const-string v1, ""

    sget-object v0, LX/HJz;->A0H:LX/HJz;

    invoke-static {v0}, LX/a3h;->A00(LX/HJz;)I

    move-result v0

    invoke-static {v1, v0}, LX/alH;->A00(Ljava/lang/String;I)LX/alH;

    move-result-object v0

    invoke-direct {p0, v0}, LX/dpR;->A00(LX/alH;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/dpR;->A06:Ljava/lang/Long;

    iget-object v3, p0, LX/dpR;->A01:LX/HFM;

    iget-object v2, p0, LX/dpR;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "startConnection"

    invoke-virtual {v3, v0, v2, v1, v1}, LX/HFM;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, p0}, LX/axV;->A0D(LX/efd;)V

    return-void
.end method
