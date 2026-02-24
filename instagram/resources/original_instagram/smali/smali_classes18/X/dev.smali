.class public final LX/dev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZRN;

.field public final synthetic A01:LX/ajI;


# direct methods
.method public constructor <init>(LX/ZRN;LX/ajI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/dev;->A00:LX/ZRN;

    iput-object p2, p0, LX/dev;->A01:LX/ajI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v3, p0

    iget-object v1, v3, LX/dev;->A00:LX/ZRN;

    iget-object v4, v1, LX/ZRN;->A01:LX/awJ;

    iget-object v0, v4, LX/awJ;->A0t:LX/avQ;

    iget-object v5, v1, LX/ZRN;->A00:LX/avQ;

    if-ne v0, v5, :cond_c

    iget-object v7, v3, LX/dev;->A01:LX/ajI;

    iget-object v2, v7, LX/ajI;->A02:LX/dB4;

    invoke-virtual {v2}, LX/dB4;->A05()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/awJ;->A0H:LX/el4;

    invoke-virtual {v2}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jX;

    invoke-interface {v1, v0}, LX/el4;->GOW(LX/5jX;)Z

    move-result v6

    :goto_0
    iget-object v0, v4, LX/awJ;->A0d:Ljava/lang/String;

    invoke-static {v0}, LX/7ks;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v7, LX/ajI;->A03:LX/dB4;

    invoke-virtual {v2}, LX/dB4;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/awJ;->A0R:LX/emY;

    invoke-virtual {v2}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ePn;

    invoke-interface {v1, v0}, LX/emY;->GOX(LX/ePn;)Z

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    iget-object v2, v4, LX/awJ;->A0d:Ljava/lang/String;

    invoke-static {v2}, LX/7ks;->A02(Ljava/lang/String;)Z

    iget-object v1, v4, LX/awJ;->A06:LX/dB4;

    invoke-virtual {v1}, LX/dB4;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/7ks;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zi2;

    const-string v0, "MQTT"

    invoke-virtual {v1, v0}, LX/Zi2;->A00(Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    if-eqz v6, :cond_3

    iget-object v0, v4, LX/awJ;->A0M:LX/emX;

    invoke-interface {v0}, LX/emX;->EMI()V

    :cond_2
    :goto_1
    const/4 v10, 0x0

    invoke-virtual {v4, v10, v10}, LX/awJ;->A0G(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4}, LX/awJ;->A08()V

    iget-object v6, v4, LX/awJ;->A0D:LX/awU;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, v4, LX/awJ;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-class v2, LX/UUZ;

    invoke-virtual {v6, v2}, LX/awU;->A05(Ljava/lang/Class;)LX/ePj;

    move-result-object v7

    check-cast v7, LX/brt;

    sget-object v3, LX/XJ4;->A06:LX/XJ4;

    invoke-static {v3, v7}, LX/brt;->A00(LX/egi;LX/brt;)V

    sget-object v3, LX/XJ4;->A04:LX/XJ4;

    invoke-virtual {v7, v3}, LX/brt;->A01(LX/egi;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v6, LX/awU;->A06:LX/YFf;

    iget-object v3, v0, LX/YFf;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v3, LX/ahF;->A02:LX/ahF;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/ahF;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/ahF;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v6, LX/awU;->A09:LX/ZQB;

    iget-object v3, v0, LX/ZQB;->A00:Ljava/util/List;

    monitor-enter v3

    goto :goto_2

    :cond_3
    iget-object v0, v4, LX/awJ;->A0d:Ljava/lang/String;

    invoke-static {v0}, LX/7ks;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/awJ;->A0R:LX/emY;

    iget-object v0, v4, LX/awJ;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/YUZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/awJ;->A0k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    new-instance v0, LX/ZMR;

    invoke-direct {v0, v3}, LX/ZMR;-><init>(LX/dev;)V

    invoke-interface {v2, v0, v1}, LX/emY;->FxT(LX/ZMR;Z)V

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onMqttNetworkConnectionSuccess"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_7
    monitor-exit v3

    iget-object v0, v4, LX/awJ;->A07:LX/7lk;

    iget-boolean v0, v0, LX/7lk;->A00:Z

    if-eqz v0, :cond_8

    iget-object v3, v4, LX/awJ;->A0D:LX/awU;

    invoke-static {v3}, LX/awU;->A00(LX/awU;)LX/UUg;

    move-result-object v9

    invoke-virtual {v3, v2}, LX/awU;->A05(Ljava/lang/Class;)LX/ePj;

    move-result-object v7

    check-cast v7, LX/UUZ;

    iget-object v1, v3, LX/awU;->A06:LX/YFf;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/YFf;->A00(Z)LX/Xwh;

    move-result-object v6

    const-class v0, LX/UV0;

    invoke-virtual {v3, v0}, LX/awU;->A05(Ljava/lang/Class;)LX/ePj;

    move-result-object v8

    check-cast v8, LX/UV0;

    const-class v0, LX/UVd;

    invoke-virtual {v3, v0}, LX/awU;->A05(Ljava/lang/Class;)LX/ePj;

    move-result-object v13

    check-cast v13, LX/UVd;

    :try_start_1
    move-object v11, v10

    move-object v12, v10

    move v15, v14

    invoke-static/range {v6 .. v15}, LX/YUp;->A00(LX/Xwh;LX/UUZ;LX/UV0;LX/UUg;LX/UUh;LX/UUy;LX/UVJ;LX/UVd;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "MqttHealthStats"

    const-string v0, "Failed to export MQTT health stats to JSON"

    invoke-static {v1, v0, v3}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, ""

    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_2
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const-string v1, "/mqtt_health_stats"
    :try_end_2
    .catch LX/XLW; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v0, "UTF-8"

    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/XLW; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v4, v10, v3, v1, v0}, LX/awJ;->A03(LX/eh3;Ljava/lang/Integer;Ljava/lang/String;[B)I

    goto :goto_4

    :catch_1
    const-string v0, "UTF-8 not supported"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch LX/XLW; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_8
    :goto_4
    iget-object v0, v4, LX/awJ;->A0D:LX/awU;

    invoke-virtual {v0, v2}, LX/awU;->A05(Ljava/lang/Class;)LX/ePj;

    move-result-object v1

    check-cast v1, LX/brt;

    sget-object v0, LX/XJ4;->A07:LX/XJ4;

    invoke-virtual {v1, v0, v10}, LX/brt;->A03(LX/egi;Ljava/lang/Object;)V

    iget-object v0, v4, LX/awJ;->A0M:LX/emX;

    invoke-interface {v0}, LX/emX;->EKw()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v2, v4, LX/awJ;->A0V:LX/ZqH;

    iget-wide v0, v2, LX/ZqH;->A01:J

    sub-long/2addr v7, v0

    iget-object v6, v4, LX/awJ;->A0C:LX/atT;

    iget v1, v2, LX/ZqH;->A00:I

    const/16 v0, 0xcb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "retry_duration_ms"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/a4D;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "mqtt_connection_retries"

    invoke-virtual {v6, v1, v2}, LX/atT;->A06(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/atT;->A05:LX/epj;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1, v2}, LX/epj;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    iput-boolean v14, v4, LX/awJ;->A0l:Z

    monitor-enter v5

    :try_start_5
    iget-object v2, v5, LX/avQ;->A0K:Ljava/util/List;

    iget-object v0, v5, LX/avQ;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_b

    iget-object v3, v5, LX/avQ;->A0X:LX/ZRN;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    :goto_5
    iget-object v0, v3, LX/ZRN;->A01:LX/awJ;

    iget-object v1, v0, LX/awJ;->A05:Landroid/os/Handler;

    new-instance v0, LX/df8;

    invoke-direct {v0, v3, v2}, LX/df8;-><init>(LX/ZRN;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    iput-object v10, v5, LX/avQ;->A0K:Ljava/util/List;

    goto :goto_6

    :cond_b
    if-nez v2, :cond_a

    iget-object v3, v5, LX/avQ;->A0X:LX/ZRN;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_6
    monitor-exit v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/awJ;->A02:J

    :cond_c
    return-void
.end method
