.class public final LX/LmE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dmw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LmE;->$t:I

    iput-object p1, p0, LX/LmE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzW()V
    .locals 4

    iget v0, p0, LX/LmE;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/LmE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mnh;

    iget-object v2, v0, LX/Mnh;->A04:LX/KVJ;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/KVJ;->A01:Landroid/os/Handler;

    new-instance v0, LX/Pwm;

    invoke-direct {v0, v2}, LX/Pwm;-><init>(LX/KVJ;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/LmE;->A00:Ljava/lang/Object;

    check-cast v2, LX/9J1;

    iget-object v0, v2, LX/9J1;->A0O:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9M9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9M9;->A03:LX/Omb;

    invoke-interface {v0}, LX/Omb;->Fae()V

    iget-boolean v0, v2, LX/9J1;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/9J1;->A03:LX/9N8;

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/9J1;->A06:LX/9N0;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/9N0;->A02:Landroid/os/Handler;

    new-instance v0, LX/Nos;

    invoke-direct {v0, v3, v2}, LX/Nos;-><init>(Landroid/widget/FrameLayout;LX/9N0;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/LtA;

    invoke-direct {v0, v2, v1}, LX/LtA;-><init>(LX/9J1;I)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
