.class public final LX/dpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/ecY;


# instance fields
.field public A00:LX/HFM;

.field public A01:LX/blB;

.field public A02:LX/en4;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A05:Ljava/util/concurrent/Semaphore;

.field public A06:Ljava/lang/Long;


# direct methods
.method private final A00(LX/Olw;)V
    .locals 3

    iget-object v1, p0, LX/dpi;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zy4;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/UJ9;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/Zy4;->A02(LX/Olw;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LX/Zy4;->A01()V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final EBr(LX/Olw;)V
    .locals 9

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dpi;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-interface {p1}, LX/Olw;->CbV()LX/HJz;

    move-result-object v1

    sget-object v0, LX/HJz;->A0H:LX/HJz;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/dpi;->A00:LX/HFM;

    iget-object v4, p0, LX/dpi;->A06:Ljava/lang/Long;

    iget-object v6, p0, LX/dpi;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v5, "startConnection"

    move-object v8, v7

    invoke-virtual/range {v3 .. v8}, LX/HFM;->A0R(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-direct {p0, p1}, LX/dpi;->A00(LX/Olw;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/dpi;->A00:LX/HFM;

    iget-object v3, p0, LX/dpi;->A06:Ljava/lang/Long;

    iget-object v5, p0, LX/dpi;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v4, "startConnection"

    move-object v7, v6

    invoke-virtual/range {v1 .. v7}, LX/HFM;->A0G(LX/Olw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 5

    iget-object v4, p0, LX/dpi;->A02:LX/en4;

    invoke-interface {v4}, LX/en4;->DhN()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/dpi;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/en4;->DhN()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    sget-object v0, LX/HJp;->A00:LX/Olw;

    invoke-direct {p0, v0}, LX/dpi;->A00(LX/Olw;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/dpi;->A06:Ljava/lang/Long;

    iget-object v3, p0, LX/dpi;->A00:LX/HFM;

    iget-object v2, p0, LX/dpi;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "startConnection"

    invoke-virtual {v3, v0, v2, v1, v1}, LX/HFM;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/dpi;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v4, p0, v1, v0}, LX/en4;->GHy(LX/ecY;Ljava/lang/String;Z)V

    return-void
.end method
