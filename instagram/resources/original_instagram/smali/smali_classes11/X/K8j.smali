.class public final LX/K8j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6pz;

.field public A01:Ljava/util/concurrent/atomic/AtomicLong;


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/K8j;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, LX/K8j;->A00:LX/6pz;

    const v2, 0x32b91b5b

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, LX/6pz;->A06(IJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v7, "user_cancelled"

    iget-object v5, p0, LX/K8j;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v0, -0x1

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    iget-object v6, p0, LX/K8j;->A00:LX/6pz;

    const v9, 0x32b91b5b

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/K8j;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/K8j;->A00:LX/6pz;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p1}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/K8j;->A00:LX/6pz;

    const v6, 0x32b91b5b

    iget-object v2, p0, LX/K8j;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
