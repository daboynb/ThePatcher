.class public final LX/Q4h;
.super LX/Q4m;
.source ""


# instance fields
.field public A00:LX/1Sd;

.field public A01:LX/2ba;

.field public A02:LX/6SW;

.field public A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

.field public A04:LX/1rd;

.field public A05:LX/1rd;

.field public A06:LX/9E5;

.field public A07:LX/MwU;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final A0e()V
    .locals 2

    iget-object v0, p0, LX/Q4m;->A00:LX/1rd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/Q4m;->A00:LX/1rd;

    iget-object v0, p0, LX/Q4m;->A01:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LX/Q4m;->A01:LX/1rd;

    iget-object v0, p0, LX/Q4m;->A02:LX/1rd;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, LX/Q4m;->A02:LX/1rd;

    return-void
.end method
