.class public final LX/avQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0c:Ljava/util/EnumSet;

.field public static final A0d:Ljava/util/HashSet;

.field public static final A0e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:LX/YUP;

.field public A02:LX/7lk;

.field public A03:LX/ePL;

.field public A04:LX/edi;

.field public A05:LX/edi;

.field public A06:LX/a9f;

.field public A07:LX/YFU;

.field public A08:LX/atT;

.field public A09:LX/Zu5;

.field public A0A:LX/awU;

.field public A0B:LX/ZxV;

.field public A0C:LX/el4;

.field public A0D:LX/aq1;

.field public A0E:LX/Zs9;

.field public A0F:LX/ZwQ;

.field public A0G:LX/YW0;

.field public A0H:LX/Y7m;

.field public A0I:LX/YW1;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/Map;

.field public A0M:Ljava/util/concurrent/ExecutorService;

.field public A0N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0O:Z

.field public volatile A0P:J

.field public volatile A0Q:J

.field public volatile A0R:J

.field public volatile A0S:J

.field public volatile A0T:J

.field public volatile A0U:J

.field public volatile A0V:J

.field public volatile A0W:Landroid/net/NetworkInfo;

.field public volatile A0X:LX/ZRN;

.field public volatile A0Y:Ljava/lang/Integer;

.field public volatile A0Z:Ljava/lang/String;

.field public volatile A0a:Ljava/lang/String;

