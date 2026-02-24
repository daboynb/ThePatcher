.class public abstract LX/9ba;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9ay;LX/3A8;LX/Xnl;Ljava/util/Iterator;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/9ay;->A02:LX/3kc;

    iget-object v1, p0, LX/9ay;->A03:LX/3km;

    iget-object v0, p0, LX/9ay;->A01:LX/3ld;

    invoke-interface {p2, v2, v1, v0}, LX/Xnl;->startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;

    move-result-object v1

    iget-object v0, p0, LX/9ay;->A00:LX/9ax;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/9ax;->A00:LX/Eun;

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    iget-object v0, p1, LX/3A8;->A00:LX/3A7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3A7;->A00:LX/3A5;

    iget-object v0, v0, LX/3A5;->A08:LX/3AE;

    iget-object v0, v0, LX/3AE;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method
