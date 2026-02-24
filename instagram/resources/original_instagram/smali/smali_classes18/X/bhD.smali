.class public final LX/bhD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ovj;
.implements LX/emX;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/ecK;

.field public A04:LX/em1;

.field public A05:LX/5wW;

.field public A06:LX/ecO;

.field public A07:LX/RrR;

.field public A08:LX/Zu5;

.field public A09:LX/awU;

.field public A0A:LX/5xO;

.field public A0B:LX/edx;

.field public A0C:LX/el4;

.field public A0D:LX/awJ;

.field public A0E:Z

.field public volatile A0F:LX/9YB;

.field public volatile A0G:Ljava/lang/Integer;

.field public volatile A0H:Z


# direct methods
.method private A00(LX/9YB;Ljava/lang/String;)LX/6eG;
    .locals 7

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    :try_start_0
    const-string v0, "CONNECTING"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const-string v0, "CONNECTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "CONNECTED_AND_ACKED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "DISCONNECTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    iget-object v0, p0, LX/bhD;->A0D:LX/awJ;

    iget-wide v3, v0, LX/awJ;->A00:J

    iget-wide v5, v0, LX/awJ;->A01:J

    new-instance v0, LX/6eG;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/6eG;-><init>(LX/9YB;Ljava/lang/Integer;JJ)V

    return-object v0
.end method

