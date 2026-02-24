.class public final LX/ezP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Lqe;

.field public A02:LX/ezQ;

.field public A03:LX/paK;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/concurrent/Executor;

.field public A06:Z

.field public A07:LX/Q9R;

.field public A08:LX/BSM;

.field public volatile A09:LX/oml;

.field public volatile A0A:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static final synthetic A00(LX/ezP;)LX/Q9R;
    .locals 0

    iget-object p0, p0, LX/ezP;->A07:LX/Q9R;

    return-object p0
.end method

.method public static final synthetic A01(LX/ezP;)LX/jA8;
    .locals 1

    new-instance v0, LX/jA8;

    invoke-direct {v0, p0}, LX/jA8;-><init>(LX/ezP;)V

    return-object v0
.end method

.method public static final synthetic A02(LX/ezP;)LX/BSM;
    .locals 0

    iget-object p0, p0, LX/ezP;->A08:LX/BSM;

    return-object p0
.end method

.method public static final synthetic A03(LX/ezP;)LX/paK;
    .locals 0

    iget-object p0, p0, LX/ezP;->A03:LX/paK;

    return-object p0
.end method

.method public static final synthetic A04(LX/ezP;)LX/oml;
    .locals 0

    iget-object p0, p0, LX/ezP;->A09:LX/oml;

    return-object p0
.end method

.method public static final synthetic A05()Ljava/lang/String;
    .locals 1

    const-string v0, "LLBPreviewProcessor"

    return-object v0
.end method

.method public static final synthetic A06(LX/ezP;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/ezP;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic A07(LX/ezP;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, LX/ezP;->A0A:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static final synthetic A08(LX/ezP;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, LX/ezP;->A05:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic A09(LX/Q9R;LX/ezP;)V
    .locals 0

    iput-object p0, p1, LX/ezP;->A07:LX/Q9R;

    return-void
.end method

.method public static final synthetic A0A(LX/ezP;)V
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createSceneDetectorCallback "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/ezP;->A09:LX/oml;

    if-eqz v2, :cond_0

    new-instance v1, LX/jAA;

    invoke-direct {v1, p0}, LX/jAA;-><init>(LX/ezP;)V

    iget-object v0, p0, LX/ezP;->A05:Ljava/util/concurrent/Executor;

    check-cast v2, LX/jA9;

    iput-object v1, v2, LX/jA9;->A00:LX/nxx;

    iput-object v0, v2, LX/jA9;->A01:Ljava/util/concurrent/Executor;

    :cond_0
    return-void
.end method

.method public static final synthetic A0B(LX/ezP;)V
    .locals 0

    invoke-static {p0}, LX/ezP;->A0C(LX/ezP;)V

    return-void
.end method

.method public static final declared-synchronized A0C(LX/ezP;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/ezP;->A02:LX/ezQ;

    const/4 v7, 0x1

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, v6, LX/ezQ;->A05:Landroid/os/Handler;

    new-instance v0, LX/mht;

    invoke-direct {v0, v6, v2}, LX/mht;-><init>(LX/ezQ;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v3, 0x7d0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, p0, LX/ezP;->A09:LX/oml;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/ezP;->A0A:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, LX/ezP;->A09:LX/oml;

    if-eqz v0, :cond_0

    check-cast v0, LX/jA9;

    invoke-virtual {v0, v7}, LX/jA9;->A01(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/ezP;->A09:LX/oml;

    iget-object v0, p0, LX/ezP;->A0A:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_1
    iput-object v1, p0, LX/ezP;->A0A:Ljava/util/concurrent/CountDownLatch;

    iput-object v1, p0, LX/ezP;->A03:LX/paK;

    :cond_2
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, v6, LX/ezQ;->A05:Landroid/os/Handler;

    new-instance v0, LX/mhu;

    invoke-direct {v0, v6, v2}, LX/mhu;-><init>(LX/ezQ;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
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

.method public static final synthetic A0D(LX/ezP;LX/BSM;)V
    .locals 0

    iput-object p1, p0, LX/ezP;->A08:LX/BSM;

    return-void
.end method

.method public static final synthetic A0E(LX/ezP;LX/oml;)V
    .locals 0

    iput-object p1, p0, LX/ezP;->A09:LX/oml;

    return-void
.end method


# virtual methods
.method public final A0F()LX/Lqe;
    .locals 1

    iget-object v0, p0, LX/ezP;->A01:LX/Lqe;

    return-object v0
.end method

.method public final A0G()LX/ezQ;
    .locals 1

    iget-object v0, p0, LX/ezP;->A02:LX/ezQ;

    return-object v0
.end method
