.class public abstract Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;
.super Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/epj;

.field public A02:LX/7lv;

.field public A03:LX/ePL;

.field public A04:LX/Zu5;

.field public A05:LX/awU;

.field public A06:LX/ZxV;

.field public A07:LX/Zo5;

.field public A08:LX/edx;

.field public A09:LX/awJ;

.field public A0A:LX/ZqV;

.field public A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0C:Ljava/lang/Integer;

.field public final A0D:LX/emX;

.field public volatile A0E:LX/atT;


# direct methods
.method public constructor <init>(LX/CqB;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;-><init>(LX/CqB;)V

    invoke-static {}, LX/368;->A15()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/bt1;

    invoke-direct {v0, p0}, LX/bt1;-><init>(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0D:LX/emX;

    return-void
.end method

.method public static A06(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/awJ;

    iget-object v2, v0, LX/awJ;->A0t:LX/avQ;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/avQ;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v0, v2, LX/avQ;->A0V:J

    invoke-static {v0, v1}, LX/327;->A0E(J)J

    move-result-wide v2

    :goto_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/awU;

    const/4 p0, 0x0

    invoke-static {v1}, LX/awU;->A00(LX/awU;)LX/UUg;

    move-result-object v5

    invoke-static {v1, v2, v3}, LX/awU;->A01(LX/awU;J)LX/UUy;

    move-result-object v7

    const-class v0, LX/UUZ;

    invoke-virtual {v1, v0}, LX/awU;->A05(Ljava/lang/Class;)LX/ePj;

    move-result-object v3

    check-cast v3, LX/UUZ;

    iget-object v0, v1, LX/awU;->A06:LX/YFf;

    invoke-virtual {v0, p0}, LX/YFf;->A00(Z)LX/Xwh;

    move-result-object v2

    const-class v0, LX/UV0;

    invoke-virtual {v1, v0}, LX/awU;->A05(Ljava/lang/Class;)LX/ePj;

    move-result-object v4

    check-cast v4, LX/UV0;

    const-class v0, LX/UVd;

    invoke-virtual {v1, v0}, LX/awU;->A05(Ljava/lang/Class;)LX/ePj;

    move-result-object v9

    check-cast v9, LX/UVd;

    const-class v0, LX/UVJ;

    invoke-virtual {v1, v0}, LX/awU;->A05(Ljava/lang/Class;)LX/ePj;

    move-result-object v8

    check-cast v8, LX/UVJ;

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static/range {v2 .. v11}, LX/YUp;->A00(LX/Xwh;LX/UUZ;LX/UV0;LX/UUg;LX/UUh;LX/UUy;LX/UVJ;LX/UVd;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MqttHealthStats"

    const-string v0, "Failed to export MQTT health stats to JSON with indent"

    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final A0G()V
    .locals 11

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/atT;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/atT;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/YVc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".SERVICE_ON_DESTROY"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/7od;->A00:LX/7od;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    move-object v5, v4

    move-object v7, v3

    invoke-virtual/range {v2 .. v10}, LX/atT;->A02(Landroid/net/NetworkInfo;LX/dB4;LX/dB4;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0G()V

    return-void
.end method

.method public A0I()V
    .locals 11

    iget-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/atT;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/YVc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".SERVICE_DESTROY"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/7od;->A00:LX/7od;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/ZxV;

    iget-object v0, v0, LX/ZxV;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/ZxV;

    invoke-virtual {v0}, LX/ZxV;->A02()Landroid/net/NetworkInfo;

    move-result-object v3

    const/4 v7, 0x0

    move-object v5, v4

    invoke-virtual/range {v2 .. v10}, LX/atT;->A02(Landroid/net/NetworkInfo;LX/dB4;LX/dB4;Ljava/lang/String;Ljava/lang/String;JZ)V

    const-string v1, "doDestroy"

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "event"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pid"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/epj;

    const-string v0, "life_cycle"

    invoke-interface {v1, v0, v2}, LX/epj;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/epj;

    check-cast v0, LX/ikz;

    iput-object v7, v0, LX/ikz;->A01:LX/ZMS;

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0P()V

    return-void
.end method

.method public A0K(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    :try_start_0
    const-string v0, "[ MqttPushService ]"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "persistence="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "FBNS_ALWAYS"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/awJ;

    iget-wide v1, v0, LX/awJ;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "networkChangedTime="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v2, v1}, LX/C9H;->A09(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "subscribedTopics="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/awJ;

    iget-object v1, v0, LX/awJ;->A0e:Ljava/util/Map;

    monitor-enter v1

    goto :goto_1

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v0, v2}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/ZqV;

    iget-object v0, v0, LX/ZqV;->A06:LX/7mh;

    iget-boolean v0, v0, LX/7mh;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v5, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/awJ;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/awJ;->A0c:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-static {p2, v0, v1}, LX/C9H;->A09(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keepAliveIntervalSeconds="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/awJ;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v5, LX/awJ;->A0F:LX/ZxV;

    invoke-virtual {v0}, LX/ZxV;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "networkInfo="

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v5, LX/awJ;->A0r:Landroid/util/Pair;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/awJ;->A0r:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/X0X;

    invoke-static {v1, v0}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, "@"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/awJ;->A0r:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/WZs;

    invoke-static {v1, v0}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "lastConnectLostTime="

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/awJ;->A0q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v4}, LX/C9H;->A09(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lastConnectLostReason="

    invoke-static {v0, v6, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v5, LX/awJ;->A0t:LX/avQ;

    if-eqz v5, :cond_7

    monitor-enter v5

    goto :goto_3

    :cond_3
    const-string v2, "null"

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    :try_start_3
    const-string v0, "[ MqttClient ]"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/avQ;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/YVg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v1}, LX/210;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "lastMessageSent="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/avQ;->A0T:J

    invoke-static {v0, v1}, LX/avQ;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2}, LX/C9H;->A09(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "lastMessageReceived="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/avQ;->A0S:J

    invoke-static {v0, v1}, LX/avQ;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2}, LX/C9H;->A09(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "connectionEstablished="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/avQ;->A0Q:J

    invoke-static {v0, v1}, LX/avQ;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2}, LX/C9H;->A09(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "lastPing="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/avQ;->A0U:J

    invoke-static {v0, v1}, LX/avQ;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2}, LX/C9H;->A09(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "peer="

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v5, LX/avQ;->A0D:LX/aq1;

    monitor-enter v3

    goto :goto_5

    :cond_4
    const-string v0, "null"

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    :try_start_4
    iget-object v0, v3, LX/aq1;->A0E:Ljava/net/Socket;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v3, LX/aq1;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "|"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    const-string v0, "N/A"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    :try_start_5
    monitor-exit v3

    invoke-static {v0, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v5

    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_7
    :try_start_9
    const-string v0, "mMqttClient=null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    monitor-exit v5

    :goto_8
    const-string v0, "[ MqttHealthStats ]"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_2
    :try_start_a
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_9
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    return-void
.end method

.method public A0L(Landroid/content/Intent;II)LX/7kq;
    .locals 15

    new-instance v2, LX/Ze7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/TAs;->A01:LX/CqB;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A02:LX/7lv;

    invoke-virtual {v2, v1, v0}, LX/Ze7;->A00(Landroid/content/Context;LX/7lv;)LX/7kq;

    move-result-object v1

    move-object/from16 v6, p1

    if-eqz p1, :cond_3

    const-string v2, "caller"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7kq;->A03:Ljava/lang/String;

    :cond_0
    const-string v4, "EXPIRED_SESSION"

    invoke-virtual {v6, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {v6, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, LX/7kq;->A00:J

    :cond_1
    const-string v5, "DELIVERY_RETRY_INTERVAL"

    invoke-virtual {v6, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12c

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v1, LX/7kq;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v2, v1, LX/7kq;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/TAs;->A01:LX/CqB;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A02:LX/7lv;

    invoke-static {}, LX/C8I;->A0V()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v4, v3, v0, v2}, LX/C9H;->A05(Landroid/content/Context;LX/7lv;Ljava/lang/Integer;Ljava/lang/StringBuilder;)LX/emT;

    move-result-object v0

    invoke-interface {v0}, LX/emT;->Aoh()LX/er0;

    move-result-object v2

    iget-object v0, v1, LX/7kq;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v5, v0}, LX/er0;->FYL(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/er0;->ALj()V

    :cond_2
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/atT;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/YVc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, LX/7kq;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/dB4;->A02(Ljava/lang/Object;)LX/UTp;

    move-result-object v8

    invoke-static {v3}, LX/dB4;->A02(Ljava/lang/Object;)LX/UTp;

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/ZxV;

    iget-object v0, v0, LX/ZxV;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/ZxV;

    invoke-virtual {v0}, LX/ZxV;->A02()Landroid/net/NetworkInfo;

    move-result-object v7

    invoke-virtual/range {v6 .. v14}, LX/atT;->A02(Landroid/net/NetworkInfo;LX/dB4;LX/dB4;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v1

    :cond_3
    const-string v5, "NULL"

    goto :goto_0
.end method

.method public A0M(LX/X0X;)Ljava/util/concurrent/Future;
    .locals 4

    const-string v3, "MqttPushService"

    sget-object v2, LX/eB8;->A01:LX/eB8;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "service/stop/inactive_connection"

    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v3, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/ao3;

    iget-object v2, v3, LX/ao3;->A00:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_1

    sget-object v1, LX/7mb;->A02:LX/7mb;

    iget-object v0, v3, LX/ao3;->A01:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, LX/7mb;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/ao3;->A00:Landroid/content/BroadcastReceiver;

    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/awJ;

    invoke-virtual {v0}, LX/awJ;->A0A()V

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/awJ;

    invoke-virtual {v0, p1}, LX/awJ;->A07(LX/X0X;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Q()V

    return-object v2
.end method

.method public A0N()V
    .locals 4

    iget-object v3, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/awU;

    sget-object v0, LX/WUZ;->A01:LX/WUZ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v3}, LX/awU;->A04(LX/WUZ;LX/awU;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public A0O()V
    .locals 10

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/ZqV;

    iget-object v9, v0, LX/ZqV;->A0O:LX/awJ;

    iget-object v8, v0, LX/ZqV;->A0I:LX/ZxV;

    iget-object v7, v0, LX/ZqV;->A0K:LX/bsJ;

    iget-object v6, v0, LX/ZqV;->A04:LX/ePL;

    iget-object v5, v0, LX/ZqV;->A0B:LX/atT;

    iget-object v4, v0, LX/ZqV;->A0D:LX/awU;

    iget-object v3, v0, LX/ZqV;->A0J:LX/Zo5;

    iget-object v2, v0, LX/ZqV;->A0C:LX/Zu5;

    iget-object v1, v0, LX/ZqV;->A02:LX/epj;

    iget-object v0, v0, LX/ZqV;->A03:LX/7lv;

    iput-object v9, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/awJ;

    iput-object v8, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/ZxV;

    iput-object v7, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A08:LX/edx;

    iput-object v6, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A03:LX/ePL;

    iput-object v5, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/atT;

    iput-object v4, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/awU;

    iput-object v3, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/Zo5;

    iput-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A04:LX/Zu5;

    iput-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/epj;

    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A02:LX/7lv;

    return-void
.end method

.method public final A0P()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/X0X;->A0L:LX/X0X;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0M(LX/X0X;)Ljava/util/concurrent/Future;

    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/awJ;

    if-eqz v1, :cond_1

    sget-object v0, LX/X0X;->A0L:LX/X0X;

    invoke-virtual {v1, v0}, LX/awJ;->A07(LX/X0X;)Ljava/util/concurrent/Future;

    :cond_1
    iget-object v4, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/ZqV;

    if-eqz v4, :cond_7

    iget-boolean v0, v4, LX/ZqV;->A0W:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/ZqV;->A0W:Z

    iget-object v3, v4, LX/ZqV;->A0M:LX/Zv3;

    if-eqz v3, :cond_3

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/Zv3;->A00()V

    iget-boolean v0, v3, LX/Zv3;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/Zv3;->A07:LX/7mb;

    iget-object v1, v3, LX/Zv3;->A04:Landroid/content/Context;

    iget-object v0, v3, LX/Zv3;->A03:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0, v1}, LX/7mb;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/Zv3;->A0B:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    monitor-exit v3

    :cond_3
    iget-object v3, v4, LX/ZqV;->A0I:LX/ZxV;

    if-eqz v3, :cond_4

    monitor-enter v3

    :try_start_2
    iget-object v1, v3, LX/ZxV;->A01:Landroid/content/Context;

    iget-object v0, v3, LX/ZxV;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "MqttNetworkManager"

    const/16 v0, 0xcb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/08A;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_1
    monitor-exit v3

    :cond_4
    iget-object v0, v4, LX/ZqV;->A0G:LX/eEg;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/eEg;->shutdown()V

    :cond_5
    iget-object v0, v4, LX/ZqV;->A0L:LX/axK;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/axK;->A05()V

    :cond_6
    iget-object v3, v4, LX/ZqV;->A0J:LX/Zo5;

    if-eqz v3, :cond_7

    monitor-enter v3

    :try_start_5
    iget-object v1, v3, LX/Zo5;->A01:Landroid/content/Context;

    iget-object v0, v3, LX/Zo5;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    move-exception v2

    :try_start_6
    const-string v1, "ScreenPowerState"

    const/16 v0, 0xcb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/08A;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v3, LX/Zo5;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_7
    return-void
.end method

.method public final A0Q()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/awJ;

    iget-object v0, v0, LX/awJ;->A0t:LX/avQ;

    if-nez v0, :cond_1

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:Ljava/lang/Integer;

    if-eq v3, v2, :cond_0

    const-string v0, "[state_machine] "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/YVg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/YVg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/epj;

    invoke-interface {v0, v1}, LX/epj;->DoZ(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A04:LX/Zu5;

    invoke-virtual {v0, v2}, LX/Zu5;->A01(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v0, LX/avQ;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public A0R(LX/7kq;Ljava/lang/Integer;)V
    .locals 9

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/7kq;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v0, p0

    check-cast v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v0, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/ao3;

    int-to-long v3, v1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v0, LX/ao3;->A06:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, v0, LX/ao3;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aw0;

    iget-object v5, v0, LX/aw0;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :cond_0
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/awU;

    invoke-static {p2}, LX/YUj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, LX/awU;->A06:LX/YFf;

    iget-object v0, v4, LX/YFf;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object v1, v4, LX/YFf;->A07:Ljava/lang/String;

    iget-object v3, v4, LX/YFf;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, v4, LX/YFf;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/ao3;

    const/4 v7, 0x0

    iget-object v0, v1, LX/ao3;->A00:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_3

    const/16 v0, 0xd

    new-instance v4, LX/S7P;

    invoke-direct {v4, v1, v0}, LX/S7P;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, LX/ao3;->A00:Landroid/content/BroadcastReceiver;

    sget-object v3, LX/7mb;->A02:LX/7mb;

    iget-object v5, v1, LX/ao3;->A01:Landroid/content/Context;

    const/16 v0, 0x29

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/7mb;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/Boolean;)Z

    :cond_3
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/awJ;

    invoke-virtual {v0}, LX/awJ;->A09()V

    :cond_4
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/awJ;

    invoke-virtual {v0, p2}, LX/awJ;->A0E(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0S()Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/epj;

    const-string v0, "MqttPushService/not_started"

    invoke-interface {v1, v0}, LX/epj;->DoZ(Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A08:LX/edx;

    invoke-interface {v0, v2}, LX/edx;->GBw(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/epj;

    const-string v0, "MqttPushService/should_not_connect"

    invoke-interface {v1, v0, v2}, LX/epj;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    return v3

    :cond_1
    const/4 v3, 0x1

    return v3
.end method
