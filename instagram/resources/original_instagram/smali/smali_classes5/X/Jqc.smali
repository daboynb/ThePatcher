.class public abstract LX/Jqc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v1, :cond_2

    const v0, 0x7f0b0604

    invoke-virtual {v1, v0}, LX/2iy;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/31x;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LX/31x;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/31x;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/31x;->A06:Z

    iget-object v1, p0, LX/31x;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/31x;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-boolean v3, p0, LX/31x;->A06:Z

    iget-object v3, p0, LX/31x;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/31x;->A03:Ljava/lang/Runnable;

    iget-wide v0, p0, LX/31x;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
