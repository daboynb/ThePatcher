.class public final LX/XgN;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:Landroid/os/MessageQueue;

.field public final A01:LX/ccW;

.field public final A02:LX/TGm;

.field public final A03:LX/TGm;

.field public final A04:Z

.field public final A05:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/MessageQueue;LX/ccW;LX/9UI;IIZZZZ)V
    .locals 8

    const-string v0, "ActivityThreadHandlerMonitor"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/XgN;->A01:LX/ccW;

    iput-object p2, p0, LX/XgN;->A00:Landroid/os/MessageQueue;

    move-object v1, p1

    iput-object p1, p0, LX/XgN;->A05:Landroid/os/Handler;

    new-instance v0, LX/TGm;

    move-object v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    move/from16 v7, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v7}, LX/TGm;-><init>(Landroid/os/Handler;LX/9UI;IIZZZ)V

    iput-object v0, p0, LX/XgN;->A02:LX/TGm;

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    new-instance v0, LX/TGm;

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v7}, LX/TGm;-><init>(Landroid/os/Handler;LX/9UI;IIZZZ)V

    iput-object v0, p0, LX/XgN;->A03:LX/TGm;

    :cond_0
    move/from16 v0, p10

    iput-boolean v0, p0, LX/XgN;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/16 v1, -0x10

    const v0, -0x43df467e

    invoke-static {v1, v0}, LX/7Um;->A02(II)V

    :catchall_0
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/XgN;->A01:LX/ccW;

    iget-object v2, p0, LX/XgN;->A00:Landroid/os/MessageQueue;

    iget-object v1, v0, LX/ccW;->A02:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Message;

    if-eqz v7, :cond_0

    iget-boolean v0, p0, LX/XgN;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SharedPreferencesImpl$EditorImpl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/XgN;->A02:LX/TGm;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    iget-object v1, v2, LX/TGm;->A05:Landroid/os/Handler;

    new-instance v0, LX/Wvj;

    invoke-direct {v0, v7, v2}, LX/Wvj;-><init>(Landroid/os/Message;LX/TGm;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/XgN;->A03:LX/TGm;

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/TGm;->A07:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v8, p0, LX/XgN;->A02:LX/TGm;

    iget v2, v8, LX/TGm;->A03:I

    if-eqz v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, v8, LX/TGm;->A01:J

    sub-long/2addr v3, v0

    int-to-long v1, v2

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iput v6, v8, LX/TGm;->A00:I

    :cond_2
    iget v1, v8, LX/TGm;->A00:I

    iget v0, v8, LX/TGm;->A02:I

    if-le v1, v0, :cond_6

    :cond_3
    :goto_1
    iget-object v3, v5, LX/TGm;->A07:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v5, LX/TGm;->A06:LX/9UI;

    if-eqz v4, :cond_5

    iget-boolean v0, v4, LX/9UI;->A04:Z

    if-nez v0, :cond_5

    const/4 v2, 0x1

    const-string v1, "ACTIVITY_THREAD"

    invoke-static {}, LX/3eg;->A03()LX/3ej;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3ej;->A02(Ljava/lang/String;)V

    iput-boolean v2, v4, LX/9UI;->A04:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/9UI;->A00:J

    iget-object v1, v4, LX/9UI;->A01:LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v0, v4, LX/9UI;->A01:LX/1rd;

    :cond_5
    iget-boolean v4, v5, LX/TGm;->A0A:Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    const/4 v2, 0x1

    invoke-virtual {v7}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    monitor-enter v3

    goto :goto_2

    :cond_6
    iget-object v5, p0, LX/XgN;->A02:LX/TGm;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v5, LX/TGm;->A09:Z

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/TGm;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    monitor-exit v3

    goto/16 :goto_0

    :cond_7
    monitor-exit v3

    if-eqz v1, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v5, LX/TGm;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    iget-object v1, v5, LX/TGm;->A05:Landroid/os/Handler;

    if-eqz v4, :cond_a

    new-instance v0, LX/WjL;

    invoke-direct {v0, v5}, LX/WjL;-><init>(LX/TGm;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_3
    iget v2, v5, LX/TGm;->A03:I

    if-lez v2, :cond_0

    iget v0, v5, LX/TGm;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/TGm;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/TGm;->A01:J

    sub-long/2addr v3, v0

    int-to-long v1, v2

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    iput v6, v5, LX/TGm;->A00:I

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/TGm;->A01:J

    goto/16 :goto_0

    :cond_a
    new-instance v0, LX/WjL;

    invoke-direct {v0, v5}, LX/WjL;-><init>(LX/TGm;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final declared-synchronized start()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/XgN;->A01:LX/ccW;

    iget-object v2, p0, LX/XgN;->A05:Landroid/os/Handler;

    iget-object v1, p0, LX/XgN;->A00:Landroid/os/MessageQueue;

    iget-object v0, v0, LX/ccW;->A01:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
