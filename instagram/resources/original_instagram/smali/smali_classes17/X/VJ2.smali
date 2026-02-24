.class public final LX/VJ2;
.super LX/C2V;
.source ""


# instance fields
.field public final synthetic A00:LX/bzV;


# direct methods
.method public constructor <init>(LX/bzV;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/VJ2;->A00:LX/bzV;

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p0, p2}, LX/C2V;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/1Ln;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/VJ0;

    if-eqz v0, :cond_2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, LX/VJ2;->A00:LX/bzV;

    iget-object v1, p1, LX/1Ln;->A03:Ljava/util/Map;

    const-string v0, "duration"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/aKR;

    if-eqz v0, :cond_1

    check-cast v1, LX/aKR;

    if-eqz v1, :cond_1

    iget-wide v0, v1, LX/aKR;->A00:J

    :goto_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v0, v2, LX/bzV;->A01:LX/UN2;

    iget-wide v1, v0, LX/UN2;->A02:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/VJ2;->A00:LX/bzV;

    iget-object v0, v5, LX/bzV;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/bzV;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-static {v5}, LX/bzV;->A00(LX/bzV;)V

    :cond_3
    iget-object v0, v5, LX/bzV;->A01:LX/UN2;

    iget-wide v1, v0, LX/UN2;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/5Aa;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/bzV;->A00:Landroid/os/Handler;

    iget-object v0, v5, LX/bzV;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v2, 0x3e8

    const/4 v1, 0x0

    :cond_4
    iget-object v0, v5, LX/bzV;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_4

    iget-object v4, v5, LX/bzV;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {v5}, LX/bzV;->A00(LX/bzV;)V

    return-void
.end method