.field public volatile A0b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v6, LX/WsY;->A02:LX/WsY;

    sget-object v5, LX/WsY;->A09:LX/WsY;

    sget-object v4, LX/WsY;->A05:LX/WsY;

    const/4 v3, 0x1

    sget-object v2, LX/WsY;->A04:LX/WsY;

    sget-object v1, LX/WsY;->A0G:LX/WsY;

    sget-object v0, LX/WsY;->A0E:LX/WsY;

    filled-new-array {v5, v4, v2, v1, v0}, [LX/WsY;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, LX/avQ;->A0c:Ljava/util/EnumSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/avQ;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "/t_rtc"

    const-string v0, "/t_rtc_multi"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A13([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/avQ;->A0d:Ljava/util/HashSet;

    return-void
.end method

.method public static A00(J)Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    sget-object v1, LX/7od;->A00:LX/7od;

    :goto_0
    invoke-virtual {v1}, LX/dB4;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, p0}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sub-long/2addr v1, p0

    invoke-static {v1, v2}, LX/dB4;->A01(J)LX/UTp;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "N/A"

    return-object v0
.end method

.method public static A01(LX/avQ;)V
    .locals 9

    iget-object v0, p0, LX/avQ;->A0H:LX/Y7m;

    iget v0, v0, LX/Y7m;->A01:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    :goto_0
    iget-object v1, p0, LX/avQ;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {v7, v8}, LX/327;->A0E(J)J

    move-result-wide v0

    sub-long v3, v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method public static A02(LX/avQ;LX/WZs;LX/X0X;Ljava/lang/Throwable;)V
    .locals 22

    const-string v2, "MqttClient"

    const-string v1, "connection/disconnecting; reason=%s, operation=%s"

    const/4 v8, 0x2

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v7, p0

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7}, LX/avQ;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v7

    return-void

    :cond_0
    iget-object v5, v7, LX/avQ;->A0X:LX/ZRN;

    iget-object v0, v7, LX/avQ;->A0D:LX/aq1;

    invoke-virtual {v0}, LX/aq1;->A03()V

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, v7, LX/avQ;->A0A:LX/awU;

    const-class v4, LX/UUZ;

    invoke-virtual {v3, v4}, LX/awU;->A05(Ljava/lang/Class;)LX/ePj;

    move-result-object v1

    check-cast v1, LX/brt;

    sget-object v2, LX/XJ4;->A08:LX/XJ4;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/brt;->A03(LX/egi;Ljava/lang/Object;)V

    iget-object v1, v3, LX/awU;->A09:LX/ZQB;

    invoke-virtual {v3, v4}, LX/awU;->A05(Ljava/lang/Class;)LX/ePj;

    move-result-object v0

    check-cast v0, LX/brt;

    invoke-virtual {v0, v2}, LX/brt;->A01(LX/egi;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, v1, LX/ZQB;->A00:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onMqttNetworkDisconnect"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v2

    iget-object v0, v3, LX/awU;->A06:LX/YFf;

    iget-object v2, v0, LX/YFf;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-class v0, LX/UUy;

    invoke-virtual {v3, v0}, LX/awU;->A05(Ljava/lang/Class;)LX/ePj;

    move-result-object v1

    check-cast v1, LX/brt;

    sget-object v0, LX/XJF;->A0C:LX/XJF;

    invoke-virtual {v1, v0}, LX/brt;->A01(LX/egi;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v7, LX/avQ;->A0V:J

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v4, v7, LX/avQ;->A08:LX/atT;

    iget-wide v0, v7, LX/avQ;->A0Q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v2, v0, v10

    if-lez v2, :cond_7

    sget-object v21, LX/7od;->A00:LX/7od;

    :goto_0
    iget-wide v0, v7, LX/avQ;->A0U:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v2, v0, v10

    if-lez v2, :cond_6

    sget-object v20, LX/7od;->A00:LX/7od;

    :goto_1
    iget-wide v0, v7, LX/avQ;->A0T:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v2, v0, v10

    if-lez v2, :cond_5

    sget-object v19, LX/7od;->A00:LX/7od;

    :goto_2
    iget-wide v0, v7, LX/avQ;->A0S:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v2, v0, v10

    if-lez v2, :cond_4

    sget-object v16, LX/7od;->A00:LX/7od;

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/4ND;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/4ND;->A00(Ljava/lang/Object;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {p3 .. p3}, LX/dB4;->A00(Ljava/lang/Object;)LX/dB4;

    move-result-object v18

    iget-wide v0, v7, LX/avQ;->A0V:J

    move-wide/from16 p1, v0

    iget-object v0, v7, LX/avQ;->A0B:LX/ZxV;

    iget-object v0, v0, LX/ZxV;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, v7, LX/avQ;->A0W:Landroid/net/NetworkInfo;

    move-object/from16 p0, v0

    iget-object v0, v7, LX/avQ;->A04:LX/edi;

    if-nez v0, :cond_3

    const/16 v17, 0x0

    :goto_4
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v12

    iget-object v0, v4, LX/atT;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "airplane_mode_on"

    const/4 v13, 0x0

    invoke-static {v1, v0, v13}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    :cond_2
    const-string v1, "is_airplane_mode_on"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/atT;->A07:LX/XQq;

    goto :goto_5

    :cond_3
    invoke-interface {v0}, LX/edi;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_4

    :cond_4
    sub-long/2addr v10, v0

    invoke-static {v10, v11}, LX/dB4;->A01(J)LX/UTp;

    move-result-object v16

    goto :goto_3

    :cond_5
    sub-long/2addr v10, v0

    invoke-static {v10, v11}, LX/dB4;->A01(J)LX/UTp;

    move-result-object v19

    goto :goto_2

    :cond_6
    sub-long/2addr v10, v0

    invoke-static {v10, v11}, LX/dB4;->A01(J)LX/UTp;

    move-result-object v20

    goto :goto_1

    :cond_7
    sub-long/2addr v10, v0

    invoke-static {v10, v11}, LX/dB4;->A01(J)LX/UTp;

    move-result-object v21

    goto/16 :goto_0

    :goto_5
    :try_start_2
    const/16 v0, 0x21

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Landroid/content/IntentFilter;

    invoke-direct {v13, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LX/XQq;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0, v1, v13}, LX/1hf;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v8, LX/7od;->A00:LX/7od;

    goto :goto_7

    :cond_8
    const-string v1, "status"

    const/4 v15, -0x1

    invoke-virtual {v0, v1, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v14, 0x1

    const/4 v13, 0x1

    if-eq v1, v8, :cond_9

    const/4 v13, 0x0

    const/4 v8, 0x5

    if-ne v1, v8, :cond_9

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    :goto_6
    const-string v1, "level"

    invoke-virtual {v0, v1, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v8, "scale"

    invoke-virtual {v0, v8, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v1, v15, :cond_a

    if-eq v0, v15, :cond_a

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/dB4;->A02(Ljava/lang/Object;)LX/UTp;

    move-result-object v0

    new-instance v1, LX/XuG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v1, LX/XuG;->A01:Z

    iput-boolean v14, v1, LX/XuG;->A02:Z

    iput-object v0, v1, LX/XuG;->A00:LX/dB4;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-static {v1}, LX/dB4;->A02(Ljava/lang/Object;)LX/UTp;

    move-result-object v8

    goto :goto_7

    :cond_a
    sget-object v0, LX/7od;->A00:LX/7od;

    new-instance v1, LX/XuG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v1, LX/XuG;->A01:Z

    iput-boolean v14, v1, LX/XuG;->A02:Z

    iput-object v0, v1, LX/XuG;->A00:LX/dB4;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-static {v1}, LX/dB4;->A02(Ljava/lang/Object;)LX/UTp;

    move-result-object v8

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    sget-object v8, LX/7od;->A00:LX/7od;

    goto :goto_7

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadSystemException;

    if-eqz v0, :cond_16

    sget-object v8, LX/7od;->A00:LX/7od;

    :goto_7
    invoke-virtual {v8}, LX/dB4;->A05()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XuG;

    iget-boolean v0, v0, LX/XuG;->A01:Z

    const-string v1, "bat"

    if-nez v0, :cond_15

    invoke-virtual {v8}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XuG;

    iget-boolean v0, v0, LX/XuG;->A02:Z

    if-nez v0, :cond_15

    invoke-virtual {v8}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XuG;

    iget-object v0, v0, LX/XuG;->A00:LX/dB4;

    invoke-virtual {v0}, LX/dB4;->A05()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XuG;

    iget-object v0, v0, LX/XuG;->A00:LX/dB4;

    invoke-virtual {v0}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual/range {v21 .. v21}, LX/dB4;->A05()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v21 .. v21}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "connected_duration_ms"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual/range {v20 .. v20}, LX/dB4;->A05()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v20 .. v20}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_ping_ms_ago"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual/range {v19 .. v19}, LX/dB4;->A05()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {v19 .. v19}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_sent_ms_ago"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual/range {v16 .. v16}, LX/dB4;->A05()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {v16 .. v16}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_received_ms_ago"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v14, "reason"

    invoke-virtual {v12, v14, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "operation"

    invoke-virtual {v12, v13, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v18 .. v18}, LX/dB4;->A05()Z

    move-result v16

    const-string v8, "exception"

    if-eqz v16, :cond_10

    invoke-virtual/range {v18 .. v18}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BXG;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v18 .. v18}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v1, "fs"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "mqtt_session_id"

    move-wide/from16 v0, p1

    invoke-static {v15, v12, v0, v1}, LX/C37;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-static {v2, v3, v12}, LX/atT;->A00(JLjava/util/Map;)V

    move-object/from16 v0, p0

    invoke-static {v0, v4, v12}, LX/atT;->A01(Landroid/net/NetworkInfo;LX/atT;Ljava/util/Map;)V

    const-string v2, "mqtt_disconnection_on_failure"

    invoke-virtual {v4, v2, v12}, LX/atT;->A06(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v4, LX/atT;->A05:LX/epj;

    if-eqz v3, :cond_12

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v14, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v13, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_11

    invoke-virtual/range {v18 .. v18}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BXG;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v4, LX/atT;->A08:LX/ZxV;

    invoke-virtual {v0}, LX/ZxV;->A02()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/atT;->A01(Landroid/net/NetworkInfo;LX/atT;Ljava/util/Map;)V

    invoke-interface {v3, v2, v1}, LX/epj;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    if-eqz v5, :cond_14

    iget-object v2, v5, LX/ZRN;->A01:LX/awJ;

    invoke-static {v11}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/awJ;->A0q:J

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/awJ;->A0r:Landroid/util/Pair;

    iget-object v1, v2, LX/awJ;->A05:Landroid/os/Handler;

    new-instance v0, LX/dLn;

    invoke-direct {v0, v5}, LX/dLn;-><init>(LX/ZRN;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/X0X;->A0D:LX/X0X;

    if-eq v6, v0, :cond_13

    sget-object v0, LX/X0X;->A0P:LX/X0X;

    if-ne v6, v0, :cond_14

    :cond_13
    iget-object v2, v2, LX/awJ;->A05:Landroid/os/Handler;

    new-instance v1, LX/df8;

    move-object/from16 v0, p3

    invoke-direct {v1, v5, v0}, LX/df8;-><init>(LX/ZRN;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v7, LX/avQ;->A0Q:J

    iput-wide v0, v7, LX/avQ;->A0U:J

    iput-wide v0, v7, LX/avQ;->A0T:J

    iput-wide v0, v7, LX/avQ;->A0S:J

    iput-wide v0, v7, LX/avQ;->A0R:J

    return-void

    :cond_15
    const-string v0, "crg"

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_16
    throw v1
.end method


# virtual methods
.method public final A03()Z
    .locals 2

    iget-object v1, p0, LX/avQ;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[MqttClient ("

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/avQ;->A0H:LX/Y7m;

    iget-object v0, v1, LX/Y7m;->A0F:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/avQ;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/Y7m;->A0N:Z

    if-eqz v0, :cond_0

    const-string v0, " +ssl"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, ") "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/avQ;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/YVg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method
