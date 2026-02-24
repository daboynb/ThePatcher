.class public abstract Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;
.super LX/TAs;
.source ""


# static fields
.field public static A01:LX/Y9L;

.field public static A02:LX/7og;

.field public static A03:LX/Zi2;

.field public static A04:Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;

.field public static A05:LX/XRH;

.field public static A06:LX/eRo;

.field public static A07:Lcom/facebook/rti/push/service/FbnsAIDLService;

.field public static A08:LX/Zug;

.field public static A09:LX/9Ur;

.field public static A0A:LX/YK2;

.field public static A0B:LX/YG2;

.field public static A0C:LX/XS0;

.field public static A0D:LX/ZXk;

.field public static A0E:LX/Y1B;

.field public static A0F:LX/YF2;

.field public static A0G:LX/Y1C;

.field public static A0H:LX/XqV;

.field public static A0I:LX/YKX;

.field public static A0J:Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;

.field public static A0K:LX/amN;

.field public static A0L:LX/XxR;

.field public static A0M:LX/XuW;

.field public static final A0N:LX/6ve;

.field public static final A0O:LX/6ve;

.field public static final A0P:Ljava/util/Map;

.field public static final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A0S:Ljava/util/concurrent/locks/Condition;

.field public static final A0T:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile A0U:LX/Zp4;


# instance fields
.field public final A00:LX/bNo;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "GatewayClientDispatchThread"

    new-instance v0, LX/6ve;

    invoke-direct {v0, v1}, LX/6ve;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0N:LX/6ve;

    const-string v1, "RetryHandlerThread"

    new-instance v0, LX/6ve;

    invoke-direct {v0, v1}, LX/6ve;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0O:LX/6ve;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0T:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0S:Ljava/util/concurrent/locks/Condition;

    const/4 v1, 0x0

    invoke-static {v1}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.instagram.android"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.facebook.lite"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.oculus.horizon"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0P:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/CqB;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/TAs;-><init>(LX/CqB;)V

    new-instance v0, LX/bNo;

    invoke-direct {v0, p0}, LX/bNo;-><init>(Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;)V

    iput-object v0, p0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A00:LX/bNo;

    return-void
.end method

