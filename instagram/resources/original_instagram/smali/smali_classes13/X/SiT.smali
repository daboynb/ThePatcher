.class public final LX/SiT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/YeT;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:LX/oiw;


# direct methods
.method public constructor <init>(LX/YeT;LX/oiw;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/SiT;->A01:J

    iput-object p2, p0, LX/SiT;->A05:LX/oiw;

    iput-object p1, p0, LX/SiT;->A03:LX/YeT;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/SiT;->A02:Landroid/os/Handler;

    new-instance v0, LX/Wpz;

    invoke-direct {v0, p0}, LX/Wpz;-><init>(LX/SiT;)V

    iput-object v0, p0, LX/SiT;->A04:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v6, p0, LX/SiT;->A02:Landroid/os/Handler;

    iget-object v5, p0, LX/SiT;->A04:Ljava/lang/Runnable;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/SiT;->A05:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YjR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YjR;->D2p()J

    move-result-wide v3

    iget-wide v1, p0, LX/SiT;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x2710

    :goto_0
    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    goto :goto_0
.end method
