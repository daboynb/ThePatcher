.class public final LX/1Ex;
.super LX/AGZ;
.source ""

# interfaces
.implements LX/oud;
.implements LX/Jen;


# instance fields
.field public A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public A01:LX/paq;

.field public A02:LX/9WC;

.field public A03:LX/3jp;

.field public A04:LX/A4u;

.field public A05:LX/A4u;

.field public A06:Ljava/util/Random;

.field public A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0A:LX/oiw;

.field public A0B:LX/oiw;

.field public A0C:LX/oiw;

.field public A0D:LX/oiw;

.field public A0E:LX/oiw;

.field public volatile A0F:I

.field public volatile A0G:I

.field public volatile A0H:J

.field public volatile A0I:J

.field public volatile A0J:LX/3na;

.field public volatile A0K:LX/3nf;

.field public volatile A0L:LX/7xf;

.field public volatile A0M:LX/7xb;


# virtual methods
.method public final AKj(I)V
    .locals 2

    iget-object v1, p0, LX/1Ex;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final AKn(I)V
    .locals 2

    iget-object v1, p0, LX/1Ex;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final CAK(I)J
    .locals 2

    const v0, 0x22a3ea5

    if-ne p1, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/1Ex;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eaq;

    iget-object v0, p0, LX/1Ex;->A0M:LX/7xb;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Ex;->A0E:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xb;

    iput-object v0, p0, LX/1Ex;->A0M:LX/7xb;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Eaq;->A01:LX/9qT;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/9qT;->A03(I)J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v0, p0, LX/1Ex;->A0L:LX/7xf;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1Ex;->A0C:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xf;

    iput-object v0, p0, LX/1Ex;->A0L:LX/7xf;

    :cond_3
    iget-object v0, p0, LX/1Ex;->A0L:LX/7xf;

    invoke-virtual {v0, p1}, LX/7xf;->A02(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final CdN(I)J
    .locals 6

    iget-object v1, p0, LX/1Ex;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_6

    shr-int/lit8 v0, p1, 0x10

    int-to-short v0, v0

    iget-object v1, p0, LX/1Ex;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_6

    const v0, 0x1a8130a

    const/4 v1, 0x3

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {v4, v1, v4}, LX/3nc;->A00(III)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/1Ex;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eaq;

    const/4 v5, -0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Ex;->A0J:LX/3na;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Ex;->A0D:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3na;

    iput-object v0, p0, LX/1Ex;->A0J:LX/3na;

    iget-object v0, p0, LX/1Ex;->A0J:LX/3na;

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v5, v0, v4}, LX/3nc;->A00(III)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/1Ex;->A0J:LX/3na;

    invoke-virtual {v0, p1}, LX/3na;->A00(I)I

    move-result v0

    invoke-static {v0, v1, v4}, LX/3nc;->A00(III)J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v2, v0, LX/Eaq;->A02:LX/O6q;

    invoke-virtual {v2, p1}, LX/O6q;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/1Ex;->A02:LX/9WC;

    if-eqz v0, :cond_3

    if-ne v3, v5, :cond_3

    invoke-virtual {v0, p1}, LX/9WC;->A00(I)I

    move-result v1

    if-eq v1, v5, :cond_5

    const/16 v0, 0xb

    invoke-static {v1, v0, v4}, LX/3nc;->A00(III)J

    move-result-wide v0

    return-wide v0

    :cond_3
    if-eq v3, v5, :cond_5

    const/4 v2, 0x6

    :goto_0
    const/4 v0, 0x1

    iget-object v1, p0, LX/1Ex;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eaq;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/Eaq;->A02:LX/O6q;

    iget-object v1, v1, LX/O6q;->A01:LX/otq;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1, v4}, LX/otq;->get(II)I

    move-result v0

    :cond_4
    invoke-static {v3, v2, v0}, LX/3nc;->A00(III)J

    move-result-wide v0

    return-wide v0

    :cond_5
    iget v3, v2, LX/O6q;->A00:I

    const/16 v2, 0x13

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3nc;->A00(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Dch(I)Z
    .locals 1

    iget-object v0, p0, LX/1Ex;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eaq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Eaq;->A00:LX/EAt;

    iget-object v0, v0, LX/EAt;->A00:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FTQ(II)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Ex;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FTR(II)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Ex;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FYv(I)I
    .locals 1

    iget-object v0, p0, LX/1Ex;->A06:Ljava/util/Random;

    invoke-static {v0, p1}, LX/7uw;->A00(Ljava/util/Random;I)I

    move-result v0

    return v0
.end method

.method public final G9u(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/1Ex;->A05:LX/A4u;

    iput-object p1, v0, LX/A4u;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/1Ex;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ex;->A0A:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1Ex;->A01:LX/paq;

    new-instance v0, LX/A8J;

    invoke-direct {v0, p0}, LX/A8J;-><init>(LX/1Ex;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
