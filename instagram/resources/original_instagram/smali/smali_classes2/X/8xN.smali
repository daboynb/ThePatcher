.class public final LX/8xN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Looper;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroidx/media3/common/Timeline;

.field public final A09:LX/Bvo;

.field public final A0A:LX/8AL;

.field public final A0B:LX/Bvn;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroidx/media3/common/Timeline;LX/8AL;LX/Bvn;LX/Bvo;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8xN;->A0B:LX/Bvn;

    iput-object p5, p0, LX/8xN;->A09:LX/Bvo;

    iput-object p2, p0, LX/8xN;->A08:Landroidx/media3/common/Timeline;

    iput-object p1, p0, LX/8xN;->A03:Landroid/os/Looper;

    iput-object p3, p0, LX/8xN;->A0A:LX/8AL;

    iput p6, p0, LX/8xN;->A00:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/8xN;->A02:J

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v0, p0, LX/8xN;->A07:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/8xN;->A07:Z

    iget-object v0, p0, LX/8xN;->A0B:LX/Bvn;

    invoke-interface {v0, p0}, LX/Bvn;->Fn6(LX/8xN;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/8xN;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8xN;->A03:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/8xN;->A06:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_1
    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A02(I)V
    .locals 1

    iget-boolean v0, p0, LX/8xN;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput p1, p0, LX/8xN;->A01:I

    return-void

    :cond_0
    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/8xN;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/8xN;->A04:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final declared-synchronized A04(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/8xN;->A05:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, LX/8xN;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8xN;->A06:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
