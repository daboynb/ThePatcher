.class public final LX/atT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/content/Context;

.field public A04:LX/edR;

.field public A05:LX/epj;

.field public A06:LX/5xU;

.field public A07:LX/XQq;

.field public A08:LX/ZxV;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, LX/atT;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static A00(JLjava/util/Map;)V
    .locals 2

    const-string v1, "network_session_id"

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A01(Landroid/net/NetworkInfo;LX/atT;Ljava/util/Map;)V
    .locals 5

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const/16 v0, 0x248

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "network_type"

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x312

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "network_extra_info"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p1, LX/atT;->A08:LX/ZxV;

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x8fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v0, LX/ZxV;->A06:LX/YE4;

    const-string v1, "power"

    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {v2, v0, v1}, LX/YE4;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/dB4;

    move-result-object v1

    invoke-virtual {v1}, LX/dB4;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MqttNetworkManager"

    const-string v0, "Exception in getting DeviceIdleMode"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_in_idle_mode"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/net/NetworkInfo;LX/dB4;LX/dB4;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 4

    const-string v3, "FBNS_ALWAYS"

    const-string v2, "act"

    const-string v1, "running"

    invoke-static {p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, p4, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/a4D;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    iget-wide v0, p0, LX/atT;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "process_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mqtt_persistence_string"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6, p7, v2}, LX/atT;->A00(JLjava/util/Map;)V

    invoke-static {p1, p0, v2}, LX/atT;->A01(Landroid/net/NetworkInfo;LX/atT;Ljava/util/Map;)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "calr"

    invoke-virtual {v2, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, LX/dB4;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "flg"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p3}, LX/dB4;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sta_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "mqtt_service_state"

    invoke-virtual {p0, v0, v2}, LX/atT;->A06(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A03(Landroid/net/NetworkInfo;LX/dB4;Ljava/lang/String;IJJJ)V
    .locals 6

    const-string v0, "timespan_ms"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "port"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "he_state"

    move-object v5, p3

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/a4D;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p2}, LX/dB4;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Caused by: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "error_message"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "mqtt_session_id"

    invoke-static {v0, v2, p7, p8}, LX/C37;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    move-wide v0, p9

    invoke-static {v0, v1, v2}, LX/atT;->A00(JLjava/util/Map;)V

    invoke-static {p1, p0, v2}, LX/atT;->A01(Landroid/net/NetworkInfo;LX/atT;Ljava/util/Map;)V

    const-string v0, "mqtt_socket_connect"

    invoke-virtual {p0, v0, v2}, LX/atT;->A06(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;JIIIJ)V
    .locals 17

    const/4 v0, 0x0

    const-string v1, "result"

    const-string v2, "success"

    const-string v3, "operation"

    const-string v5, "qos"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "msg_id"

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "original_ops_id"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "timespan_ms"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "retry_cnt"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "mqtt_session_id"

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v4, p1

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/a4D;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "mqtt_publish_debug"

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, LX/atT;->A06(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIJ)V
    .locals 15

    const/4 v0, 0x0

    const-string v1, "result"

    const-string v3, "operation"

    const-string v5, "qos"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "msg_id"

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "original_ops_id"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "retry_cnt"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "mqtt_session_id"

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/a4D;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz p3, :cond_0

    const-string v1, "error_message"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "mqtt_publish_debug"

    invoke-virtual {p0, v0, v2}, LX/atT;->A06(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    const/16 v0, 0x229

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/atT;->A0A:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/atT;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "service_session_id"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/atT;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "process_id"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/atT;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "logger_object_id"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "network_session_id"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/atT;->A08:LX/ZxV;

    iget-object v0, v0, LX/ZxV;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, LX/atT;->A09:Ljava/lang/String;

    const-string v3, "Unknown"

    new-instance v2, LX/atS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/atS;->A06:Ljava/util/Map;

    invoke-static {v4}, LX/4ND;->A00(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/atS;->A00:J

    iput-object p1, v2, LX/atS;->A05:Ljava/lang/String;

    iput-object v4, v2, LX/atS;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/atS;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/atS;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/atS;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p2}, LX/atS;->A04(Ljava/util/Map;)V

    iget-object v0, p0, LX/atT;->A04:LX/edR;

    invoke-interface {v0, v2}, LX/edR;->reportEvent(LX/atS;)V

    return-void
.end method
