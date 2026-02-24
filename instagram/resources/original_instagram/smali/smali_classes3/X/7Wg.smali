.class public abstract LX/7Wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaT;


# virtual methods
.method public EVa(LX/3kc;Ljava/io/IOException;)V
    .locals 4

    instance-of v0, p0, LX/4Wm;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/4Wm;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v3, LX/4Wm;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/4Wm;->A06:LX/3ld;

    invoke-virtual {v0, p1, p2}, LX/3ld;->A03(LX/3kc;Ljava/io/IOException;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/4Wm;->A04:LX/1nb;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/4Wm;->A0D:LX/3ec;

    iget-object v0, v0, LX/3ec;->A04:LX/3AN;

    invoke-virtual {v0, v1}, LX/3AN;->A02(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v3}, LX/4Wm;->A00()V

    return-void
.end method

.method public EXU(LX/3kc;J)V
    .locals 0

    return-void
.end method

.method public Eb4(LX/3kc;JJ)V
    .locals 0

    return-void
.end method

.method public Eg3(LX/3kc;JJ)V
    .locals 0

    return-void
.end method

.method public Eov(LX/3kc;LX/3km;Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public F14(LX/3kc;LX/3km;)V
    .locals 0

    return-void
.end method

.method public F1u(LX/3kc;)V
    .locals 0

    return-void
.end method

.method public F2J(LX/7oj;LX/3kc;LX/3km;)V
    .locals 0

    return-void
.end method

.method public FDH(LX/3kc;)V
    .locals 0

    return-void
.end method

.method public FM8(LX/3kc;JJ)V
    .locals 0

    return-void
.end method
