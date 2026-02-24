.class public final LX/bzV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/UN2;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public A07:Ljava/util/concurrent/atomic/AtomicLong;

.field public A08:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static final A00(LX/bzV;)V
    .locals 9

    iget-object v0, p0, LX/bzV;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Ln;

    const-wide/16 v2, 0x1388

    if-eqz v8, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, LX/bzV;->A01:LX/UN2;

    iget-wide v0, v0, LX/UN2;->A00:J

    sub-long/2addr v6, v0

    instance-of v0, v8, LX/VJ0;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_0

    instance-of v0, v8, LX/1Lq;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v8, LX/1Ln;->A03:Ljava/util/Map;

    const-string v0, "timestamp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_1
    sub-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    move-wide v2, v4

    :cond_2
    iget-object v1, p0, LX/bzV;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/bzV;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
