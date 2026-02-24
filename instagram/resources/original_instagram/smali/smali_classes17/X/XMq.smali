.class public final LX/XMq;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/3AN;

.field public final synthetic A01:LX/01B;


# direct methods
.method public constructor <init>(LX/3AN;LX/01B;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/XMq;->A01:LX/01B;

    iput-object p1, p0, LX/XMq;->A00:LX/3AN;

    const v2, 0x69bd0d76

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/XMq;->A01:LX/01B;

    iget-object v9, v4, LX/01B;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->sessionState:LX/2ar;

    sget-object v0, LX/2ar;->A03:LX/2ar;

    if-eq v1, v0, :cond_8

    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->sessionState:LX/2ar;

    sget-object v0, LX/2ar;->A02:LX/2ar;

    if-eq v1, v0, :cond_8

    invoke-virtual {v9}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v3, v4, LX/01B;->A05:Z

    iget-object v0, v4, LX/01B;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v7

    if-eqz v2, :cond_7

    iget-wide v0, v4, LX/01B;->A00:J

    sub-long/2addr v7, v0

    const-wide/16 v5, 0x2ee0

    cmp-long v0, v7, v5

    if-lez v0, :cond_7

    const/4 v6, 0x0

    new-instance v5, LX/a9V;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/a9V;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v6}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/a9V;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/a9V;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/a9V;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/a9V;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/a9V;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/a9V;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/a9V;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/a9V;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, v5, LX/a9V;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, LX/Wo6;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v5, LX/a9V;->A00:I

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81073700042a7dL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/a9V;->A0D:Z

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81073700012a7aL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8104d3000d197dL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    iput-boolean v8, v5, LX/a9V;->A0E:Z

    const/4 v1, 0x4

    new-instance v0, LX/Twi;

    invoke-direct {v0, v5, v1}, LX/Twi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/a9V;->A02:LX/Twi;

    new-instance v0, LX/hkn;

    invoke-direct {v0, v5}, LX/hkn;-><init>(LX/a9V;)V

    iput-object v0, v5, LX/a9V;->A04:LX/hkn;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/01B;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v11

    iget v10, v4, LX/01B;->A01:I

    iget-object v9, v5, LX/a9V;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v8, v5, LX/a9V;->A00:I

    const v7, 0x37d120e6

    invoke-interface {v9, v7, v8, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    invoke-interface {v9, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    if-ne v11, v4, :cond_1

    const-string v0, "is_first_time_check"

    invoke-interface {v9, v7, v8, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_1
    iget-object v0, v5, LX/a9V;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ae;->A13(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v7, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "current_check_count"

    invoke-interface {v9, v7, v8, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "instance_key"

    invoke-interface {v9, v7, v8, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "moinitor_id"

    invoke-interface {v9, v7, v8, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "is_account_switch"

    invoke-interface {v9, v7, v8, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "is_foreground"

    invoke-interface {v9, v7, v8, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v0, v5, LX/a9V;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    new-instance v1, LX/3cz;

    invoke-direct {v1, v0}, LX/3cz;-><init>(LX/Xym;)V

    const-string v0, "https://www.instagram.com/status.php"

    invoke-virtual {v1, v0}, LX/3cz;->A02(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3cz;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/3cz;->A00()LX/3kc;

    move-result-object v3

    new-instance v2, LX/laG;

    invoke-direct {v2, v5}, LX/laG;-><init>(LX/a9V;)V

    new-instance v1, LX/3kd;

    invoke-direct {v1}, LX/3kd;-><init>()V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3kd;->A04(Ljava/lang/Integer;)V

    sget-object v0, LX/2wj;->A04:LX/2wj;

    invoke-virtual {v1, v0}, LX/3kd;->A01(LX/2wj;)V

    invoke-virtual {v1}, LX/3kd;->A00()LX/3km;

    move-result-object v1

    sget-object v0, LX/2ng;->A04:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A00()LX/2ng;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, LX/2ng;->A00(LX/oyg;LX/3kc;LX/3km;)LX/Eun;

    :cond_3
    iget-boolean v0, v5, LX/a9V;->A0D:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/a9V;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/a9V;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2l5;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v5, LX/a9V;->A02:LX/Twi;

    const-string v1, "MEMContextSendPingResultV2Notification"

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-virtual {v7, v3, v1, v0, v2}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/pAA;Ljava/lang/String;ILX/Ca6;)V

    invoke-static {}, Lcom/facebook/msys/mci/GlobalNotificationCenter;->getInstance()Lcom/facebook/msys/mci/GlobalNotificationCenter;

    move-result-object v1

    const-string v0, "GMEMContextSendPingNotification"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/msys/mci/GlobalNotificationCenter;->postNotification(Ljava/lang/String;LX/Ca6;)V

    :cond_4
    iget-boolean v0, v5, LX/a9V;->A0E:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/a9V;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v0, v5, LX/a9V;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v7

    new-array v3, v6, [B

    sget-object v2, LX/10B;->A02:LX/10B;

    new-instance v1, LX/ill;

    invoke-direct {v1, v5}, LX/ill;-><init>(LX/a9V;)V

    const-string v0, "/echo"

    invoke-virtual {v7, v0, v3, v2, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishWithCallbacks(Ljava/lang/String;[BLX/10B;LX/oov;)I

    :cond_5
    iget-object v0, v5, LX/a9V;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/facebook/msys/mci/GlobalNotificationCenter;->getInstance()Lcom/facebook/msys/mci/GlobalNotificationCenter;

    move-result-object v3

    iget-object v1, v5, LX/a9V;->A04:LX/hkn;

    const-string v0, "DGWSendPingCompletedNotification"

    const/4 v2, 0x0

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/facebook/msys/mci/NotificationCenterInternal;->A01(LX/Ca6;Lcom/facebook/msys/mci/NotificationCenterInternal$NotificationCallbackInternal;Ljava/lang/String;I)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    monitor-exit v3

    invoke-static {}, Lcom/facebook/msys/mci/GlobalNotificationCenter;->getInstance()Lcom/facebook/msys/mci/GlobalNotificationCenter;

    move-result-object v1

    const-string v0, "DGWSendPingNotification"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/msys/mci/GlobalNotificationCenter;->postNotification(Ljava/lang/String;LX/Ca6;)V

    :cond_6
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/XLX;

    invoke-direct {v2, v5}, LX/XLX;-><init>(LX/a9V;)V

    const-wide/16 v0, 0x1770

    invoke-virtual {v3, v2, v0, v1}, LX/3AN;->A01(LX/1nb;J)V

    :cond_7
    iget-object v2, p0, LX/XMq;->A00:LX/3AN;

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v2, p0, v0, v1}, LX/3AN;->A01(LX/1nb;J)V

    :cond_8
    return-void
.end method
