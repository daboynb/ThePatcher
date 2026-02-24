.class public final LX/Ayn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9fw;


# direct methods
.method public constructor <init>(LX/9fw;)V
    .locals 0

    iput-object p1, p0, LX/Ayn;->A00:LX/9fw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/Ayn;->A00:LX/9fw;

    iget-object v6, v3, LX/9fw;->A0S:LX/9rg;

    if-eqz v6, :cond_2

    invoke-virtual {v3}, LX/9fw;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9rg;->setPlayerId(Ljava/lang/String;)V

    iget-object v0, v3, LX/9fw;->A0I:LX/2iO;

    invoke-virtual {v6, v0}, LX/9rg;->setVideoSource(LX/2iO;)V

    iget-wide v4, v3, LX/9fw;->A13:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    long-to-int v0, v4

    iput v0, v6, LX/9rg;->A02:I

    iget-object v0, v3, LX/9fw;->A0E:LX/9OA;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, LX/9rg;->setFormat(LX/9OA;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, v6, LX/9rg;->A01:I

    iget-object v2, v3, LX/9fw;->A09:LX/023;

    iget-object v0, v2, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0Q()Z

    move-result v0

    iput-boolean v0, v6, LX/9rg;->A0Q:Z

    invoke-virtual {v3}, LX/9fw;->A0D()I

    move-result v0

    int-to-long v7, v0

    iget-object v0, v2, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0B()J

    move-result-wide v0

    long-to-int v4, v0

    int-to-long v4, v4

    invoke-virtual {v2}, LX/023;->A08()I

    move-result v0

    int-to-long v0, v0

    iput-wide v7, v6, LX/9rg;->A06:J

    iput-wide v4, v6, LX/9rg;->A05:J

    iput-wide v0, v6, LX/9rg;->A07:J

    iget-object v0, v3, LX/9fw;->A0R:LX/A7L;

    iput-object v0, v6, LX/9rg;->A0I:LX/A7L;

    iget-object v0, v2, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0R()Z

    move-result v0

    iput-boolean v0, v6, LX/9rg;->A0R:Z

    iget-object v0, v3, LX/9fw;->A0I:LX/2iO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2iO;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/023;->A09:LX/024;

    invoke-virtual {v1}, LX/024;->A0P()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/024;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qC;

    iget v7, v0, LX/8qC;->A00:F

    :goto_0
    iget-object v1, v2, LX/023;->A09:LX/024;

    invoke-virtual {v1}, LX/024;->A0P()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/024;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qC;

    iget-wide v4, v0, LX/8qC;->A0E:J

    :goto_1
    long-to-int v0, v4

    int-to-long v0, v0

    iput v7, v6, LX/9rg;->A00:F

    iput-wide v0, v6, LX/9rg;->A04:J

    iget-object v1, v3, LX/9fw;->A0D:LX/8qU;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/9fw;->A0S:LX/9rg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/9rg;->setLatencyDecision(LX/8qU;)V

    :cond_1
    iget-object v0, v2, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0D()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v6, LX/9rg;->A03:I

    invoke-virtual {v6}, LX/9rg;->A05()V

    :cond_2
    iget-object v0, v3, LX/9fw;->A0S:LX/9rg;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/9rg;->getPreferredTimePeriod()J

    move-result-wide v4

    :goto_2
    iget-object v6, v3, LX/9fw;->A0U:Ljava/lang/Runnable;

    if-eqz v6, :cond_4

    iget-object v3, v3, LX/9fw;->A0k:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_3

    const-wide/16 v4, 0x3e8

    :cond_3
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :cond_5
    const-wide/16 v4, -0x1

    goto :goto_2

    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0
.end method
