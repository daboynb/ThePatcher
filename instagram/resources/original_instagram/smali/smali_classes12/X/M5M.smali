.class public final LX/M5M;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/8Wo;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Wo;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LX/M5M;->A00:LX/8Wo;

    iput-object p2, p0, LX/M5M;->A01:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v1, 0x2dd7bd17

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v3, v2}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v7, p0, LX/M5M;->A00:LX/8Wo;

    iget-object v1, v7, LX/8Wo;->A02:Ljava/util/Map;

    iget-object v9, p0, LX/M5M;->A01:Ljava/lang/String;

    sget-object v0, LX/8Wo;->A04:LX/1mx;

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/8Wo;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QZv;

    iget-wide v1, v6, LX/QZv;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-wide/16 v2, 0x2bc

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v6, LX/QZv;->A04:Z

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/QZv;->A00:J

    iget-object v0, v7, LX/8Wo;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QZv;

    invoke-static {}, LX/368;->A01()I

    move-result v10

    const/4 v7, 0x0

    const/4 v5, 0x1

    sget-object v6, LX/QZv;->A05:LX/RTk;

    invoke-static {v9}, LX/Rle;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/Rle;->A02:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/Rle;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v4, v2, LX/QZv;->A03:Ljava/util/Locale;

    iget-boolean v3, v2, LX/QZv;->A04:Z

    iget-object v2, v2, LX/QZv;->A02:LX/QhN;

    sget-object v0, LX/QEy;->A00:Ljava/lang/Runnable;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/QEy;->A01:LX/eDt;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SEy;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v9}, LX/QhN;->A00(LX/SEy;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    sget-object v1, LX/QEy;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    invoke-static {v5}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/P2G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, LX/P2G;->A01:Z

    iput v10, v2, LX/P2G;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/SEy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/SEy;->A0H:Ljava/util/LinkedHashSet;

    iput-object v8, v1, LX/SEy;->A0D:Ljava/lang/String;

    iput-object v2, v1, LX/SEy;->A08:LX/P2G;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/Vjc;

    invoke-direct {v5, v1, v8, v9, v4}, LX/Vjc;-><init>(LX/SEy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz v3, :cond_6

    sget-object v0, LX/RTk;->A01:LX/Wjw;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    sget-object v0, LX/QEy;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/RTk;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_1
    monitor-exit v6

    :cond_8
    const-wide/16 v2, 0x2bc

    monitor-enter v6

    :try_start_2
    iget-object v1, v6, LX/RTk;->A00:Landroid/os/Handler;

    if-nez v1, :cond_9

    const-string v4, "WhatsApp Worker Scheduler"

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v4, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {v0}, LX/368;->A0H(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v6, LX/RTk;->A00:Landroid/os/Handler;

    :cond_9
    new-instance v0, LX/Vas;

    invoke-direct {v0, v6, v5}, LX/Vas;-><init>(LX/RTk;Ljava/lang/Runnable;)V

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    sput-object v5, LX/QEy;->A00:Ljava/lang/Runnable;

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
