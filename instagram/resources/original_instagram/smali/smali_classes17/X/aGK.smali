.class public final LX/aGK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2nH;

.field public A02:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public A03:LX/AA3;

.field public A04:LX/2nS;

.field public A05:LX/Ebj;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/aGK;->A06:Ljava/lang/Integer;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/aGK;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/aGK;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/aGK;->A05:LX/Ebj;

    invoke-virtual {v0}, LX/Ebj;->A00()V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
