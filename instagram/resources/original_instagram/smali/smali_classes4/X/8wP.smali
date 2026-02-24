.class public abstract LX/8wP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2iy;LX/8uJ;LX/9CG;Ljava/util/Map;)LX/9CG;
    .locals 6

    sget-object v5, LX/8Wf;->A00:LX/8Wf;

    if-nez p0, :cond_2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LX/8x4;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v4}, LX/Jwr;->ArH(II)V

    invoke-interface {v0, v3, v4, v4}, LX/Jwr;->ArD(III)V

    :cond_0
    const-string v1, "Bloks Bind"

    invoke-static {v1}, LX/4dk;->A01(Ljava/lang/String;)V

    iget-object v1, p1, LX/8uJ;->A00:LX/8Wn;

    invoke-virtual {v1, p3}, LX/8Wn;->A03(Ljava/util/Map;)LX/8Wn;

    move-result-object v2

    iget-object v1, p1, LX/8uJ;->A02:LX/C46;

    invoke-static {p0, v2, p2, v1, v5}, LX/8x5;->A00(LX/2iy;LX/8Wn;LX/9CG;LX/C46;LX/8Wf;)LX/9CG;

    move-result-object v2

    sget-object v1, LX/1Dc;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, LX/4dk;->A00()V

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v4}, LX/Jwr;->ArG(II)V

    :cond_1
    return-object v2

    :cond_2
    const v1, 0x7f0b05fb

    iget-object v0, p0, LX/2iy;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jwr;

    goto :goto_0
.end method