.method private final A00()V
    .locals 8

    sget-object v3, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0G:LX/Y1C;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "redeliveryScheduler"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0D:LX/ZXk;

    if-nez v4, :cond_1

    const-string v0, "ackReceiveHelper"

    goto :goto_0

    :cond_1
    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/ZXk;->A00:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LX/7mb;->A02:LX/7mb;

    iget-object v0, v4, LX/ZXk;->A01:LX/7og;

    iget-object v0, v0, LX/7og;->A00:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, LX/7mb;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "FbnsNotificationAckReceiveHelper"

    const-string v0, "Failed to unregister ack receiver"

    invoke-static {v1, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    iput-object v5, v4, LX/ZXk;->A00:Landroid/content/BroadcastReceiver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit v4

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0C:LX/XS0;

    if-nez v0, :cond_3

    const-string v0, "dozeModeReceiveHelper"

    goto :goto_0

    :cond_3
    monitor-enter v0

    monitor-exit v0

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0H:LX/XqV;

    if-nez v0, :cond_4

    const-string v0, "fbnsScreenStateReceiveHelper"

    goto :goto_0

    :cond_4
    monitor-enter v0

    monitor-exit v0

    sget-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0N:LX/6ve;

    new-instance v0, LX/dMA;

    invoke-direct {v0, p0}, LX/dMA;-><init>(Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;)V

    invoke-virtual {v1, v0}, LX/6ve;->A03(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "FbnsServiceDelegateV2"

    const-string v0, "Unable to stop network monitoring. No handler available"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v2, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0U:LX/Zp4;

    move-object v1, p0

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0U:LX/Zp4;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sput-object v5, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0U:LX/Zp4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    monitor-exit v1

    if-eqz v2, :cond_7

    const-string v1, "service_stopped"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Zp4;->A01(Ljava/lang/String;Z)V

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/YYA;->A00()LX/7og;

    move-result-object v2

    const/16 v0, 0x30b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, LX/7oh;

    invoke-direct {v0, v1, v2}, LX/7oh;-><init>(Landroid/content/Intent;LX/7og;)V

    invoke-virtual {v0, v5}, LX/7oh;->Fmz(Ljava/lang/String;)LX/ZRK;

    sget-object v2, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/YKX;

    if-nez v2, :cond_8

    const-string v0, "fbnsAnalyticsLogger"

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    const-string v3, "stop"

    const-string v4, "service_destroy"

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, LX/YKX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_9
    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0J:Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;

    if-ne v0, p0, :cond_a

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0J:Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;

    :cond_a
    return-void
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 7

    sget-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/YKX;

    if-nez v1, :cond_0

    const-string v0, "fbnsAnalyticsLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    const/4 v4, 0x0

    const-string v2, "stop"

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, LX/YKX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-direct {p0}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A00()V

    iget-object v0, p0, LX/TAs;->A01:LX/CqB;

    invoke-virtual {v0}, LX/CqB;->A06()V

    return-void
.end method


# virtual methods
.method public A0A(Landroid/content/Intent;II)I
    .locals 12

    invoke-super {p0, p1, p2, p3}, LX/TAs;->A0A(Landroid/content/Intent;II)I

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A06:LX/eRo;

    const-string v3, "notifGatewayIdManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    check-cast v0, LX/bvZ;

    iget-object v0, v0, LX/bvZ;->A00:LX/XqF;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_10

    invoke-static {}, LX/YYA;->A00()LX/7og;

    invoke-static {p1}, LX/7og;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_e

    sget-object v0, Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;->A01:Ljava/util/Map;

    new-instance v1, LX/7li;

    invoke-direct {v1, v0}, LX/7li;-><init>(Ljava/util/Map;)V

    invoke-static {}, LX/YYA;->A00()LX/7og;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7li;->Bj0(Landroid/content/Intent;LX/eOx;)LX/eje;

    move-result-object v0

    invoke-interface {v0}, LX/eje;->Dm0()Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v0, LX/7kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mA;

    iget-object v0, v0, LX/7mA;->A09:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/YKX;

    if-nez v1, :cond_c

    const-string v6, "fbnsAnalyticsLogger"

    :cond_0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Secure_Auth_Not_Initialized; error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A06:LX/eRo;

    if-eqz v0, :cond_1f

    check-cast v0, LX/bvZ;

    iget-object v0, v0, LX/bvZ;->A01:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "Orca.STOP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "service_stop"

    :goto_1
    invoke-direct {p0, v0}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A01(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "tokenRegReqProcessor"

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0K:LX/amN;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, p1}, LX/amN;->A02(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_5
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0K:LX/amN;

    if-eqz v4, :cond_1e

    const-string v0, "pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "appid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/7od;->A00:LX/7od;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/dB4;->A05()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "unknown"

    invoke-static {v4, v5, v6, v0, v1}, LX/amN;->A01(LX/amN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    if-eqz v2, :cond_6

    const-string v1, "tid"

    invoke-virtual {v3}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v8

    :cond_6
    iget-object v3, v4, LX/amN;->A04:LX/YKX;

    const-string v4, "reg_retry"

    const-string v7, ""

    invoke-virtual/range {v3 .. v8}, LX/YKX;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_7
    const-string v1, ""

    goto :goto_2

    :cond_8
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "FbnsTokenRegistrationRequestProcessor"

    const-string v0, "register_retry/failed invalid input. packageName=%s, appId=%s"

    invoke-static {v1, v0, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    const/16 v0, 0x309

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0K:LX/amN;

    if-eqz v4, :cond_1e

    const/4 v0, 0x3

    new-instance v3, LX/Gk1;

    invoke-direct {v3, v0}, LX/Gk1;-><init>(I)V

    const-string v0, "pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v4, LX/amN;->A02:LX/9Ur;

    new-instance v0, LX/bx0;

    invoke-direct {v0, v4, v2, v3}, LX/bx0;-><init>(LX/amN;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0, v2}, LX/9Ur;->A06(LX/Jls;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string v0, "appid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v4, LX/amN;->A04:LX/YKX;

    const-string v3, "unreg_fail"

    const-string v0, "invalid_package_name"

    invoke-virtual {v2, v3, v0}, LX/YKX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "empty"

    const-string v6, "invalid input: empty package_name"

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/YKX;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onStartCommand; unrecognized action: "

    invoke-static {v3, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    const-string v0, "verify_sender_failed"

    invoke-virtual {v1, v0, v4}, LX/YKX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v1, "is_secure_ipc_enabled"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/YYA;->A00()LX/7og;

    move-result-object v2

    const-string v1, "FBNS_DEFAULT_DOMAIN"

    invoke-static {v2}, LX/4ND;->A00(Ljava/lang/Object;)V

    new-instance v0, LX/Tbs;

    invoke-direct {v0, p1, v2, v1}, LX/Tbs;-><init>(Landroid/content/Intent;LX/7og;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Tbs;->Dm0()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_f
    if-eqz v3, :cond_e

    :cond_10
    sget-object v8, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0M:LX/XuW;

    const-string v6, "registeredAppChecker"

    const/4 v4, 0x0

    if-eqz v8, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    sget-object v0, LX/7kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mA;

    iget-object v0, v0, LX/7mA;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, LX/XuW;->A00:Landroid/content/Context;

    iget-object v1, v8, LX/XuW;->A01:LX/7mb;

    const/16 v0, 0x40

    invoke-virtual {v1, v2, v3, v0}, LX/7mb;->A01(Landroid/content/Context;Ljava/lang/String;I)LX/7me;

    move-result-object v0

    invoke-static {v2, v0}, LX/7md;->A00(Landroid/content/Context;LX/7me;)V

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_11
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "service/onStart/compatibleApps "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0M:LX/XuW;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/XuW;->A02:LX/9Ur;

    invoke-virtual {v6}, LX/9Ur;->A04()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JQM;

    iget-object v0, v5, LX/JQM;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "RegisteredAppChecker"

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/JQM;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7me;

    if-eqz v1, :cond_14

    iget-object v0, v1, LX/7me;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_13

    const/4 v0, 0x2

    if-eq v2, v0, :cond_13

    const/4 v0, 0x3

    if-eq v2, v0, :cond_13

    const/4 v0, 0x6

    if-eq v2, v0, :cond_12

    const/4 v0, 0x7

    if-ne v2, v0, :cond_14

    iget-object v0, v1, LX/7me;->A01:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/JQM;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v0, v1, LX/7me;->A01:Landroid/content/pm/PackageInfo;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v1, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v0, v8, v1

    if-ltz v0, :cond_16

    const/4 v10, 0x1

    goto :goto_5

    :cond_12
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "service/onStart/remove_registration_untrusted_app "

    goto :goto_6

    :cond_13
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "service/onStart/remove_registration_uninstalled_disabled_app "

    goto :goto_6

    :cond_14
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "service/onStart/wrong package info "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/JQM;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "service/onStart/remove_registration_incompatible_app "

    goto :goto_6

    :cond_16
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "service/onStart/remove_registration_invalid_token "

    :goto_6
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/JQM;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/JQM;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/9Ur;->A08(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_17
    if-nez v10, :cond_1a

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    :cond_18
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_7
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v6, :cond_1b

    const-string v3, "FbnsServiceDelegateV2"

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "RELIABLE_DELIVERY_ENABLED"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_19

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, LX/YYA;->A00()LX/7og;

    invoke-static {p1}, LX/7og;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    sget-object v4, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0B:LX/YG2;

    if-eqz v4, :cond_1d

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/YG2;->A07:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/YG2;->A01:Landroid/os/Handler;

    new-instance v0, LX/mA8;

    invoke-direct {v0, v4}, LX/mA8;-><init>(LX/YG2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setReliableDeliveryForPackage: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_19
    const-string v0, "Orca.START"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v6, v2}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1a
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "REGISTERED_APP_NOT_FOUND"

    :goto_8
    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c
    const-string v0, "START_ALLOWED"

    goto :goto_8

    :cond_1d
    const-string v1, "fbnsBroadcastSender"

    :cond_1e
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final A0B(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/TAs;->A01:LX/CqB;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x1c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/os/PowerManager;

    iget-object v0, p0, LX/TAs;->A01:LX/CqB;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7mh;->A00(Landroid/content/Context;)LX/7mh;

    move-result-object v2

    const-string v0, "[ FbnsServiceDelegateV2 ]"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, LX/TAs;->A01:LX/CqB;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/7ks;->A01(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0H()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "validCompatibleApps="

    invoke-static {v7, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enabledCompatibleApps="

    invoke-static {v6, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registeredApps="

    invoke-static {v5, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restrictedMode="

    invoke-static {v0, v1, v4}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dozeMode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x98

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7mh;->A01:Ljava/lang/String;

    invoke-static {p2, v0, v1}, LX/C9H;->A09(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildNumber="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7mh;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "FbnsServiceDelegateV2"

    const-string v0, "dump Exception: %s"

    invoke-static {v1, v0, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/TAs;->A0B(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 14

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v3, "FbnsServiceDelegateV2"

    sget-object v8, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/YKX;

    const-string v7, "fbnsAnalyticsLogger"

    const/4 v2, 0x0

    if-eqz v8, :cond_7

    sget-object v6, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    const-string v0, "caller"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    const-string v9, "bind"

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual/range {v8 .. v13}, LX/YKX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {}, LX/YYA;->A00()LX/7og;

    move-result-object v4

    const-string v1, "fbns_aidl_auth_domain"

    new-instance v0, LX/Tbs;

    invoke-direct {v0, p1, v4, v1}, LX/Tbs;-><init>(Landroid/content/Intent;LX/7og;Ljava/lang/String;)V

    if-nez p1, :cond_3

    move-object v5, v2

    :goto_1
    invoke-virtual {v0}, LX/Tbs;->Dm0()Z

    move-result v0

    const-string v4, "secure"

    if-nez v0, :cond_5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onBind invalid signature: %s"

    invoke-static {v3, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v12

    invoke-static {p0}, LX/C59;->A0I(LX/TAs;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cntr"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_2

    const-string v1, "empty"

    :goto_2
    const-string v0, "clr"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/YYA;->A00()LX/7og;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/7og;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ver"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/YKX;

    if-eqz v3, :cond_7

    const-string v1, "unauthorized"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_3
    filled-new-array {v1, v4, v5, v0}, [Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/YKX;->A04:LX/YK2;

    const-string v3, "fbns_ipc_auth.dgw"

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v3, v5, v0, v1}, LX/YK2;->A03(Ljava/lang/String;[Ljava/lang/String;J)V

    sget-object v8, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/YKX;

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    :goto_4
    const-string v10, "TRUSTED_APP_AUTH_INVALID"

    invoke-virtual/range {v8 .. v13}, LX/YKX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v2

    :cond_0
    move-object v11, v2

    goto :goto_4

    :cond_1
    move-object v0, v2

    goto :goto_3

    :cond_2
    move-object v1, v5

    goto :goto_2

    :cond_3
    invoke-static {}, LX/YYA;->A00()LX/7og;

    invoke-static {p1}, LX/7og;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v10, v2

    move-object v11, v2

    goto/16 :goto_0

    :cond_5
    sget-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/YKX;

    if-eqz v1, :cond_7

    const-string v0, "authorised"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    :cond_6
    filled-new-array {v0, v4, v5, v2}, [Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/YKX;->A04:LX/YK2;

    const-string v2, "fbns_ipc_auth.dgw"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v4, v0, v1}, LX/YK2;->A03(Ljava/lang/String;[Ljava/lang/String;J)V

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A07:Lcom/facebook/rti/push/service/FbnsAIDLService;

    if-nez v0, :cond_8

    const-string v7, "fbnsAIDLBinder"

    :cond_7
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    return-object v0
.end method

.method public final A0D()V
    .locals 38

    const-wide/16 v5, 0x0

    const/4 v12, 0x0

    const/16 v24, 0x0

    move-object/from16 v4, p0

    invoke-super {v4}, LX/TAs;->A0D()V

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0N:LX/6ve;

    invoke-virtual {v0}, LX/6ve;->A00()Landroid/os/Handler;

    sget-object v19, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0O:LX/6ve;

    invoke-virtual/range {v19 .. v19}, LX/6ve;->A00()Landroid/os/Handler;

    sget-object v1, Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;->A01:Ljava/util/Map;

    new-instance v0, LX/7li;

    invoke-direct {v0, v1}, LX/7li;-><init>(Ljava/util/Map;)V

    const/4 v11, 0x0

    const/16 v23, 0x0

    new-instance v3, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;

    move-object v13, v3

    move-object v14, v0

    move/from16 v15, v23

    move/from16 v16, v15

    move-object/from16 v17, v12

    move/from16 v18, v15

    invoke-direct/range {v13 .. v18}, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;-><init>(LX/egf;ZZLX/1hx;Z)V

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0J:Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A00()V

    :cond_0
    sput-object p0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0J:Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;

    sget-object v21, LX/5xU;->A00:LX/5xU;

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/TAs;->A01:LX/CqB;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7mh;->A00(Landroid/content/Context;)LX/7mh;

    move-result-object v29

    iget-object v0, v3, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->fbErrorReporter:LX/1hx;

    if-nez v0, :cond_2

    sget-object v2, LX/7mb;->A02:LX/7mb;

    :goto_0
    new-instance v1, LX/YYg;

    invoke-direct {v1}, LX/YYg;-><init>()V

    new-instance v0, LX/7lr;

    invoke-direct {v0, v1}, LX/7lr;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/7mb;->A00:LX/7lr;

    sget-object v18, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->INSTANCE:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/TAs;->A01:LX/CqB;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v7, v3, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->fbErrorReporter:LX/1hx;

    new-instance v20, LX/YE4;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v1, v0, LX/YE4;->A00:Landroid/content/Context;

    if-nez v7, :cond_1

    sget-object v1, LX/7mb;->A02:LX/7mb;

    :goto_1
    iput-object v1, v0, LX/YE4;->A01:LX/7mb;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, LX/YE4;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/7od;->A00:LX/7od;

    iget-object v0, v4, LX/TAs;->A01:LX/CqB;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/7og;

    invoke-direct {v0, v1, v7}, LX/7og;-><init>(Landroid/content/Context;LX/dB4;)V

    sput-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A02:LX/7og;

    sget-object v0, LX/7kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mA;

    invoke-virtual {v4}, LX/TAs;->A07()Landroid/content/Context;

    invoke-virtual {v0}, LX/7mA;->A02()LX/7lv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v26, v4

    move-object/from16 v0, v26

    check-cast v0, Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;

    move-object/from16 v26, v0

    new-instance v7, LX/bvi;

    invoke-direct {v7, v0}, LX/bvi;-><init>(Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;)V

    const/16 v22, 0x1

    const-string v10, ""

    new-instance v8, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;

    move/from16 v0, v22

    invoke-direct {v8, v7, v0, v10}, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;-><init>(LX/eSN;ZLjava/lang/String;)V

    iget-object v0, v8, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;->idManagerBuilder:LX/eSN;

    invoke-virtual {v4}, LX/TAs;->A07()Landroid/content/Context;

    check-cast v0, LX/bvi;

    iget-object v0, v0, LX/bvi;->A00:Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;

    iget-object v0, v0, LX/TAs;->A01:LX/CqB;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v13

    new-instance v9, LX/bvZ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/XqI;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v28, "rti.mqtt."

    move-object/from16 v0, v28

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v13, v1, v0, v7}, LX/C9H;->A05(Landroid/content/Context;LX/7lv;Ljava/lang/Integer;Ljava/lang/StringBuilder;)LX/emT;

    move-result-object v0

    iput-object v0, v8, LX/XqI;->A01:LX/emT;

    invoke-static/range {v28 .. v28}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v13, v1, v7, v0}, LX/C9H;->A05(Landroid/content/Context;LX/7lv;Ljava/lang/Integer;Ljava/lang/StringBuilder;)LX/emT;

    move-result-object v0

    iput-object v0, v8, LX/XqI;->A00:LX/emT;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_1
    new-instance v1, LX/7mb;

    invoke-direct {v1, v7}, LX/7mb;-><init>(LX/1hx;)V

    goto :goto_1

    :cond_2
    new-instance v2, LX/7mb;

    invoke-direct {v2, v0}, LX/7mb;-><init>(LX/1hx;)V

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static/range {v28 .. v28}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v13, v1, v7, v0}, LX/C9H;->A05(Landroid/content/Context;LX/7lv;Ljava/lang/Integer;Ljava/lang/StringBuilder;)LX/emT;

    move-result-object v27

    iget-object v7, v8, LX/XqI;->A00:LX/emT;

    const/4 v14, 0x0

    if-eqz v7, :cond_4

    const-string v0, "/settings/mqtt/id/token_binding_params"

    invoke-interface {v7, v0, v10}, LX/emT;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_3

    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    const-string v0, "date"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const/4 v0, 0x4

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v13

    const-string v0, "type"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v13, v13, v0

    const-string v0, "keyAlias"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :catch_0
    :try_start_3
    move-exception v13

    const-string v7, "TokenBindingStorageParams"

    const-string v0, "exception/jsonDeserialization"

    invoke-static {v7, v13, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :goto_4
    move-wide/from16 v5, v16

    move-object/from16 v24, v13

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :catch_1
    :try_start_4
    move-exception v13

    const-string v7, "TokenBindingStoreManager"

    const-string v0, "Unable to initialize token binding id, JSON parsing failed"

    invoke-static {v7, v0, v13}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v14, 0x0

    :cond_4
    :goto_5
    new-instance v7, LX/XqF;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/XqF;->A01:LX/XqI;

    const-string v13, "TokenBinderAuthenticator"

    if-eqz v14, :cond_7

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v0, 0x2

    if-eq v8, v0, :cond_6

    const/4 v0, 0x3

    if-eq v8, v0, :cond_5

    const-string v0, "Unable to initialize"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_6

    :cond_5
    const/16 v0, 0x1e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :cond_6
    :try_start_5
    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v8, LX/YE7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v14, v8, LX/YE7;->A03:Ljava/lang/Integer;

    iput-object v0, v8, LX/YE7;->A02:Ljava/lang/Integer;

    iput-wide v5, v8, LX/YE7;->A00:J

    new-instance v14, LX/XpU;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v12, v14, LX/XpU;->A00:Ljava/lang/String;

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v5, v12, v11}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v6

    check-cast v6, Ljava/security/PrivateKey;

    const-string v0, "privateKey was null for given keyAlias"

    invoke-static {v6, v0}, LX/0Om;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v12}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v5

    const-string v0, "Certificate was null for given keyAlias"

    invoke-static {v5, v0}, LX/0Om;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    new-instance v0, Ljava/security/KeyPair;

    invoke-direct {v0, v5, v6}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    iput-object v0, v14, LX/XpU;->A01:Ljava/security/KeyPair;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v8, LX/YE7;->A01:LX/XpU;
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    iput-object v8, v7, LX/XqF;->A00:LX/YE7;

    goto/16 :goto_9
    :try_end_7
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_2
    :try_start_8
    move-exception v5

    const-string v0, "exception/failedToLoadExistingKey"

    invoke-static {v13, v5, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v5

    :cond_7
    sget-object v25, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x9b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v24, "SHA-256"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    new-instance v12, LX/XpU;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, LX/XpU;->A00:Ljava/lang/String;

    const/16 v17, 0xc

    const-string v16, "AndroidKeyStore"

    const-string v6, "EC"
    :try_end_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/security/NoSuchProviderException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/security/ProviderException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :try_start_a
    move-object/from16 v0, v16

    invoke-static {v6, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v15

    new-instance v14, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move/from16 v0, v17

    invoke-direct {v14, v13, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {v0, v5}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v14

    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v14

    move/from16 v0, v22

    invoke-virtual {v14, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setIsStrongBoxBacked(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v15}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    goto :goto_7
    :try_end_a
    .catch Landroid/security/keystore/StrongBoxUnavailableException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/security/NoSuchProviderException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/security/ProviderException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :catch_3
    :try_start_b
    move-exception v15

    const-string v14, "ECDSAAndroidKeyStore"

    const-string v0, "StrongBox not available falling back to normal Android Key Store"

    invoke-static {v14, v0, v15}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    invoke-static {v6, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v14

    new-instance v6, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move/from16 v0, v17

    invoke-direct {v6, v13, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {v0, v5}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v14}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    :goto_7
    iput-object v0, v12, LX/XpU;->A01:Ljava/security/KeyPair;
    :try_end_b
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/security/NoSuchProviderException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/security/ProviderException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :try_start_c
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v13, LX/YE7;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/YE7;->A03:Ljava/lang/Integer;

    move-object/from16 v0, v25

    iput-object v0, v13, LX/YE7;->A02:Ljava/lang/Integer;

    iput-wide v5, v13, LX/YE7;->A00:J

    iput-object v12, v13, LX/YE7;->A01:LX/XpU;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v7, LX/XqF;->A00:LX/YE7;

    iget-object v14, v12, LX/XpU;->A00:Ljava/lang/String;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :try_start_d
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v12

    const-string v0, "date"

    invoke-virtual {v12, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    invoke-static/range {v25 .. v25}, LX/YVJ;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v12, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "keyAlias"

    invoke-virtual {v12, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :catch_4
    :try_start_e
    move-exception v6

    const-string v5, "TokenBindingStorageParams"

    const-string v0, "exception/jsonSerialization"

    invoke-static {v5, v6, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v8, LX/XqI;->A00:LX/emT;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/emT;->Aoh()LX/er0;

    move-result-object v6

    if-nez v5, :cond_8

    move-object v5, v10

    :cond_8
    const-string v0, "/settings/mqtt/id/token_binding_params"

    invoke-interface {v6, v0, v5}, LX/er0;->FYS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/er0;->ALi()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    :cond_9
    :goto_9
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_f
    iput-object v7, v9, LX/bvZ;->A00:LX/XqF;

    const-string v5, "dgw_device_id"

    move-object/from16 v0, v27

    invoke-interface {v0, v5, v10}, LX/emT;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v27 .. v27}, LX/emT;->Aoh()LX/er0;

    move-result-object v0

    invoke-interface {v0, v5, v6}, LX/er0;->FYS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/er0;->ALi()V

    :cond_a
    iput-object v6, v9, LX/bvZ;->A02:Ljava/lang/String;

    goto :goto_a
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    :catch_5
    move-exception v6

    :try_start_10
    const-string v5, "TokenBindingStoreManager"

    const-string v0, "Error building KeyPair in Android KeyStore. No fallback enabled"

    invoke-static {v5, v0, v6}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    move-exception v6

    iput-object v11, v9, LX/bvZ;->A00:LX/XqF;

    iput-object v6, v9, LX/bvZ;->A01:Ljava/lang/Exception;

    const-string v5, "Failed to init secure auth authenticator. FBNS should not start."

    const-string v0, "NGWTokenBindingIdManager"

    invoke-static {v0, v5, v6}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    sput-object v9, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A06:LX/eRo;

    iget-object v0, v4, LX/TAs;->A01:LX/CqB;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    invoke-static/range {v28 .. v28}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v6, v1, v0, v5}, LX/C9H;->A05(Landroid/content/Context;LX/7lv;Ljava/lang/Integer;Ljava/lang/StringBuilder;)LX/emT;

    move-result-object v7

    sget-object v12, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A06:LX/eRo;

    const-string v16, "notifGatewayIdManager"

    if-eqz v12, :cond_f

    iget-object v0, v4, LX/TAs;->A01:LX/CqB;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7mh;->A00(Landroid/content/Context;)LX/7mh;

    move-result-object v0

    iget-boolean v0, v0, LX/7mh;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    const/16 v6, 0x2710

    const/4 v9, 0x1

    const/4 v5, 0x1

    if-nez v0, :cond_b

    const/16 v5, 0x2710

    :cond_b
    invoke-interface {v7}, LX/emT;->Aoh()LX/er0;

    move-result-object v8

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-lt v0, v5, :cond_c

    const/4 v9, 0x0

    :cond_c
    sget-object v6, LX/3Ak;->A0C:LX/3Ak;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, LX/3Ak;->A01(LX/er0;Ljava/lang/Object;)V

    sget-object v5, LX/3Ak;->A0B:LX/3Ak;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, LX/3Ak;->A01(LX/er0;Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0P:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v11}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-static {v9}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v8, v0, v5}, LX/3Ak;->A02(LX/er0;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_b

    :cond_d
    invoke-interface {v8}, LX/er0;->ALl()V

    new-instance v6, LX/br4;

    move-object/from16 v0, v29

    invoke-direct {v6, v7, v0}, LX/br4;-><init>(LX/emT;LX/7mh;)V

    sget-object v5, LX/3Ak;->A0A:LX/3Ak;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v7, v0}, LX/3Ak;->A03(LX/edf;LX/emT;Ljava/lang/Object;)V

    sget-object v0, LX/eB1;->A04:Ljava/util/concurrent/Executor;

    iget-object v0, v4, LX/TAs;->A01:LX/CqB;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    const-string v11, "NGW"

    sget-object v0, LX/brY;->A00:LX/brY;

    new-instance v9, LX/eB1;

    invoke-direct {v9, v5, v0, v11}, LX/eB1;-><init>(Landroid/content/Context;LX/edi;Ljava/lang/String;)V

    new-instance v5, LX/YK2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/YK2;->A00:LX/eB1;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v5, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0A:LX/YK2;

    iget-object v0, v4, LX/TAs;->A01:LX/CqB;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v30

    new-instance v8, LX/XRJ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/XRJ;->A00:LX/emT;

    sget-object v5, LX/ZHI;->A00:LX/YY1;

    new-instance v6, LX/7wP;

    move/from16 v0, v23

    invoke-direct {v6, v5, v0}, LX/7wP;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    new-instance v0, LX/brU;

    invoke-direct {v0, v6, v5}, LX/brU;-><init>(Ljava/lang/Object;I)V

    check-cast v12, LX/bvZ;

    iget-object v5, v12, LX/bvZ;->A02:Ljava/lang/String;

    if-nez v5, :cond_e

    move-object v5, v10

    :cond_e
    const-string v35, "FBNS"

    move-object/from16 v31, v9

    move-object/from16 v32, v7

    move-object/from16 v33, v0

    move-object/from16 v34, v8

    move-object/from16 v36, v5

    move-object/from16 v37, v11

    invoke-static/range {v30 .. v37}, LX/iky;->A00(Landroid/content/Context;LX/eB1;LX/emT;LX/edi;LX/XRJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/iky;

    move-result-object v9

    iget-object v0, v4, LX/TAs;->A01:LX/CqB;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    new-instance v8, LX/eAv;

    move-object/from16 v0, v29

    invoke-direct {v8, v5, v0, v11}, LX/eAv;-><init>(Landroid/content/Context;LX/7mh;Ljava/lang/String;)V

    sget-object v10, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0A:LX/YK2;

    if-nez v10, :cond_10

    const-string v16, "fbnsCounterAnalytics"

    :cond_f
    :goto_c
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v4}, LX/C59;->A0I(LX/TAs;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/bqX;->A00:LX/bqX;

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v6, LX/YKX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/YKX;->A03:LX/eAv;

    iput-object v9, v6, LX/YKX;->A00:LX/edR;

    iput-object v10, v6, LX/YKX;->A04:LX/YK2;

    iput-object v5, v6, LX/YKX;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/YKX;->A01:LX/edd;

    move-object/from16 v5, v18

    iput-object v5, v6, LX/YKX;->A02:LX/ePL;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v6, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/YKX;

    invoke-static {v4}, LX/C59;->A0I(LX/TAs;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/XRH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/XRH;->A00:LX/edR;

    const/4 v5, 0x0

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v6, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A05:LX/XRH;

    const-string v6, "is_employee"

    check-cast v7, LX/5xW;

    invoke-virtual {v7, v6, v5}, LX/5xW;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    sget-object v5, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/YKX;

    if-nez v5, :cond_11

    const-string v16, "fbnsAnalyticsLogger"

    goto :goto_c

    :cond_11
    iput-boolean v6, v5, LX/YKX;->A06:Z

    iget-object v5, v4, LX/TAs;->A01:LX/CqB;

    invoke-static {v5}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    new-instance v7, LX/9Ur;

    move-object/from16 v6, v21

    move-object/from16 v5, v29

    invoke-direct {v7, v8, v1, v6, v5}, LX/9Ur;-><init>(Landroid/content/Context;LX/7lv;LX/5xU;LX/7mh;)V

    sput-object v7, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A09:LX/9Ur;

    iget-object v5, v4, LX/TAs;->A01:LX/CqB;

    invoke-static {v5}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/YYA;->A00()LX/7og;

    move-result-object v7

    new-instance v5, LX/Zug;

    move-object v8, v1

    move-object/from16 v9, v18

    move-object v10, v2

    move-object/from16 v11, v20

    invoke-direct/range {v5 .. v11}, LX/Zug;-><init>(Landroid/content/Context;LX/7og;LX/7lv;LX/ePL;LX/7mb;LX/YE4;)V

    sput-object v5, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A08:LX/Zug;

    const-string v15, "fbnsRegistrarRetry"

    iget-object v5, v4, LX/TAs;->A01:LX/CqB;

    invoke-static {v5}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    iget-boolean v8, v3, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->isDeviceIdleTempAllowlistingEnabled:Z

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xa

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v10, LX/amH;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/amH;->A01:Landroid/content/Context;

    iput-boolean v8, v10, LX/amH;->A02:Z

    iput-wide v5, v10, LX/amH;->A00:J

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v4, LX/TAs;->A01:LX/CqB;

    invoke-static {v5}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/YYA;->A00()LX/7og;

    move-result-object v5

    new-instance v12, LX/YG2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, LX/YG2;->A00:Landroid/content/Context;

    iput-object v3, v12, LX/YG2;->A05:Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;

    iput-object v5, v12, LX/YG2;->A03:LX/7og;

    iput-object v10, v12, LX/YG2;->A06:LX/amH;

    move/from16 v5, v22

    iput-boolean v5, v12, LX/YG2;->A08:Z

    iput-object v1, v12, LX/YG2;->A04:LX/7lv;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    iput-object v5, v12, LX/YG2;->A07:Ljava/util/Map;

    const-string v6, "FbnsBroadcastSender-BG"

    new-instance v5, Landroid/os/HandlerThread;

    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    iput-object v5, v12, LX/YG2;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, v12, LX/YG2;->A01:Landroid/os/Handler;

    new-instance v5, LX/mA7;

    invoke-direct {v5, v12}, LX/mA7;-><init>(LX/YG2;)V

    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v12, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0B:LX/YG2;

    sget-object v13, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A09:LX/9Ur;

    const-string v14, "fbnsRegistrationState"

    if-eqz v13, :cond_17

    sget-object v11, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A08:LX/Zug;

    if-nez v11, :cond_12

    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_12
    sget-object v9, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/YKX;

    const-string v17, "fbnsAnalyticsLogger"

    if-eqz v9, :cond_13

    new-instance v6, LX/XxR;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/XxR;->A01:LX/9Ur;

    iput-object v11, v6, LX/XxR;->A00:LX/Zug;

    iput-object v12, v6, LX/XxR;->A02:LX/YG2;

    iput-object v9, v6, LX/XxR;->A03:LX/YKX;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v6, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0L:LX/XxR;

    sget-object v8, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A06:LX/eRo;

    if-eqz v8, :cond_f

    new-instance v7, LX/XSJ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/XSJ;->A00:LX/eRo;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v5, v26

    iget-boolean v5, v5, Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;->A00:Z

    new-instance v6, LX/amN;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/amN;->A00:LX/eRo;

    iput-object v13, v6, LX/amN;->A02:LX/9Ur;

    iput-object v11, v6, LX/amN;->A01:LX/Zug;

    iput-object v12, v6, LX/amN;->A03:LX/YG2;

    iput-object v9, v6, LX/amN;->A04:LX/YKX;

    iput-object v7, v6, LX/amN;->A05:LX/XSJ;

    iput-boolean v5, v6, LX/amN;->A06:Z

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v6, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0K:LX/amN;

    iget-object v5, v4, LX/TAs;->A01:LX/CqB;

    invoke-static {v5}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v25

    new-instance v5, LX/ZNG;

    invoke-direct {v5, v4}, LX/ZNG;-><init>(Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;)V

    new-instance v7, LX/bw1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/bw1;->A00:LX/ZNG;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v4, LX/TAs;->A01:LX/CqB;

    invoke-static {v5}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    new-instance v5, LX/ikz;

    invoke-direct {v5, v6, v1}, LX/ikz;-><init>(Landroid/content/Context;LX/7lv;)V

    sget-object v29, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0A:LX/YK2;

    if-nez v29, :cond_14

    const-string v17, "fbnsCounterAnalytics"

    :cond_13
    :goto_e
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_14
    new-instance v24, Lcom/facebook/rti/push/service/FbnsAIDLService;

    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v29}, Lcom/facebook/rti/push/service/FbnsAIDLService;-><init>(Landroid/content/Context;LX/edd;LX/ehO;LX/ehO;LX/YK2;)V

    sput-object v24, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A07:Lcom/facebook/rti/push/service/FbnsAIDLService;

    iget-object v0, v4, LX/TAs;->A01:LX/CqB;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    new-instance v0, LX/Zi2;

    invoke-direct {v0, v5, v1}, LX/Zi2;-><init>(Landroid/content/Context;LX/7lv;)V

    sput-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A03:LX/Zi2;

    iget-object v0, v4, LX/TAs;->A01:LX/CqB;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A09:LX/9Ur;

    if-eqz v0, :cond_17

    new-instance v5, LX/XuW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/XuW;->A00:Landroid/content/Context;

    iput-object v0, v5, LX/XuW;->A02:LX/9Ur;

    iput-object v2, v5, LX/XuW;->A01:LX/7mb;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v5, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0M:LX/XuW;

    new-instance v7, LX/ZMd;

    invoke-direct {v7, v4}, LX/ZMd;-><init>(Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;)V

    iget-object v0, v4, LX/TAs;->A01:LX/CqB;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v6

    const-string v0, "PreloadedFBNS"

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v13, LX/YFF;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, LX/YFF;->A00:Landroid/content/Context;

    iput-object v0, v13, LX/YFF;->A03:Ljava/lang/String;

    iput-object v6, v13, LX/YFF;->A04:Ljava/util/Map;

    move-object/from16 v0, v21

    iput-object v0, v13, LX/YFF;->A02:LX/5xU;

    iput-object v1, v13, LX/YFF;->A01:LX/7lv;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v13, LX/YFF;->A05:Ljava/util/Map;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v5, v3, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->addExtraDataInAckResponse:Z

    sget-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A09:LX/9Ur;

    if-eqz v1, :cond_17

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/YKX;

    if-eqz v0, :cond_13

    new-instance v14, LX/Zm1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v14, LX/Zm1;->A04:Z

    iput-object v7, v14, LX/Zm1;->A03:LX/ZMd;

    iput-object v1, v14, LX/Zm1;->A00:LX/9Ur;

    iput-object v0, v14, LX/Zm1;->A02:LX/YKX;

    iput-object v13, v14, LX/Zm1;->A01:LX/YFF;

    const/4 v0, 0x0

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/YDF;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, LX/YDF;->A00:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v12, LX/YDF;->A01:Ljava/util/Map;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v3, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->intentAuthProvider:LX/egf;

    invoke-static {}, LX/YYA;->A00()LX/7og;

    move-result-object v16

    iget-boolean v9, v3, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->shouldPersistVoipNotifications:Z

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    sget-object v15, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0B:LX/YG2;

    if-eqz v15, :cond_16

    const/16 v0, 0x2b

    new-instance v1, LX/Rxt;

    invoke-direct {v1, v4, v0}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x12c

    move/from16 v0, v23

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/ak7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/ak7;->A03:LX/egf;

    move-object/from16 v11, v16

    iput-object v11, v0, LX/ak7;->A02:LX/7og;

    iput-object v13, v0, LX/ak7;->A07:LX/YFF;

    iput-object v10, v0, LX/ak7;->A05:LX/amH;

    iput-boolean v9, v0, LX/ak7;->A0B:Z

    iput-wide v5, v0, LX/ak7;->A00:J

    iput-wide v7, v0, LX/ak7;->A01:J

    iput-object v12, v0, LX/ak7;->A08:LX/YDF;

    iput-object v15, v0, LX/ak7;->A04:LX/YG2;

    iput-object v1, v0, LX/ak7;->A0A:Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x2a

    new-instance v1, LX/Rxt;

    invoke-direct {v1, v0, v5}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/ak7;->A09:LX/B69;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v3, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->intentAuthProvider:LX/egf;

    invoke-static {}, LX/YYA;->A00()LX/7og;

    move-result-object v6

    sget-object v5, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/YKX;

    if-eqz v5, :cond_13

    move/from16 v1, v22

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/ZXk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/ZXk;->A03:LX/Zm1;

    iput-object v7, v3, LX/ZXk;->A02:LX/egf;

    iput-object v6, v3, LX/ZXk;->A01:LX/7og;

    iput-object v13, v3, LX/ZXk;->A04:LX/YFF;

    iput-object v5, v3, LX/ZXk;->A06:LX/YKX;

    iput-object v12, v3, LX/ZXk;->A05:LX/YDF;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v3, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0D:LX/ZXk;

    iget-object v1, v4, LX/TAs;->A01:LX/CqB;

    invoke-static {v1}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/XS0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/XS0;->A00:Landroid/content/Context;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v3, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0C:LX/XS0;

    iget-object v1, v4, LX/TAs;->A01:LX/CqB;

    invoke-static {v1}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/YYA;->A00()LX/7og;

    move-result-object v1

    new-instance v3, LX/XqV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/XqV;->A00:Landroid/content/Context;

    iput-object v1, v3, LX/XqV;->A01:LX/7og;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v3, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0H:LX/XqV;

    sget-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/YKX;

    if-eqz v1, :cond_13

    new-instance v3, LX/YF2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/YF2;->A00:LX/Zm1;

    iput-object v0, v3, LX/YF2;->A01:LX/ak7;

    iput-object v12, v3, LX/YF2;->A03:LX/YDF;

    iput-object v1, v3, LX/YF2;->A04:LX/YKX;

    new-instance v1, LX/ZeR;

    invoke-direct {v1, v3}, LX/ZeR;-><init>(LX/YF2;)V

    iput-object v1, v3, LX/YF2;->A02:LX/ZeR;

    iput-object v1, v0, LX/ak7;->A06:LX/ZeR;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v3, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0F:LX/YF2;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    sget-object v5, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/YKX;

    if-eqz v5, :cond_13

    new-instance v6, LX/XxG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/XxG;->A02:LX/YFF;

    iput-object v14, v6, LX/XxG;->A01:LX/Zm1;

    move-object/from16 v3, v21

    iput-object v3, v6, LX/XxG;->A00:LX/5xU;

    iput-object v5, v6, LX/XxG;->A03:LX/YKX;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v4, LX/TAs;->A01:LX/CqB;

    invoke-static {v3}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {v19 .. v19}, LX/6ve;->A00()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    new-instance v1, LX/Y1B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Y1B;->A00:Landroid/content/Context;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Y1B;->A04:LX/YE4;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Y1B;->A02:LX/ePL;

    iput-object v3, v1, LX/Y1B;->A01:Landroid/os/Handler;

    iput-object v2, v1, LX/Y1B;->A03:LX/7mb;

    iput-object v6, v1, LX/Y1B;->A05:LX/XxG;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0E:LX/Y1B;

    iget-object v0, v4, LX/TAs;->A01:LX/CqB;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, LX/6ve;->A00()Landroid/os/Handler;

    move-result-object v4

    sget-object v3, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0F:LX/YF2;

    if-nez v3, :cond_15

    const-string v17, "notificationProcessor"

    goto/16 :goto_e

    :cond_15
    new-instance v1, LX/Y1C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Y1C;->A00:Landroid/content/Context;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Y1C;->A04:LX/YE4;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Y1C;->A02:LX/ePL;

    iput-object v4, v1, LX/Y1C;->A01:Landroid/os/Handler;

    iput-object v2, v1, LX/Y1C;->A03:LX/7mb;

    iput-object v3, v1, LX/Y1C;->A05:LX/YF2;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0G:LX/Y1C;

    sget-object v2, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/YKX;

    if-eqz v2, :cond_13

    const-string v0, "create"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "services.dgw"

    invoke-virtual {v2, v0, v1}, LX/YKX;->A06(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_16
    const-string v16, "fbnsBroadcastSender"

    goto/16 :goto_c

    :cond_17
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_d
.end method

.method public final A0E(Landroid/content/Intent;)V
    .locals 7

    sget-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/YKX;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string v0, "fbnsAnalyticsLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v0, "caller"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v2, "rebind"

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, LX/YKX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-super {p0, p1}, LX/TAs;->A0E(Landroid/content/Intent;)V

    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method

.method public final A0F(Landroid/content/Intent;)Z
    .locals 7

    sget-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/YKX;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string v0, "fbnsAnalyticsLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v0, "caller"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v2, "unbind"

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, LX/YKX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-super {p0, p1}, LX/TAs;->A0F(Landroid/content/Intent;)Z

    move-result v0

    return v0

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method

.method public final A0G()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A00()V

    invoke-super {p0}, LX/TAs;->A0G()V

    return-void
.end method

.method public final declared-synchronized A0H()Ljava/util/ArrayList;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A09:LX/9Ur;

    if-nez v0, :cond_0

    const-string v0, "fbnsRegistrationState"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/9Ur;->A04()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JQM;

    iget-object v0, v0, LX/JQM;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0I(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v20, p1

    move-object/from16 v0, v20

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v2, p0

    move-object v3, v2

    check-cast v3, Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;

    new-instance v0, LX/bvi;

    invoke-direct {v0, v3}, LX/bvi;-><init>(Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;)V

    const-string v10, ""

    new-instance v9, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;

    invoke-direct {v9, v0, v1, v10}, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;-><init>(LX/eSN;ZLjava/lang/String;)V

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0U:LX/Zp4;

    if-nez v0, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v8, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A04:Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;

    if-nez v8, :cond_0

    new-instance v6, LX/bui;

    invoke-direct {v6}, LX/bui;-><init>()V

    new-instance v3, LX/buq;

    invoke-direct {v3}, LX/buq;-><init>()V

    new-instance v0, Lcom/facebook/rti/notifgateway/NotifGatewayAppStateGetter;

    invoke-direct {v0, v6, v3}, Lcom/facebook/rti/notifgateway/NotifGatewayAppStateGetter;-><init>(LX/ePo;LX/eQL;)V

    new-instance v8, Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;

    invoke-direct {v8, v0}, Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;-><init>(Lcom/facebook/rti/notifgateway/NotifGatewayAppStateGetter;)V

    sput-object v8, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A04:Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;

    invoke-direct {v0}, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;-><init>()V

    const/16 v6, 0x3c

    iput v6, v0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->streamGroupPingPeriodS:I

    const/4 v6, 0x5

    iput v6, v0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->streamGroupPingTimeoutS:I

    const-wide/32 v6, 0x1b7740

    iput-wide v6, v0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->streamIdleTimeoutMS:J

    const-wide/32 v6, 0x2932e00

    iput-wide v6, v0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->pingIntervalMS:J

    const-wide/32 v6, 0x1d4c0

    iput-wide v6, v0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->maxConnectionRetryBackoffDelayMS:J

    iput-boolean v1, v0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->enableLoadShedding:Z

    iput-boolean v1, v0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->useTigon:Z

    iget-boolean v6, v0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->enableNetworkMonitor:Z

    if-eqz v6, :cond_1

    sget-object v6, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A04:Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;

    if-eqz v6, :cond_1

    iget-object v6, v2, LX/TAs;->A01:LX/CqB;

    invoke-static {v6}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v11, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A04:Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;

    const-string v6, "null cannot be cast to non-null type com.facebook.rti.notifgateway.NotifGatewayAppStateSyncer"

    invoke-static {v11, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LX/bMZ;->A00:LX/bMZ;

    new-instance v6, LX/Zj9;

    invoke-direct {v6, v12, v7, v11, v3}, LX/Zj9;-><init>(Landroid/content/Context;LX/eOZ;LX/egd;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v6}, LX/Zj9;->A00()V

    :cond_1
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v12, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A06:LX/eRo;

    if-nez v12, :cond_2

    const-string v0, "notifGatewayIdManager"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v15, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0N:LX/6ve;

    sget-object v11, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0F:LX/YF2;

    if-nez v11, :cond_3

    const-string v0, "notificationProcessor"

    goto :goto_0

    :cond_3
    sget-object v7, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0L:LX/XxR;

    if-nez v7, :cond_4

    const-string v0, "tokenRegResponseHandler"

    goto :goto_0

    :cond_4
    sget-object v6, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/YKX;

    if-nez v6, :cond_5

    const-string v0, "fbnsAnalyticsLogger"

    goto :goto_0

    :cond_5
    new-instance v14, LX/bvS;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v11, v14, LX/bvS;->A00:LX/YF2;

    iput-object v7, v14, LX/bvS;->A02:LX/XxR;

    iput-object v6, v14, LX/bvS;->A01:LX/YKX;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v11, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0K:LX/amN;

    if-nez v11, :cond_6

    const-string v0, "tokenRegReqProcessor"

    goto :goto_0

    :cond_6
    sget-object v7, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A03:LX/Zi2;

    if-nez v7, :cond_7

    const-string v0, "gatewayTypeManager"

    goto :goto_0

    :cond_7
    sget-object v6, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0D:LX/ZXk;

    if-nez v6, :cond_8

    const-string v0, "ackReceiveHelper"

    goto :goto_0

    :cond_8
    new-instance v13, LX/bv1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, LX/bv1;->A02:LX/amN;

    iput-object v7, v13, LX/bv1;->A00:LX/Zi2;

    iput-object v6, v13, LX/bv1;->A01:LX/ZXk;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v11, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A05:LX/XRH;

    if-nez v11, :cond_9

    const-string v0, "fbnsDgwLogger"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    :try_start_2
    sget-object v6, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->INSTANCE:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v7, LX/Zp4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v15, v7, LX/Zp4;->A02:LX/6ve;

    iput-object v14, v7, LX/Zp4;->A07:LX/eQm;

    iput-object v13, v7, LX/Zp4;->A06:LX/ehA;

    iput-object v9, v7, LX/Zp4;->A09:Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;

    iput-object v11, v7, LX/Zp4;->A08:LX/XRH;

    iput-object v6, v7, LX/Zp4;->A03:LX/ePL;

    iput-object v0, v7, LX/Zp4;->A05:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;

    iget-object v6, v9, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;->endpointOverride:Ljava/lang/String;

    new-instance v13, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object v14, v3

    move-object v15, v12

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v19}, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LX/eRo;Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;Ljava/lang/String;Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;LX/XRH;)V

    iput-object v13, v7, LX/Zp4;->A04:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;

    new-instance v11, Landroid/util/ArrayMap;

    invoke-direct {v11}, Landroid/util/ArrayMap;-><init>()V

    iput-object v11, v7, LX/Zp4;->A00:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v7, LX/Zp4;->A01:Landroid/util/ArrayMap;

    check-cast v12, LX/bvZ;

    iget-object v0, v12, LX/bvZ;->A02:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object v0, v10

    :cond_a
    iput-object v0, v7, LX/Zp4;->A0B:Ljava/lang/String;

    new-instance v0, LX/ZRm;

    invoke-direct {v0}, LX/ZRm;-><init>()V

    const-string v6, "/fbns_msg"

    invoke-virtual {v11, v6, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/ZRm;

    invoke-direct {v0}, LX/ZRm;-><init>()V

    const-string v8, "/fbns_msg_ack"

    invoke-virtual {v11, v8, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/ZRm;

    invoke-direct {v0}, LX/ZRm;-><init>()V

    const-string v10, "/fbns_reg_req"

    invoke-virtual {v11, v10, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v9, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;->isHiPriChannelEnabled:Z

    if-eqz v0, :cond_b

    new-instance v3, LX/ZRm;

    invoke-direct {v3}, LX/ZRm;-><init>()V

    const-string v0, "/fbns_msg_hp"

    invoke-virtual {v11, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v11}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v11}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v9, v7, LX/Zp4;->A01:Landroid/util/ArrayMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    new-instance v0, LX/bvM;

    invoke-direct {v0, v7}, LX/bvM;-><init>(LX/Zp4;)V

    iput-object v0, v7, LX/Zp4;->A0A:LX/bvM;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v7, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0U:LX/Zp4;

    sget-object v7, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0U:LX/Zp4;

    if-eqz v7, :cond_e

    iget-object v3, v7, LX/Zp4;->A02:LX/6ve;

    new-instance v0, LX/dff;

    invoke-direct {v0, v7, v10}, LX/dff;-><init>(LX/Zp4;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6ve;->A02(Ljava/lang/Runnable;)Z

    iget-object v3, v7, LX/Zp4;->A02:LX/6ve;

    new-instance v0, LX/dff;

    invoke-direct {v0, v7, v6}, LX/dff;-><init>(LX/Zp4;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6ve;->A02(Ljava/lang/Runnable;)Z

    iget-object v0, v7, LX/Zp4;->A09:Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;

    iget-boolean v0, v0, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;->isHiPriChannelEnabled:Z

    if-eqz v0, :cond_d

    const-string v6, "/fbns_msg_hp"

    iget-object v3, v7, LX/Zp4;->A02:LX/6ve;

    new-instance v0, LX/dff;

    invoke-direct {v0, v7, v6}, LX/dff;-><init>(LX/Zp4;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6ve;->A02(Ljava/lang/Runnable;)Z

    :cond_d
    iget-object v3, v7, LX/Zp4;->A02:LX/6ve;

    new-instance v0, LX/dff;

    invoke-direct {v0, v7, v8}, LX/dff;-><init>(LX/Zp4;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6ve;->A02(Ljava/lang/Runnable;)Z

    :cond_e
    sget-object v3, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0T:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0S:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v2, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A00:LX/bNo;

    new-instance v3, LX/6eF;

    invoke-direct {v3, v0}, LX/6eF;-><init>(LX/ool;)V

    sput-object v3, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A01:LX/Y9L;

    iget-object v0, v2, LX/TAs;->A01:LX/CqB;

    invoke-virtual {v3, v0}, LX/6eF;->A01(Landroid/content/Context;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_5
    const-string v1, "FbnsServiceDelegateV2"

    const-string v0, "Gateway client could not be initialized for FBNS."

    invoke-static {v1, v0, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_f
    :goto_4
    monitor-exit v2

    sget-object v5, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0D:LX/ZXk;

    if-nez v5, :cond_10

    const-string v0, "ackReceiveHelper"

    :goto_5
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0N:LX/6ve;

    invoke-virtual {v0}, LX/6ve;->A00()Landroid/os/Handler;

    move-result-object v10

    monitor-enter v5

    :try_start_6
    iget-object v0, v5, LX/ZXk;->A00:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_11

    const/16 v0, 0xe

    new-instance v7, LX/S7P;

    invoke-direct {v7, v5, v0}, LX/S7P;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v5, LX/ZXk;->A00:Landroid/content/BroadcastReceiver;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget-object v6, LX/7mb;->A02:LX/7mb;

    iget-object v0, v5, LX/ZXk;->A01:LX/7og;

    iget-object v8, v0, LX/7og;->A00:Landroid/content/Context;

    const/16 v0, 0x29

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Landroid/content/IntentFilter;

    invoke-direct {v9, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, LX/7mb;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/Boolean;)Z

    goto :goto_6
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    move-exception v3

    :try_start_8
    const-string v1, "FbnsNotificationAckReceiveHelper"

    const-string v0, "Failed to register ack receiver"

    invoke-static {v1, v3, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_11
    :goto_6
    monitor-exit v5

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0C:LX/XS0;

    if-nez v0, :cond_12

    const-string v0, "dozeModeReceiveHelper"

    goto :goto_5

    :cond_12
    monitor-enter v0

    monitor-exit v0

    const/4 v5, 0x0

    invoke-static {}, LX/YYA;->A00()LX/7og;

    move-result-object v3

    const/16 v0, 0x30a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, LX/7oh;

    invoke-direct {v0, v1, v3}, LX/7oh;-><init>(Landroid/content/Intent;LX/7og;)V

    invoke-virtual {v0, v5}, LX/7oh;->Fmz(Ljava/lang/String;)LX/ZRK;

    sget-object v3, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/YKX;

    if-nez v3, :cond_13

    const-string v0, "fbnsAnalyticsLogger"

    goto :goto_5

    :cond_13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    invoke-static/range {v20 .. v20}, LX/YUj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "start"

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    move-object/from16 v6, p2

    invoke-virtual/range {v3 .. v8}, LX/YKX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v1, v2, LX/TAs;->A01:LX/CqB;

    :try_start_9
    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    return-void
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v2

    const-string v1, "ConnectionUtil"

    const-string v0, "getConnectivityStatus"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :goto_7
    monitor-exit v2

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "gateway_not_connected"

    invoke-direct {v2, v0}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A01(Ljava/lang/String;)V

    :cond_14
    return-void
.end method
