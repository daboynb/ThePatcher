.class public final LX/lvr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bzV;


# direct methods
.method public constructor <init>(LX/bzV;)V
    .locals 0

    iput-object p1, p0, LX/lvr;->A00:LX/bzV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/lvr;->A00:LX/bzV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v5, LX/bzV;->A01:LX/UN2;

    iget-wide v0, v0, LX/UN2;->A00:J

    sub-long/2addr v8, v0

    iget-object v0, v5, LX/bzV;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ln;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    instance-of v0, v1, LX/VJ0;

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1Lq;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v1, LX/1Ln;->A03:Ljava/util/Map;

    const-string v0, "timestamp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_1
    cmp-long v0, v2, v8

    if-gez v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    goto :goto_0

    :cond_2
    iget-object v2, v5, LX/bzV;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v5, LX/bzV;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/bzV;->A00(LX/bzV;)V

    :cond_3
    return-void
.end method
