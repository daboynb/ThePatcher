.class public final LX/TxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/edA;


# instance fields
.field public final synthetic A00:LX/ZZM;


# direct methods
.method public constructor <init>(LX/ZZM;)V
    .locals 0

    iput-object p1, p0, LX/TxN;->A00:LX/ZZM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EA8()V
    .locals 6

    iget-object v1, p0, LX/TxN;->A00:LX/ZZM;

    sget-object v0, LX/ZZM;->A0O:Lorg/webrtc/EglBase$Context;

    iget-object v0, v1, LX/ZZM;->A0D:LX/5v6;

    iget-object v0, v0, LX/5v6;->A00:LX/5m5;

    iget-object v5, v0, LX/5m5;->A0R:LX/5t1;

    iget-boolean v0, v5, LX/5t1;->A07:Z

    if-eqz v0, :cond_0

    iget v1, v5, LX/5t1;->A00:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    sget-object v4, LX/QJY;->A03:LX/QJY;

    iget-object v0, v5, LX/5t1;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    const/4 v0, 0x0

    iput v0, v5, LX/5t1;->A00:I

    iput-boolean v0, v5, LX/5t1;->A06:Z

    return-void

    :cond_0
    iget-object v0, v5, LX/5t1;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DV6;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/DV6;->A02(I)V

    goto :goto_0
.end method
