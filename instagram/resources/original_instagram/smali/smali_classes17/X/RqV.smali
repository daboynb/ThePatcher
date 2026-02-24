.class public final LX/RqV;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/lgh;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/RqV;->$t:I

    iput-object p1, p0, LX/RqV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p3, p0, LX/RqV;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/RqV;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p0, LX/RqV;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/RqV;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    iget-object v0, v1, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A02:LX/oAA;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A05:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/RqV;->A00:Ljava/lang/Object;

    check-cast v3, LX/bvx;

    iget v1, v3, LX/bvx;->A01:I

    if-nez v1, :cond_1

    iget-object v0, v3, LX/bvx;->A03:LX/oik;

    invoke-interface {v0}, LX/oik;->EX7()V

    :goto_0
    iget v0, v3, LX/bvx;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/bvx;->A01:I

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iget v0, v3, LX/bvx;->A00:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    iget-object v0, v3, LX/bvx;->A04:LX/oim;

    invoke-interface {v0, v1}, LX/oim;->FHe(I)V

    goto :goto_0

    :pswitch_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/azR;->A00:LX/lhA;

    invoke-virtual {v0}, LX/lhA;->DqA()V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/RqV;->A00:Ljava/lang/Object;

    check-cast v0, LX/lgh;

    invoke-static {v0}, LX/lgh;->A00(LX/lgh;)V

    return-void

    :pswitch_3
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/RqV;->A00:Ljava/lang/Object;

    check-cast v1, LX/iky;

    new-instance v0, LX/mA3;

    invoke-direct {v0, v1}, LX/mA3;-><init>(LX/iky;)V

    invoke-static {v1, v0}, LX/iky;->A02(LX/iky;Ljava/lang/Runnable;)V

    new-instance v0, LX/mA4;

    invoke-direct {v0, v1}, LX/mA4;-><init>(LX/iky;)V

    invoke-static {v1, v0}, LX/iky;->A02(LX/iky;Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/RqV;->A00:Ljava/lang/Object;

    check-cast v2, LX/eB1;

    sget-object v0, LX/eB1;->A04:Ljava/util/concurrent/Executor;

    iget-object v1, v2, LX/eB1;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, LX/eB1;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/mA1;

    invoke-direct {v0, v2}, LX/mA1;-><init>(LX/eB1;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/RqV;->A00:Ljava/lang/Object;

    check-cast v0, LX/S7Q;

    invoke-virtual {v0}, LX/S7Q;->A00()V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/RqV;->A00:Ljava/lang/Object;

    check-cast v3, LX/a2O;

    iget v2, p1, Landroid/os/Message;->what:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v4, v3, LX/a2O;->A02:Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v3, LX/a2O;->A03:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/16 v0, 0x2fa

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logHighFrequencyThreadCounters()V

    goto :goto_1

    :cond_3
    iget-boolean v0, v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mLogAllocationStats:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/eBc;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/eBc;->A02()V

    :cond_4
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logCounters()V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logExpensiveCounters()V

    :goto_1
    iget-object v3, v3, LX/a2O;->A00:Landroid/os/Handler;

    invoke-static {v3}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_6
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    iget-object v0, p0, LX/RqV;->A00:Ljava/lang/Object;

    check-cast v0, LX/lgh;

    iget-object v0, v0, LX/lgh;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