.method public static A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method private A02()V
    .locals 1

    iget-boolean v0, p0, LX/bhD;->A0H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "You must call init() before calling this method"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/bhD;LX/9YB;)V
    .locals 2

    iget-object v0, p0, LX/bhD;->A0D:LX/awJ;

    iget-object v0, v0, LX/awJ;->A0t:LX/avQ;

    if-nez v0, :cond_2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LX/bhD;->A0G:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    iput-object v0, p0, LX/bhD;->A0G:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, LX/bhD;->A0F:LX/9YB;

    :cond_0
    iget-object v1, p0, LX/bhD;->A08:LX/Zu5;

    invoke-static {v0}, LX/YVg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Zu5;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/bhD;->A03:LX/ecK;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, LX/bhD;->A00(LX/9YB;Ljava/lang/String;)LX/6eG;

    move-result-object v0

    invoke-interface {v1, v0}, LX/ecK;->onChannelStateChanged(LX/6eG;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, LX/avQ;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A04(LX/bhD;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/bhD;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/bhD;->A01:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final CCb()LX/6eO;
    .locals 14

    invoke-direct {p0}, LX/bhD;->A02()V

    iget-object v0, p0, LX/bhD;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/YVg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/bhD;->A0F:LX/9YB;

    invoke-direct {p0, v0, v1}, LX/bhD;->A00(LX/9YB;Ljava/lang/String;)LX/6eG;

    move-result-object v3

    iget-object v2, p0, LX/bhD;->A09:LX/awU;

    iget-object v0, p0, LX/bhD;->A0D:LX/awJ;

    iget-object v4, v0, LX/awJ;->A0t:LX/avQ;

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/avQ;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v0, v4, LX/avQ;->A0V:J

    invoke-static {v0, v1}, LX/327;->A0E(J)J

    move-result-wide v0

    :goto_0
    const/4 v12, 0x1

    invoke-static {v2}, LX/awU;->A00(LX/awU;)LX/UUg;

    move-result-object v7

    invoke-static {v2, v0, v1}, LX/awU;->A01(LX/awU;J)LX/UUy;

    move-result-object v9

    const-class v0, LX/UUZ;

    invoke-virtual {v2, v0}, LX/awU;->A05(Ljava/lang/Class;)LX/ePj;

    move-result-object v5

    check-cast v5, LX/UUZ;

    iget-object v0, v2, LX/awU;->A06:LX/YFf;

    invoke-virtual {v0, v12}, LX/YFf;->A00(Z)LX/Xwh;

    move-result-object v4

    const-class v0, LX/UV0;

    invoke-virtual {v2, v0}, LX/awU;->A05(Ljava/lang/Class;)LX/ePj;

    move-result-object v6

    check-cast v6, LX/UV0;

    const-class v0, LX/UVd;

    invoke-virtual {v2, v0}, LX/awU;->A05(Ljava/lang/Class;)LX/ePj;

    move-result-object v11

    check-cast v11, LX/UVd;

    const-class v0, LX/UVJ;

    invoke-virtual {v2, v0}, LX/awU;->A05(Ljava/lang/Class;)LX/ePj;

    move-result-object v10

    check-cast v10, LX/UVJ;

    const/4 v8, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static/range {v4 .. v13}, LX/YUp;->A00(LX/Xwh;LX/UUZ;LX/UV0;LX/UUg;LX/UUh;LX/UUy;LX/UVJ;LX/UVd;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MqttHealthStats"

    const-string v0, "Failed to export MQTT health stats to JSON"

    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    new-instance v0, LX/6eO;

    invoke-direct {v0, v3}, LX/6eO;-><init>(LX/6eG;)V

    return-object v0
.end method

.method public final declared-synchronized DOn(LX/5wW;)V
    .locals 45

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    move-object/from16 v1, p1

    invoke-static {v1}, LX/4ND;->A00(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/bhD;->A0H:Z

    if-nez v0, :cond_4

    iput-object v1, v2, LX/bhD;->A05:LX/5wW;

    iget-object v0, v1, LX/5wW;->A02:Landroid/content/Context;

    iput-object v0, v2, LX/bhD;->A00:Landroid/content/Context;

    iget-object v13, v1, LX/5wW;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/5wW;->A08:Ljava/lang/String;

    iget-object v8, v1, LX/5wW;->A09:Ljava/lang/String;

    iget-object v7, v1, LX/5wW;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/5wW;->A04:LX/ecO;

    iput-object v0, v2, LX/bhD;->A06:LX/ecO;

    iget-object v0, v1, LX/5wW;->A03:LX/ecK;

    iput-object v0, v2, LX/bhD;->A03:LX/ecK;

    const-string v3, "MqttThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, v2, LX/bhD;->A02:Landroid/os/HandlerThread;

    iget-object v3, v2, LX/bhD;->A04:LX/em1;

    move-object v0, v3

    check-cast v0, LX/H8G;

    iget-object v6, v0, LX/H8G;->mMqttConnectionConfig:Ljava/lang/String;

    move-object v0, v3

    check-cast v0, LX/H8G;

    iget-object v5, v0, LX/H8G;->mPreferredTier:Ljava/lang/String;

    iget-object v0, v0, LX/H8G;->mPreferredSandbox:Ljava/lang/String;

    new-instance v4, LX/UG0;

    invoke-direct {v4}, LX/RrV;-><init>()V

    if-eqz v6, :cond_3

    iput-object v6, v4, LX/RrR;->A01:Ljava/lang/String;

    if-eqz v5, :cond_2

    iput-object v5, v4, LX/RrR;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/RrR;->A02:Ljava/lang/String;

    invoke-virtual {v4}, LX/RrV;->A01()V

    iput-object v2, v4, LX/UG0;->A00:LX/bhD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/bhD;->A07:LX/RrR;

    iget-object v0, v4, LX/RrR;->A00:LX/5xO;

    iput-object v0, v2, LX/bhD;->A0A:LX/5xO;

    new-instance v0, LX/btJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/btJ;->A00:Ljava/lang/String;

    iput-object v8, v0, LX/btJ;->A02:Ljava/lang/String;

    iput-object v9, v0, LX/btJ;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v1, LX/5wW;->A0B:LX/5jX;

    new-instance v5, LX/bsK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/4ND;->A00(Ljava/lang/Object;)V

    invoke-static {v7}, LX/4ND;->A00(Ljava/lang/Object;)V

    iput-object v4, v5, LX/bsK;->A01:LX/5jX;

    iput-object v7, v5, LX/bsK;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/bhD;->A0C:LX/el4;

    iget-object v4, v2, LX/bhD;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    iget-object v4, v2, LX/bhD;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v2, LX/bhD;->A01:Landroid/os/Handler;

    invoke-interface {v3}, LX/em1;->getHealthStatsSamplingRate()I

    move-result v7

    const/16 v6, 0x2710

    const/4 v12, 0x1

    const/4 v5, 0x0

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    invoke-static {v4, v7}, LX/27V;->A1S(II)Z

    move-result v7

    :try_start_1
    new-instance v11, LX/brU;

    invoke-direct {v11, v2, v5}, LX/brU;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/awJ;

    invoke-direct {v10}, LX/awJ;-><init>()V

    new-instance v9, LX/brV;

    invoke-direct {v9, v5, v2, v10}, LX/brV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/5wW;->A05:LX/ejh;

    if-nez v4, :cond_0

    new-instance v4, LX/bu2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :cond_0
    const/16 v20, 0x0

    sget-object v6, LX/7kt;->A00:Ljava/lang/Object;

    check-cast v6, LX/7mA;

    invoke-virtual {v6}, LX/7mA;->A02()LX/7lv;

    move-result-object v8

    new-instance v34, LX/YW0;

    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    new-instance v35, LX/YW1;

    invoke-direct/range {v35 .. v35}, Ljava/lang/Object;-><init>()V

    iget-object v6, v2, LX/bhD;->A00:Landroid/content/Context;

    move-object/from16 v44, v6

    sget-object v38, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v6, v2, LX/bhD;->A0C:LX/el4;

    move-object/from16 v16, v6

    iget-object v15, v2, LX/bhD;->A07:LX/RrR;

    new-instance v25, LX/brK;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v2, LX/bhD;->A01:Landroid/os/Handler;

    new-instance v18, LX/YUP;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3}, LX/em1;->getAnalyticsLogger()LX/edR;

    move-result-object v17

    new-instance v22, LX/br6;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3}, LX/em1;->getKeepaliveParams()LX/ejf;

    move-result-object v29

    new-instance v33, LX/ZWb;

    invoke-direct/range {v33 .. v33}, LX/ZWb;-><init>()V

    new-instance v23, LX/br6;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/7lk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v6, LX/7lk;->A00:Z

    invoke-static {v6}, LX/dB4;->A02(Ljava/lang/Object;)LX/UTp;

    move-result-object v19

    invoke-interface {v3}, LX/em1;->getAppSpecificInfo()Ljava/util/Map;

    move-result-object v42

    iget-object v3, v1, LX/5wW;->A01:Ljava/net/Proxy;

    move-object/from16 v27, v15

    move-object/from16 v28, v16

    move-object/from16 v30, v2

    move-object/from16 v31, v10

    move-object/from16 v32, v0

    move-object/from16 v36, v4

    move-object/from16 v37, v20

    move-object/from16 v39, v20

    move-object/from16 v40, v13

    move-object/from16 v41, v3

    move/from16 v43, v5

    move-object/from16 v21, v8

    move-object/from16 v24, v9

    move-object/from16 v26, v11

    move-object/from16 v15, v44

    move-object/from16 v16, v14

    invoke-static/range {v15 .. v43}, LX/YVZ;->A00(Landroid/content/Context;Landroid/os/Handler;LX/edR;LX/YUP;LX/dB4;LX/epj;LX/7lv;LX/edi;LX/edi;LX/edi;LX/edi;LX/edi;LX/RrV;LX/el4;LX/ejf;LX/emX;LX/awJ;LX/emY;LX/ZWb;LX/YW0;LX/YW1;LX/ejh;LX/akE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/net/Proxy;Ljava/util/Map;Z)LX/Y8L;

    move-result-object v5

    new-instance v4, LX/ZqV;

    invoke-direct {v4}, LX/ZqV;-><init>()V

    iget-object v0, v1, LX/5wW;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/bhD;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v2, LX/bhD;->A00:Landroid/content/Context;

    new-instance v0, LX/Zi2;

    invoke-direct {v0, v1, v8}, LX/Zi2;-><init>(Landroid/content/Context;LX/7lv;)V

    invoke-static {v0}, LX/dB4;->A02(Ljava/lang/Object;)LX/UTp;

    move-result-object v0

    invoke-virtual {v4, v0, v5, v3}, LX/ZqV;->A00(LX/dB4;LX/Y8L;Ljava/util/List;)V

    iget-object v0, v4, LX/ZqV;->A0O:LX/awJ;

    iput-object v0, v2, LX/bhD;->A0D:LX/awJ;

    iget-object v0, v4, LX/ZqV;->A0K:LX/bsJ;

    iput-object v0, v2, LX/bhD;->A0B:LX/edx;

    iget-object v0, v4, LX/ZqV;->A0C:LX/Zu5;

    iput-object v0, v2, LX/bhD;->A08:LX/Zu5;

    iget-object v0, v4, LX/ZqV;->A0D:LX/awU;

    iput-object v0, v2, LX/bhD;->A09:LX/awU;

    iput-boolean v12, v2, LX/bhD;->A0H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :cond_1
    :try_start_2
    invoke-static {v0}, LX/4ND;->A00(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/4ND;->A00(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/4ND;->A00(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_1

    :cond_4
    :try_start_3
    const-string v0, "This client has already been initialized"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final Dmx()V
    .locals 2

    invoke-direct {p0}, LX/bhD;->A02()V

    iget-object v1, p0, LX/bhD;->A01:Landroid/os/Handler;

    new-instance v0, LX/dDg;

    invoke-direct {v0, p0}, LX/dDg;-><init>(LX/bhD;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final DyD(I)V
    .locals 5

    iget-object v0, p0, LX/bhD;->A0D:LX/awJ;

    iget-object v0, v0, LX/awJ;->A0O:LX/Zt8;

    iget-object v1, v0, LX/Zt8;->A05:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZxD;

    monitor-exit v1

    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3}, Ljava/util/concurrent/CancellationException;-><init>()V

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    const-string v0, "abort pending operation"

    new-instance v1, LX/XLW;

    invoke-direct {v1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v1, LX/XLW;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/ZxD;->A01(LX/XLW;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final EKu()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/bhD;->A03(LX/bhD;LX/9YB;)V

    return-void
.end method

.method public final EKw()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/bhD;->A03(LX/bhD;LX/9YB;)V

    return-void
.end method

.method public final EL1(LX/dB4;)V
    .locals 1

    invoke-virtual {p1}, LX/dB4;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YB;

    :goto_0
    invoke-static {p0, v0}, LX/bhD;->A03(LX/bhD;LX/9YB;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final EMI()V
    .locals 0

    return-void
.end method

.method public final Ely()V
    .locals 0

    return-void
.end method

.method public final ExQ(LX/a9e;Ljava/lang/String;[B)V
    .locals 1

    new-instance v0, LX/dm9;

    invoke-direct {v0, p0, p1, p2, p3}, LX/dm9;-><init>(LX/bhD;LX/a9e;Ljava/lang/String;[B)V

    invoke-static {p0, v0}, LX/bhD;->A04(LX/bhD;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FXn(LX/eg7;LX/10B;Ljava/lang/String;[B)V
    .locals 4

    invoke-direct {p0}, LX/bhD;->A02()V

    invoke-static {p3}, LX/4ND;->A00(Ljava/lang/Object;)V

    invoke-static {p4}, LX/4ND;->A00(Ljava/lang/Object;)V

    invoke-static {p2}, LX/4ND;->A00(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, LX/bhD;->A0D:LX/awJ;

    iget v0, p2, LX/10B;->A00:I

    invoke-static {v0}, LX/a51;->A01(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/btq;

    invoke-direct {v0, p1, p0, v1}, LX/btq;-><init>(LX/eg7;LX/bhD;I)V

    invoke-virtual {v3, v0, v2, p3, p4}, LX/awJ;->A03(LX/eh3;Ljava/lang/Integer;Ljava/lang/String;[B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return-void
    :try_end_0
    .catch LX/XLW; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v0, LX/dcR;

    invoke-direct {v0, p1, p0}, LX/dcR;-><init>(LX/eg7;LX/bhD;)V

    invoke-static {p0, v0}, LX/bhD;->A04(LX/bhD;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FXp(LX/eg7;LX/10B;LX/oov;Ljava/lang/String;[B)I
    .locals 11

    invoke-direct {p0}, LX/bhD;->A02()V

    move-object v8, p4

    invoke-static {p4}, LX/4ND;->A00(Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/4ND;->A00(Ljava/lang/Object;)V

    invoke-static {p2}, LX/4ND;->A00(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v2, -0x1

    :try_start_0
    iget-object v4, p0, LX/bhD;->A0D:LX/awJ;

    iget v0, p2, LX/10B;->A00:I

    invoke-static {v0}, LX/a51;->A01(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez p1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    new-instance v6, LX/btq;

    invoke-direct {v6, p1, p0, v3}, LX/btq;-><init>(LX/eg7;LX/bhD;I)V

    :goto_0
    iget-object v0, v4, LX/awJ;->A0E:LX/RrV;

    invoke-virtual {v0}, LX/RrV;->A00()LX/5xO;

    move-result-object v0

    iget v10, v0, LX/5xO;->A0L:I

    move-object v5, p3

    invoke-virtual/range {v4 .. v10}, LX/awJ;->A05(LX/oov;LX/eh3;Ljava/lang/Integer;Ljava/lang/String;[BI)LX/dB4;

    move-result-object v1

    invoke-virtual {v1}, LX/dB4;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZxD;

    iget v0, v0, LX/ZxD;->A01:I

    if-eq v0, v2, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, -0x1

    :cond_2
    :goto_2
    move v2, v0
    :try_end_0
    .catch LX/XLW; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    new-instance v0, LX/dc3;

    invoke-direct {v0, p1, p0}, LX/dc3;-><init>(LX/eg7;LX/bhD;)V

    invoke-static {p0, v0}, LX/bhD;->A04(LX/bhD;Ljava/lang/Runnable;)V

    :cond_3
    return v2
.end method

.method public final Ffz()V
    .locals 1

    new-instance v0, LX/dDG;

    invoke-direct {v0, p0}, LX/dDG;-><init>(LX/bhD;)V

    invoke-static {p0, v0}, LX/bhD;->A04(LX/bhD;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final GBv()Z
    .locals 3

    iget-boolean v0, p0, LX/bhD;->A0E:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/bhD;->A0B:LX/edx;

    invoke-interface {v0, v1}, LX/edx;->GBw(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final GKS(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, LX/bhD;->A02()V

    iget-object v1, p0, LX/bhD;->A01:Landroid/os/Handler;

    new-instance v0, LX/dc5;

    invoke-direct {v0, p0, p1}, LX/dc5;-><init>(LX/bhD;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GOP(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, LX/bhD;->A02()V

    iget-object v1, p0, LX/bhD;->A01:Landroid/os/Handler;

    new-instance v0, LX/dc8;

    invoke-direct {v0, p0, p1}, LX/dc8;-><init>(LX/bhD;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GOm(ZZ)V
    .locals 5

    iget-object v4, p0, LX/bhD;->A0D:LX/awJ;

    const/4 v3, 0x0

    iget-object v2, v4, LX/awJ;->A0X:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v4, LX/awJ;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/awJ;->A0B()V

    iget-object v0, v4, LX/awJ;->A0t:LX/avQ;

    if-eqz v0, :cond_0

    monitor-enter v0

    monitor-exit v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, v4, LX/awJ;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v0, v4, LX/awJ;->A0J:LX/ejf;

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/ejf;->Bj9()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v3, v0}, LX/awJ;->A0C(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    monitor-exit v2

    goto :goto_2

    :cond_1
    invoke-interface {v0}, LX/ejf;->B77()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final destroy()V
    .locals 2

    invoke-direct {p0}, LX/bhD;->A02()V

    iget-object v1, p0, LX/bhD;->A01:Landroid/os/Handler;

    new-instance v0, LX/dDe;

    invoke-direct {v0, p0}, LX/dDe;-><init>(LX/bhD;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final start()V
    .locals 2

    invoke-direct {p0}, LX/bhD;->A02()V

    iget-object v1, p0, LX/bhD;->A01:Landroid/os/Handler;

    new-instance v0, LX/dDH;

    invoke-direct {v0, p0}, LX/dDH;-><init>(LX/bhD;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-direct {p0}, LX/bhD;->A02()V

    iget-object v1, p0, LX/bhD;->A01:Landroid/os/Handler;

    new-instance v0, LX/dDd;

    invoke-direct {v0, p0}, LX/dDd;-><init>(LX/bhD;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
