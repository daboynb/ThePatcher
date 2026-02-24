.class public abstract LX/Ewz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5J0;


# virtual methods
.method public final A02()V
    .locals 3

    instance-of v0, p0, LX/5K3;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/5K3;

    iget-object v1, v2, LX/5K3;->A05:LX/5K2;

    iget-object v0, v1, LX/5K2;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/BC2;->A04:LX/Nms;

    if-eqz v1, :cond_0

    const-string v0, "onFinish"

    invoke-interface {v1, v0}, LX/Nms;->EXX(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/5K3;->A03()V

    iget-object v2, v2, LX/5K3;->A01:LX/5K5;

    iget v1, v2, LX/5K5;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iput v0, v2, LX/5K5;->A00:I

    iget-object v1, v2, LX/5K5;->A03:LX/5K8;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5K8;->A06:LX/5Q4;

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/Dn9;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Dn9;

    iget-object v0, v0, LX/Dn9;->A02:LX/DnA;

    invoke-static {v0}, LX/DnA;->A02(LX/DnA;)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/Dv2;

    invoke-static {v0}, LX/Dv2;->A01(LX/Dv2;)V

    return-void
.end method
