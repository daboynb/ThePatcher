.class public final LX/aN0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6pz;

.field public A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public A02:Ljava/util/concurrent/atomic/AtomicLong;


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v7, p0, LX/aN0;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/aN0;->A00:LX/6pz;

    const v1, 0x35b33d4a

    const-string v0, ""

    invoke-virtual {v6, v4, v5, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/aN0;->A00:LX/6pz;

    const v0, 0x35b33d4a

    invoke-virtual {v4, v0}, LX/6pz;->A03(I)J

    move-result-wide v1

    iget-object v0, p0, LX/aN0;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string v3, "scenex_v9_inference"

    const-string v0, "operation"

    invoke-virtual {v4, v1, v2, v0, v3}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-virtual {v4, v1, v2, v0, p1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aN0;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v0, -0x1

    cmp-long v2, v8, v0

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/aN0;->A00:LX/6pz;

    const v7, 0x35b33d4a

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-void
.end method
