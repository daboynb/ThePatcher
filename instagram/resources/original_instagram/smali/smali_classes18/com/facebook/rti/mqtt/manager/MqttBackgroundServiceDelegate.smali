.class public abstract Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;
.super LX/TAs;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public volatile A02:LX/SI8;


# direct methods
.method public constructor <init>(LX/CqB;)V
    .locals 1

    invoke-direct {p0, p1}, LX/TAs;-><init>(LX/CqB;)V

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A09(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, LX/TAs;->A0A(Landroid/content/Intent;II)I

    return-void
.end method

.method public final A0A(Landroid/content/Intent;II)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A02:LX/SI8;

    check-cast v0, LX/UXg;

    iget-object v0, v0, LX/UXg;->A00:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;

    invoke-virtual {v0, p2, p3, p1}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0J(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0B(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0H()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0K(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public A0D()V
    .locals 2

    invoke-super {p0}, LX/TAs;->A0D()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/UXg;

    invoke-direct {v0, v1, p0}, LX/UXg;-><init>(Landroid/os/Looper;Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A02:LX/SI8;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A02:LX/SI8;

    check-cast v0, LX/UXg;

    iget-object v0, v0, LX/UXg;->A00:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0H()V

    return-void
.end method

.method public A0G()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A02:LX/SI8;

    check-cast v0, LX/UXg;

    iget-object v0, v0, LX/UXg;->A00:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0I()V

    invoke-super {p0}, LX/TAs;->A0G()V

    return-void
.end method

.method public final A0H()V
    .locals 64

    const-string v1, "MqttBackgroundServiceDelegate.ensureInitialized"

    const v0, -0x53602538

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v63, p0

    move-object/from16 v0, v63

    iget-object v0, v0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A01:Ljava/lang/Object;

    move-object/from16 v19, v0

    monitor-enter v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v0, v63

    iget-boolean v0, v0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A00:Z

    if-nez v0, :cond_10

    move-object/from16 v4, v63

    check-cast v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    iget-object v0, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/ZqV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/4ND;->A02(Z)V

    move-object v0, v4

    check-cast v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    sget-object v1, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0E:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0P()V

    :cond_0
    sput-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0E:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    sget-object v26, LX/7kt;->A00:Ljava/lang/Object;

    move-object/from16 v1, v26

    check-cast v1, LX/7mA;

    move-object/from16 v26, v1

    invoke-virtual {v0}, LX/TAs;->A07()Landroid/content/Context;

    invoke-virtual/range {v26 .. v26}, LX/7mA;->A02()LX/7lv;

    move-result-object v12

    iget-object v1, v0, LX/TAs;->A01:LX/CqB;

    invoke-static {v1}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/ikz;

    invoke-direct {v1, v2, v12}, LX/ikz;-><init>(Landroid/content/Context;LX/7lv;)V

    iput-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/ikz;

    const/16 v25, 0x2

    new-instance v24, LX/brU;

    move-object/from16 v2, v24

    move/from16 v1, v25

    invoke-direct {v2, v0, v1}, LX/brU;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    new-instance v23, LX/brU;

    move-object/from16 v1, v23

    invoke-direct {v1, v0, v2}, LX/brU;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    new-instance v22, LX/brU;

    move-object/from16 v1, v22

    invoke-direct {v1, v0, v2}, LX/brU;-><init>(Ljava/lang/Object;I)V

    const/16 v36, 0x0

    sget-object v56, LX/7od;->A00:LX/7od;

    iget-object v1, v0, LX/TAs;->A01:LX/CqB;

    invoke-static {v1}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/ZMV;

    invoke-direct {v1, v0}, LX/ZMV;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    invoke-static {v1}, LX/dB4;->A02(Ljava/lang/Object;)LX/UTp;

    move-result-object v2

    new-instance v21, LX/7og;

    move-object/from16 v1, v21

    invoke-direct {v1, v3, v2}, LX/7og;-><init>(Landroid/content/Context;LX/dB4;)V

    invoke-static {v0}, LX/C59;->A0I(LX/TAs;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7ks;->A02(Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v1, v26

    iget-object v2, v1, LX/7mA;->A00:LX/7lr;

    iget-object v1, v2, LX/7lr;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_e

    invoke-virtual {v2}, LX/7lr;->A00()Ljava/lang/Object;

    iget-object v1, v0, LX/TAs;->A01:LX/CqB;

    invoke-static {v1}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    new-instance v1, LX/btM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/SJT;->A01:LX/SJT;

    iput-object v2, v1, LX/btM;->A02:LX/ePn;

    const/4 v14, 0x1

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, v1, LX/btM;->A03:Ljava/util/concurrent/CountDownLatch;

    iput-boolean v3, v1, LX/btM;->A04:Z

    iput-object v5, v1, LX/btM;->A00:Landroid/content/Context;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v20, "rti.mqtt."

    move-object/from16 v2, v20

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v17, LX/00A;->A0j:Ljava/lang/Integer;

    move-object/from16 v2, v17

    invoke-static {v5, v12, v2, v3}, LX/C9H;->A05(Landroid/content/Context;LX/7lv;Ljava/lang/Integer;Ljava/lang/StringBuilder;)LX/emT;

    move-result-object v3

    iput-object v3, v1, LX/btM;->A01:LX/emT;

    const-string v2, "/settings/mqtt/id/mqtt_device_id"

    const-string v6, ""

    check-cast v3, LX/5xW;

    invoke-virtual {v3, v2, v6}, LX/5xW;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v1, LX/btM;->A01:LX/emT;

    const-string v2, "/settings/mqtt/id/mqtt_device_secret"

    check-cast v3, LX/5xW;

    invoke-virtual {v3, v2, v6}, LX/5xW;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, LX/btM;->A01:LX/emT;

    const-string v5, "/settings/mqtt/id/timestamp"

    const-wide v2, 0x7fffffffffffffffL

    check-cast v9, LX/5xW;

    invoke-virtual {v9, v5, v2, v3}, LX/5xW;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v5, LX/SJT;

    invoke-direct {v5, v8, v7, v2, v3}, LX/SJT;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v5, v1, LX/btM;->A02:LX/ePn;

    iget-object v2, v1, LX/btM;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {v1}, LX/btM;->A00(LX/btM;)V

    iget-object v2, v1, LX/btM;->A02:LX/ePn;

    check-cast v2, LX/SJT;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-boolean v2, v1, LX/btM;->A04:Z

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v5, LX/SJT;

    invoke-direct {v5, v7, v6, v2, v3}, LX/SJT;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v5}, LX/btM;->GOX(LX/ePn;)Z

    :cond_2
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/btM;->BVK()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/TAs;->A01:LX/CqB;

    invoke-static {v2}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v15, LX/UVf;

    invoke-direct {v15}, LX/RrV;-><init>()V

    iput-object v2, v15, LX/UVf;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x45a

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "com.instagram.android"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_3
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    new-instance v2, LX/5xO;

    invoke-direct {v2, v3}, LX/5xO;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, v15, LX/UVf;->A01:LX/5xO;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/TAs;->A01:LX/CqB;

    invoke-static {v2}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-static/range {v20 .. v20}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v18, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v2, v18

    invoke-static {v5, v12, v2, v3}, LX/C9H;->A05(Landroid/content/Context;LX/7lv;Ljava/lang/Integer;Ljava/lang/StringBuilder;)LX/emT;

    move-result-object v5

    iget-object v2, v0, LX/TAs;->A01:LX/CqB;

    invoke-static {v2}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/7mh;->A00(Landroid/content/Context;)LX/7mh;

    move-result-object v2

    iget-boolean v2, v2, LX/7mh;->A02:Z

    xor-int/lit8 v2, v2, 0x1

    const/16 v10, 0x2710

    const/4 v9, 0x1

    const/4 v3, 0x1

    if-nez v2, :cond_4

    const/16 v3, 0x2710

    :cond_4
    invoke-interface {v5}, LX/emT;->Aoh()LX/er0;

    move-result-object v8

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-lt v2, v3, :cond_5

    const/4 v9, 0x0

    :cond_5
    sget-object v7, LX/3Ak;->A0C:LX/3Ak;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, LX/3Ak;->A01(LX/er0;Ljava/lang/Object;)V

    sget-object v3, LX/3Ak;->A0B:LX/3Ak;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, LX/3Ak;->A01(LX/er0;Ljava/lang/Object;)V

    const-string v11, "FbnsServiceDelegate"

    sget-object v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0H:Ljava/util/Map;

    invoke-static {v2}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v9}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v8, v2, v3}, LX/3Ak;->A02(LX/er0;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-interface {v8}, LX/er0;->ALl()V

    const/4 v2, -0x1

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v13, 0x1

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v7, LX/3Ak;->A0A:LX/3Ak;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/br3;

    invoke-direct {v2, v8, v9}, LX/br3;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v7, v2, v5, v3}, LX/3Ak;->A03(LX/edf;LX/emT;Ljava/lang/Object;)V

    const-string v2, "Waiting for current health sample rate fetch in initHealthStatsAnalytics was interrupted"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v8}, LX/C8I;->A1a(Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    move-exception v3

    invoke-static {v11, v2, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    if-ltz v9, :cond_7

    if-le v9, v10, :cond_9

    :cond_7
    iget-object v2, v0, LX/TAs;->A01:LX/CqB;

    invoke-static {v2}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/7mh;->A00(Landroid/content/Context;)LX/7mh;

    move-result-object v2

    iget-boolean v2, v2, LX/7mh;->A02:Z

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_8

    const/16 v13, 0x2710

    :cond_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5}, LX/emT;->Aoh()LX/er0;

    move-result-object v2

    invoke-virtual {v7, v2, v3}, LX/3Ak;->A01(LX/er0;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/er0;->ALl()V

    move v9, v13

    :cond_9
    const-wide/16 v2, -0x1

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v13, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-string v3, "fb_uid"

    move-object v2, v5

    check-cast v2, LX/5xW;

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6}, LX/5xW;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :try_start_6
    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v2, "Waiting for logger user id fetch was interrupted"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v13}, LX/C8I;->A1a(Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    :try_start_8
    move-exception v3

    invoke-static {v11, v2, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    new-instance v2, LX/XRY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/XRY;->A00:LX/emT;

    iput-object v2, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06:LX/XRY;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v10}, Ljava/util/Random;->nextInt(I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v2

    invoke-static {v2, v9}, LX/27V;->A1S(II)Z

    move-result v3

    :try_start_9
    move-object/from16 v2, v26

    iget-object v8, v2, LX/7mA;->A03:LX/7lr;

    iget-object v2, v8, LX/7lr;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_d

    invoke-virtual {v8}, LX/7lr;->A00()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7lk;

    iget-object v2, v0, LX/TAs;->A01:LX/CqB;

    invoke-static {v2}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    iput-boolean v3, v11, LX/7lk;->A00:Z

    sget-object v2, LX/eB1;->A04:Ljava/util/concurrent/Executor;

    const-string v3, "MQTT"

    new-instance v8, LX/brV;

    move/from16 v2, v25

    invoke-direct {v8, v2, v0, v15}, LX/brV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v52, "567310203415052"

    new-instance v2, LX/eB1;

    invoke-direct {v2, v9, v8, v3}, LX/eB1;-><init>(Landroid/content/Context;LX/edi;Ljava/lang/String;)V

    invoke-static {v9}, LX/7mh;->A00(Landroid/content/Context;)LX/7mh;

    move-result-object v8

    new-instance v13, LX/eAv;

    invoke-direct {v13, v9, v8, v3}, LX/eAv;-><init>(Landroid/content/Context;LX/7mh;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/btM;->BVK()Ljava/lang/String;

    move-result-object v33

    const/16 v55, 0x0

    iget-object v8, v0, LX/TAs;->A01:LX/CqB;

    invoke-static {v8}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v27

    new-instance v9, LX/XRJ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/XRJ;->A00:LX/emT;

    invoke-static/range {v18 .. v18}, LX/YVc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v32

    new-instance v8, LX/brV;

    invoke-direct {v8, v14, v0, v15}, LX/brV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v34, v3

    invoke-static/range {v27 .. v34}, LX/iky;->A00(Landroid/content/Context;LX/eB1;LX/emT;LX/edi;LX/XRJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/iky;

    move-result-object v29

    new-instance v3, LX/YK2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/YK2;->A00:LX/eB1;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/YK2;

    iget-object v2, v0, LX/TAs;->A01:LX/CqB;

    invoke-static {v2}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-static/range {v20 .. v20}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v2, v17

    invoke-static {v5, v12, v2, v3}, LX/C9H;->A05(Landroid/content/Context;LX/7lv;Ljava/lang/Integer;Ljava/lang/StringBuilder;)LX/emT;

    move-result-object v5

    iget-object v2, v0, LX/TAs;->A01:LX/CqB;

    invoke-static {v2}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    const-string v2, "zero_pre_init_qe"

    invoke-virtual {v12, v3, v2}, LX/7lv;->A00(Landroid/content/Context;Ljava/lang/String;)LX/emT;

    move-result-object v2

    const-string v8, "use_instagram_free_endpoint_fbns"

    invoke-interface {v2, v8, v7}, LX/emT;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    iget-object v2, v0, LX/TAs;->A01:LX/CqB;

    invoke-static {v2}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-virtual {v12, v3, v2}, LX/7lv;->A00(Landroid/content/Context;Ljava/lang/String;)LX/emT;

    move-result-object v2

    invoke-interface {v2, v8, v7}, LX/emT;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    new-instance v46, LX/YW0;

    invoke-direct/range {v46 .. v46}, Ljava/lang/Object;-><init>()V

    new-instance v47, LX/YW1;

    invoke-direct/range {v47 .. v47}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/TAs;->A01:LX/CqB;

    invoke-static {v2}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v27

    iget-object v2, v0, LX/TAs;->A01:LX/CqB;

    invoke-static {v2}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/YUZ;->A00(Landroid/content/Context;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v2

    invoke-static {v2}, LX/011;->A0v(I)Z

    move-result v8

    :try_start_a
    new-instance v2, LX/awJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "FbnsConnectionManager"

    iput-object v3, v2, LX/awJ;->A0c:Ljava/lang/String;

    invoke-static {v7}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    iput-object v3, v2, LX/awJ;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v2, LX/awJ;->A0e:Ljava/util/Map;

    iput-boolean v7, v2, LX/awJ;->A0l:Z

    sget-object v3, LX/ZQB;->A01:LX/ZQB;

    if-nez v3, :cond_a

    new-instance v3, LX/ZQB;

    invoke-direct {v3}, LX/ZQB;-><init>()V

    sput-object v3, LX/ZQB;->A01:LX/ZQB;

    :cond_a
    invoke-static {v3, v2}, LX/dp8;->A00(LX/ZQB;LX/awJ;)V

    iput-boolean v8, v2, LX/awJ;->A0k:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0D:LX/emX;

    move-object/from16 v25, v3

    new-instance v3, LX/bsM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v8, LX/5jX;->A00:LX/5jX;

    iput-object v8, v3, LX/bsM;->A01:LX/5jX;

    new-instance v10, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v10}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v10, v3, LX/bsM;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    iput-boolean v7, v3, LX/bsM;->A03:Z

    iput-object v5, v3, LX/bsM;->A00:LX/emT;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v9, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-string v7, "/settings/mqtt/id/connection_key"

    check-cast v5, LX/5xW;

    invoke-virtual {v5, v7, v6}, LX/5xW;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "/settings/mqtt/id/connection_secret"

    invoke-virtual {v5, v7, v6}, LX/5xW;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LX/5jX;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5jX;

    move-result-object v5

    iput-object v5, v3, LX/bsM;->A01:LX/5jX;

    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-static {v9}, LX/C8I;->A1a(Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_3
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_3
    :try_start_c
    move-exception v7

    const-string v6, "MqttDeviceAuthCredentials"

    const-string v5, "Interrupted while waiting for latch"

    invoke-static {v6, v5, v7}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sput v55, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v48, LX/buJ;

    invoke-direct/range {v48 .. v48}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v28

    new-instance v30, LX/YUP;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/ikz;

    iget-object v5, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0C:LX/as2;

    iget-object v6, v5, LX/as2;->A02:LX/RrV;

    if-nez v6, :cond_b

    iput-object v15, v5, LX/as2;->A02:LX/RrV;

    :cond_b
    iget-object v6, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0B:LX/ejf;

    new-instance v45, LX/ZWb;

    invoke-direct/range {v45 .. v45}, LX/ZWb;-><init>()V

    invoke-static {v11}, LX/dB4;->A02(Ljava/lang/Object;)LX/UTp;

    move-result-object v31

    if-nez v17, :cond_c

    if-eqz v16, :cond_f

    :cond_c
    const/16 v55, 0x1

    goto :goto_5

    :cond_d
    const-string v0, "IMqttStatsLogSwitcher not bound in FBNS Config Manager"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_4

    :cond_e
    const-string v0, "MqttIdManagerBuilder not bound in Fbns Config Manager"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_4
    throw v0

    :cond_f
    :goto_5
    new-instance v5, LX/akE;

    invoke-direct {v5, v0}, LX/akE;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    new-instance v0, LX/UXh;

    invoke-direct {v0}, LX/ZqV;-><init>()V

    move-object/from16 v32, v7

    move-object/from16 v33, v12

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move-object/from16 v37, v24

    move-object/from16 v38, v23

    move-object/from16 v39, v15

    move-object/from16 v40, v3

    move-object/from16 v41, v6

    move-object/from16 v42, v25

    move-object/from16 v43, v2

    move-object/from16 v44, v1

    move-object/from16 v49, v5

    move-object/from16 v50, v18

    move-object/from16 v53, v36

    move-object/from16 v54, v36

    invoke-static/range {v27 .. v55}, LX/YVZ;->A00(Landroid/content/Context;Landroid/os/Handler;LX/edR;LX/YUP;LX/dB4;LX/epj;LX/7lv;LX/edi;LX/edi;LX/edi;LX/edi;LX/edi;LX/RrV;LX/el4;LX/ejf;LX/emX;LX/awJ;LX/emY;LX/ZWb;LX/YW0;LX/YW1;LX/ejh;LX/akE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/net/Proxy;Ljava/util/Map;Z)LX/Y8L;

    move-result-object v3

    new-instance v7, LX/bqV;

    invoke-direct {v7}, LX/bqV;-><init>()V

    move-object/from16 v1, v21

    iput-object v1, v0, LX/UXh;->A00:LX/7og;

    iget-object v9, v3, LX/Y8L;->A01:Landroid/content/Context;

    invoke-virtual/range {v26 .. v26}, LX/7mA;->A02()LX/7lv;

    move-result-object v10

    new-instance v1, LX/Zi2;

    invoke-direct {v1, v9, v10}, LX/Zi2;-><init>(Landroid/content/Context;LX/7lv;)V

    sget-object v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0G:Ljava/util/List;

    invoke-static {v1}, LX/dB4;->A02(Ljava/lang/Object;)LX/UTp;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, LX/ZqV;->A00(LX/dB4;LX/Y8L;Ljava/util/List;)V

    invoke-static/range {v20 .. v20}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-static {v9, v10, v1, v2}, LX/C9H;->A05(Landroid/content/Context;LX/7lv;Ljava/lang/Integer;Ljava/lang/StringBuilder;)LX/emT;

    move-result-object v8

    iget-object v3, v0, LX/ZqV;->A05:LX/5xU;

    iget-object v2, v0, LX/ZqV;->A06:LX/7mh;

    new-instance v1, LX/9Ur;

    invoke-direct {v1, v9, v10, v3, v2}, LX/9Ur;-><init>(Landroid/content/Context;LX/7lv;LX/5xU;LX/7mh;)V

    iput-object v1, v0, LX/UXh;->A03:LX/9Ur;

    iget-object v6, v0, LX/ZqV;->A08:LX/YE4;

    iget-object v5, v0, LX/ZqV;->A04:LX/ePL;

    iget-object v3, v0, LX/UXh;->A00:LX/7og;

    iget-object v2, v0, LX/ZqV;->A07:LX/7mb;

    new-instance v1, LX/Zug;

    move-object/from16 v23, v10

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    invoke-direct/range {v20 .. v26}, LX/Zug;-><init>(Landroid/content/Context;LX/7og;LX/7lv;LX/ePL;LX/7mb;LX/YE4;)V

    iput-object v1, v0, LX/UXh;->A02:LX/Zug;

    iget-object v6, v0, LX/ZqV;->A0I:LX/ZxV;

    iget-object v5, v0, LX/ZqV;->A04:LX/ePL;

    iget-object v2, v0, LX/ZqV;->A01:LX/edR;

    new-instance v3, LX/YIC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/YIC;->A07:Ljava/lang/String;

    iput-object v6, v3, LX/YIC;->A06:LX/ZxV;

    iput-object v5, v3, LX/YIC;->A04:LX/ePL;

    iput-object v2, v3, LX/YIC;->A01:LX/edR;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v3, LX/YIC;->A00:J

    iput-object v8, v3, LX/YIC;->A03:LX/emT;

    iput-object v13, v3, LX/YIC;->A05:LX/eAv;

    iput-object v7, v3, LX/YIC;->A02:LX/edd;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/UXh;->A01:LX/YIC;

    iput-object v0, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/ZqV;

    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0O()V

    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0N()V

    iget-object v1, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/epj;

    new-instance v0, LX/ZMS;

    invoke-direct {v0, v4}, LX/ZMS;-><init>(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V

    check-cast v1, LX/ikz;

    iput-object v0, v1, LX/ikz;->A01:LX/ZMS;

    const-string v1, "doCreate"

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

    iget-object v1, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/epj;

    const-string v0, "life_cycle"

    invoke-interface {v1, v0, v2}, LX/epj;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/atT;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {v18 .. v18}, LX/YVc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".SERVICE_CREATE"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v58

    iget-object v0, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v62

    iget-object v0, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/ZxV;

    iget-object v0, v0, LX/ZxV;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v60

    iget-object v0, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/ZxV;

    invoke-virtual {v0}, LX/ZxV;->A02()Landroid/net/NetworkInfo;

    move-result-object v55

    move-object/from16 v54, v1

    move-object/from16 v57, v56

    move-object/from16 v59, v36

    invoke-virtual/range {v54 .. v62}, LX/atT;->A02(Landroid/net/NetworkInfo;LX/dB4;LX/dB4;Ljava/lang/String;Ljava/lang/String;JZ)V

    move-object/from16 v0, v63

    iput-boolean v14, v0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A00:Z

    :cond_10
    monitor-exit v19
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v0, 0x10d3855b

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_d
    monitor-exit v19
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x4ba2336f    # 2.1259998E7f

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public abstract A0I()V
.end method

.method public final A0J(IILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    check-cast v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    if-nez p3, :cond_8

    const-string v1, "intent"

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/epj;

    const-string v0, "start_command"

    invoke-interface {v1, v0, v4}, LX/epj;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    move-object v11, v3

    check-cast v11, Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    if-eqz p3, :cond_1

    invoke-static {v2}, LX/7og;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, LX/C59;->A0I(LX/TAs;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v11, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/YK2;

    const-string v0, "verify_sender_failed"

    invoke-virtual {v1, v0, v4}, LX/YK2;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    move/from16 v1, p1

    move/from16 v0, p2

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0L(Landroid/content/Intent;II)LX/7kq;

    move-result-object v4

    if-eqz v2, :cond_4

    const-string v0, "Orca.PERSISTENT_KICK"

    invoke-static {v0, v2}, LX/22X;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Orca.FORCE_KICK"

    invoke-static {v0, v2}, LX/22X;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Orca.PERSISTENT_KICK_SKIP_PING"

    invoke-static {v0, v2}, LX/22X;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Orca.STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/X0X;->A0M:LX/X0X;

    invoke-virtual {v3, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0M(LX/X0X;)Ljava/util/concurrent/Future;

    iget-object v0, v3, LX/TAs;->A01:LX/CqB;

    invoke-virtual {v0}, LX/CqB;->A06()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "Orca.FORCE_KICK"

    invoke-static {v0, v2}, LX/22X;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object v0, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v2, :cond_9

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    sget-object v1, LX/00A;->A08:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/awJ;

    invoke-virtual {v0, v1}, LX/awJ;->A0E(Ljava/lang/Integer;)V

    return-void

    :cond_6
    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0S()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/awJ;

    iget-object v0, v0, LX/awJ;->A0t:LX/avQ;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/avQ;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    if-eqz v2, :cond_2

    const-string v0, "Orca.PERSISTENT_KICK"

    invoke-static {v0, v2}, LX/22X;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/awJ;

    iget-object v7, v4, LX/7kq;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/awJ;->A0E:LX/RrV;

    invoke-virtual {v0}, LX/RrV;->A00()LX/5xO;

    move-result-object v0

    iget v3, v0, LX/5xO;->A0F:I

    if-ltz v3, :cond_2

    iget-object v2, v6, LX/awJ;->A0t:LX/avQ;

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    monitor-enter v2

    goto :goto_3

    :cond_7
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :goto_3
    :try_start_0
    iget-wide v0, v2, LX/avQ;->A0R:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sub-long/2addr v4, v0

    int-to-long v2, v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    invoke-virtual {v6, v7}, LX/awJ;->A0F(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v1, "action"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "caller"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    const-string v0, "Orca.START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v3, v4, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0R(LX/7kq;Ljava/lang/Integer;)V

    return-void

    :cond_b
    const-string v0, "Orca.EXPIRE_CONNECTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v7, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/awJ;

    iget-wide v4, v4, LX/7kq;->A00:J

    iget-object v6, v7, LX/awJ;->A0t:LX/avQ;

    iget-object v0, v7, LX/awJ;->A0D:LX/awU;

    sget-object v3, LX/00A;->A0j:Ljava/lang/Integer;

    iput-object v3, v0, LX/awU;->A0F:Ljava/lang/Integer;

    if-eqz v6, :cond_c

    iget-wide v1, v6, LX/avQ;->A0V:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_c

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/X0X;->A04:LX/X0X;

    invoke-virtual {v7, v6, v0, v1}, LX/awJ;->A06(LX/avQ;LX/X0X;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    invoke-static {v7}, LX/awJ;->A02(LX/awJ;)V

    return-void

    :cond_c
    invoke-virtual {v7, v3}, LX/awJ;->A0D(Ljava/lang/Integer;)V

    return-void

    :cond_d
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    const-string v5, "appid"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v14, ""

    :cond_e
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    const/16 v1, 0x309

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    if-nez v3, :cond_f

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_f
    const-string v1, "pkg_name"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, LX/7og;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v12, "unreg_fail"

    :goto_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/16 v1, 0x218

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_10

    const-string v0, "Empty package name for "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v3, v6, v2}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v0, "FbnsServiceDelegate"

    invoke-static {v0, v15}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v16

    invoke-static/range {v11 .. v16}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_10
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v11}, LX/C59;->A0I(LX/TAs;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v0, "Package mismatch for "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v3, v6, v2}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ": packageName "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_11
    move-object v1, v13

    goto :goto_7

    :cond_12
    const-string v12, "reg_fail"

    goto :goto_5

    :cond_13
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-virtual {v11, v4, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0R(LX/7kq;Ljava/lang/Integer;)V

    invoke-virtual {v11, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0V(Landroid/content/Intent;)V

    :goto_8
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v11, LX/TAs;->A01:LX/CqB;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/7ks;->A01(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0b(Ljava/util/ArrayList;)V

    iget-object v1, v11, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/awU;

    invoke-static {v4}, LX/awU;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/awU;->A0K:Ljava/lang/String;

    invoke-static {v3}, LX/awU;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/awU;->A0H:Ljava/lang/String;

    invoke-static {v2}, LX/awU;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/awU;->A0J:Ljava/lang/String;

    return-void

    :cond_14
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-virtual {v11, v4, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0R(LX/7kq;Ljava/lang/Integer;)V

    const-string v0, "pkg_name"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v16

    const/4 v15, 0x0

    const-string v12, "reg_retry_legacy"

    invoke-static/range {v11 .. v16}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    :cond_15
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-virtual {v11, v4, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0R(LX/7kq;Ljava/lang/Integer;)V

    const-string v0, "pkg_name"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v11, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/9Ur;

    invoke-virtual {v0, v3}, LX/9Ur;->A08(Ljava/lang/String;)V

    const/16 v0, 0x358

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v2, v1, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0W(Landroid/content/Intent;)V

    iget-object v1, v11, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/9Ur;

    new-instance v0, LX/bwR;

    invoke-direct {v0, v11, v3}, LX/bwR;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, LX/9Ur;->A06(LX/Jls;Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    const-string v1, "FbnsServiceDelegate"

    const-string v0, "service/doIntent/unrecognized_action"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract A0K(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method
