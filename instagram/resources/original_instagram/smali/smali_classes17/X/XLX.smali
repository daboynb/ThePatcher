.class public final LX/XLX;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/a9V;


# direct methods
.method public constructor <init>(LX/a9V;)V
    .locals 3

    iput-object p1, p0, LX/XLX;->A00:LX/a9V;

    const v2, 0x69bd0d76

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/XLX;->A00:LX/a9V;

    iget-object v5, v6, LX/a9V;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/a9V;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v6, LX/a9V;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v6, LX/a9V;->A00:I

    const-string v0, "is_http_success"

    const v2, 0x37d120e6

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "is_http_time_out"

    const/4 v0, 0x1

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-boolean v0, v6, LX/a9V;->A0D:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/1LT;->A00:LX/2l5;

    iget-object v0, v6, LX/a9V;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2l5;->A01(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v6, LX/a9V;->A02:LX/Twi;

    const-string v1, "MEMContextSendPingResultV2Notification"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->removeObserver(LX/pAA;Ljava/lang/String;LX/Ca6;)V

    :cond_1
    iget-object v5, v6, LX/a9V;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/a9V;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v6, LX/a9V;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v6, LX/a9V;->A00:I

    const-string v0, "is_act_success"

    const v2, 0x37d120e6

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "is_act_time_out"

    const/4 v0, 0x1

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-boolean v0, v6, LX/a9V;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v5, v6, LX/a9V;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/a9V;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v6, LX/a9V;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v6, LX/a9V;->A00:I

    const-string v0, "is_mqtt_success"

    const v2, 0x37d120e6

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "is_mqtt_time_out"

    const/4 v0, 0x1

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    invoke-static {}, Lcom/facebook/msys/mci/GlobalNotificationCenter;->getInstance()Lcom/facebook/msys/mci/GlobalNotificationCenter;

    move-result-object v3

    iget-object v2, v6, LX/a9V;->A04:LX/hkn;

    const-string v1, "DGWSendPingCompletedNotification"

    const/4 v0, 0x0

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v0, v2, v1}, Lcom/facebook/msys/mci/NotificationCenterInternal;->A00(LX/Ca6;Lcom/facebook/msys/mci/NotificationCenterInternal$NotificationCallbackInternal;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v5, v6, LX/a9V;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/a9V;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v6, LX/a9V;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v6, LX/a9V;->A00:I

    const-string v0, "is_dgw_success"

    const v2, 0x37d120e6

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "is_dgw_time_out"

    const/4 v0, 0x1

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    iget-object v3, v6, LX/a9V;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v6, LX/a9V;->A00:I

    const/4 v1, 0x2

    const v0, 0x37d120e6

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
