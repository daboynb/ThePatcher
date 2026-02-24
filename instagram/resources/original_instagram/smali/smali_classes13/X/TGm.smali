.class public final LX/TGm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/9UI;

.field public final A07:Ljava/util/LinkedList;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/9UI;IIZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/TGm;->A07:Ljava/util/LinkedList;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/TGm;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, LX/TGm;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/TGm;->A01:J

    iput-boolean p5, p0, LX/TGm;->A0A:Z

    iput-boolean p6, p0, LX/TGm;->A09:Z

    iput-boolean p7, p0, LX/TGm;->A0B:Z

    iput-object p1, p0, LX/TGm;->A04:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/TGm;->A05:Landroid/os/Handler;

    iput p4, p0, LX/TGm;->A02:I

    iput p3, p0, LX/TGm;->A03:I

    iput-object p2, p0, LX/TGm;->A06:LX/9UI;

    return-void
.end method

.method public static A00(LX/TGm;)V
    .locals 8

    iget-object v5, p0, LX/TGm;->A07:Ljava/util/LinkedList;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Message;

    monitor-exit v5

    if-eqz v4, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, LX/TGm;->A0B:Z

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    const/16 v2, -0x10

    const/4 v1, 0x0

    if-le v3, v2, :cond_0

    const/4 v1, 0x1

    const v0, -0x6675a887

    invoke-static {v2, v0}, LX/7Um;->A02(II)V

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v4}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/TGm;->A04:Landroid/os/Handler;

    :cond_1
    invoke-virtual {v0, v4}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    if-eqz v1, :cond_2

    const v0, 0x3d9816df

    invoke-static {v3, v0}, LX/7Um;->A02(II)V

    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/TGm;->A06:LX/9UI;

    if-eqz v4, :cond_3

    iget-boolean v0, v4, LX/9UI;->A04:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v7, v4, LX/9UI;->A02:J

    iget-wide v0, v4, LX/9UI;->A00:J

    sub-long/2addr v2, v0

    sub-long/2addr v7, v2

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-gtz v0, :cond_6

    iget-object v0, v4, LX/9UI;->A01:LX/1rd;

    invoke-static {v0}, LX/215;->A1V(LX/1rd;)V

    const/4 v2, 0x0

    const-string v1, "ACTIVITY_THREAD"

    invoke-static {}, LX/3eg;->A03()LX/3ej;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3ej;->A03(Ljava/lang/String;)V

    iput-boolean v2, v4, LX/9UI;->A04:Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v4}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/TGm;->A04:Landroid/os/Handler;

    :cond_5
    invoke-virtual {v0, v4}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_6
    iget-object v0, v4, LX/9UI;->A01:LX/1rd;

    invoke-static {v0}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v5

    iget-object v0, v4, LX/9UI;->A03:LX/Xrn;

    const/4 v6, 0x0

    new-instance v3, LX/XiH;

    invoke-direct/range {v3 .. v8}, LX/XiH;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    invoke-static {v3, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v4, LX/9UI;->A01:LX/1rd;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
