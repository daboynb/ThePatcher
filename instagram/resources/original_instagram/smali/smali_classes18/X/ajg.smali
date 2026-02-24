.class public final LX/ajg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler$Callback;

.field public A02:Landroid/os/Handler;

.field public A03:LX/Ze6;

.field public A04:LX/Zz0;

.field public A05:LX/ZMH;

.field public A06:LX/ejb;

.field public A07:LX/eq1;

.field public A08:Z


# direct methods
.method public static final A00(LX/ajg;)V
    .locals 7

    iget-object v0, p0, LX/ajg;->A04:LX/Zz0;

    iget-object v0, v0, LX/Zz0;->A09:LX/YUO;

    instance-of v0, v0, LX/USh;

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/ajg;->A08:Z

    iget-object v5, p0, LX/ajg;->A02:Landroid/os/Handler;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/ajg;->A07:LX/eq1;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "turnBluetoothOn: send MSG_START_SCO | attempts: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ajg;->A00:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "BluetoothConnectionStrategy"

    invoke-interface {v4, v0, v2, v1}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput v3, p0, LX/ajg;->A00:I

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/ajg;Z)V
    .locals 6

    iget-object v5, p0, LX/ajg;->A04:LX/Zz0;

    iget-object v0, v5, LX/Zz0;->A09:LX/YUO;

    instance-of v0, v0, LX/USh;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iget-object v3, p0, LX/ajg;->A07:LX/eq1;

    if-eqz v3, :cond_0

    const-string v2, "turnBluetoothOff: remove MSG_START_SCO messages"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "BluetoothConnectionStrategy"

    invoke-interface {v3, v0, v2, v1}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    iput-boolean v4, p0, LX/ajg;->A08:Z

    iput v4, p0, LX/ajg;->A00:I

    :cond_1
    iget-object v1, p0, LX/ajg;->A02:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/ajg;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v5, v4}, LX/Zz0;->A03(Z)V

    return-void

    :cond_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
