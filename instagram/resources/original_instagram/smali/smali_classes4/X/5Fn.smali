.class public final LX/5Fn;
.super LX/AS1;
.source ""

# interfaces
.implements Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/8re;

.field public A03:LX/4aS;

.field public A04:LX/2jA;

.field public A05:LX/2jA;

.field public A06:LX/2jA;

.field public A07:Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

.field public A08:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:J

.field public A0D:J

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/6Px;

.field public final A0K:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Oqg;Ljava/util/Map;)V
    .locals 15

    sget-object v12, LX/6eQ;->A01:LX/8of;

    const/4 v8, 0x0

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/AS1;-><init>(Lcom/instagram/common/session/UserSession;LX/Oqg;LX/8of;Ljava/util/Map;Z)V

    iput-object v10, p0, LX/5Fn;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v0

    invoke-virtual {v0}, LX/4oa;->A06()Z

    move-result v3

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106680027246aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810668002a246dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106680028246bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810668002b246eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    const/16 v2, 0x7c1f

    new-instance v1, LX/6Px;

    invoke-direct/range {v1 .. v8}, LX/6Px;-><init>(IZZZZZZ)V

    iput-object v1, p0, LX/5Fn;->A0J:LX/6Px;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/5Fn;->A0D:J

    iput-wide v0, p0, LX/5Fn;->A01:J

    iput-wide v0, p0, LX/5Fn;->A0C:J

    return-void
.end method

.method private final A00()J
    .locals 9

    iget-object v2, p0, LX/5Fn;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5sS;->A00(Lcom/instagram/common/session/UserSession;)LX/5sT;

    move-result-object v8

    iget-boolean v3, p0, LX/5Fn;->A0G:Z

    iget-wide v4, p0, LX/5Fn;->A01:J

    iget-wide v0, p0, LX/5Fn;->A0C:J

    invoke-static {v2}, LX/5sS;->A00(Lcom/instagram/common/session/UserSession;)LX/5sT;

    move-result-object v2

    invoke-virtual {v2}, LX/5sT;->A00()J

    move-result-wide v6

    if-nez v3, :cond_0

    iget-object v3, v8, LX/5sT;->A03:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_0

    iget-wide v2, v8, LX/5sT;->A02:J

    iget-wide v0, v8, LX/5sT;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr v0, v4

    return-wide v0

    :cond_0
    sub-long/2addr v0, v6

    return-wide v0
.end method

.method private final A01()V
    .locals 2

    iget-object v1, p0, LX/AS1;->A00:LX/5Fh;

    sget-object v0, LX/5Fh;->A04:LX/5Fh;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/5Fn;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Fn;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    sget-object v0, LX/076;->A00:LX/076;

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/5Fn;)V
    .locals 9

    invoke-static {p0}, LX/2ae;->A13(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v0, p1, LX/ASL;->A01:LX/8or;

    iget-object v2, v0, LX/8or;->A03:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/5Fn;->A08:Lcom/instagram/realtimeclient/RealtimeClientManager;

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    move-result v0

    iget-object v8, p1, LX/5Fn;->A0J:LX/6Px;

    invoke-virtual {v8, v0}, LX/6Px;->A0C(Z)V

    invoke-static {p0}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v0

    invoke-virtual {v0}, LX/4oa;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/5sD;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v8, v0}, LX/6Px;->A0A(Z)V

    :cond_2
    invoke-static {p0}, LX/5sS;->A00(Lcom/instagram/common/session/UserSession;)LX/5sT;

    move-result-object v0

    iget-object v0, v0, LX/5sT;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Qa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/ASL;->A01:LX/8or;

    iget-object v6, v0, LX/8or;->A03:Ljava/util/Map;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "COMPLETED"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/5sS;->A00(Lcom/instagram/common/session/UserSession;)LX/5sT;

    move-result-object v0

    iget-wide v0, v0, LX/5sT;->A00:J

    invoke-virtual {v8, v0, v1}, LX/6Px;->A07(J)V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/5sS;->A00(Lcom/instagram/common/session/UserSession;)LX/5sT;

    move-result-object v0

    iget-wide v0, v0, LX/5sT;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/5sS;->A00(Lcom/instagram/common/session/UserSession;)LX/5sT;

    move-result-object v0

    iget-wide v2, v0, LX/5sT;->A02:J

    invoke-static {p0}, LX/5sS;->A00(Lcom/instagram/common/session/UserSession;)LX/5sT;

    move-result-object v0

    iget-wide v0, v0, LX/5sT;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/5sS;->A00(Lcom/instagram/common/session/UserSession;)LX/5sT;

    move-result-object v0

    iget-wide v4, v0, LX/5sT;->A00:J

    sub-long/2addr v4, v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v2, v3}, LX/6Px;->A08(J)V

    return-void

    :cond_3
    invoke-virtual {v8}, LX/6Px;->A05()V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/5Fn;)V
    .locals 4

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/5Fn;->A07:Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v0

    invoke-virtual {v0}, LX/4oa;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/GWM;

    invoke-direct {v1, p0, p1}, LX/GWM;-><init>(Lcom/instagram/common/session/UserSession;LX/5Fn;)V

    iput-object v1, p1, LX/5Fn;->A07:Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    iput-object v0, p1, LX/5Fn;->A08:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    monitor-exit p1

    monitor-enter p1

    :try_start_1
    new-instance v3, LX/3hs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/7cI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/5Fn;->A05:LX/2jA;

    if-nez v0, :cond_1

    new-instance v2, LX/5Fr;

    invoke-direct {v2, p0, p1, v3, v1}, LX/5Fr;-><init>(Lcom/instagram/common/session/UserSession;LX/5Fn;LX/3hs;LX/7cI;)V

    iput-object v2, p1, LX/5Fn;->A05:LX/2jA;

    invoke-static {p0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    iput-object v1, p1, LX/5Fn;->A03:LX/4aS;

    if-eqz v1, :cond_1

    const-class v0, LX/6Qf;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p1, LX/5Fn;->A06:LX/2jA;

    if-nez v0, :cond_2

    new-instance v2, LX/GWN;

    invoke-direct {v2, p0, p1}, LX/GWN;-><init>(Lcom/instagram/common/session/UserSession;LX/5Fn;)V

    iput-object v2, p1, LX/5Fn;->A06:LX/2jA;

    invoke-static {p0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    iput-object v1, p1, LX/5Fn;->A03:LX/4aS;

    if-eqz v1, :cond_2

    const-class v0, LX/6eP;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_2
    iget-object v0, p1, LX/5Fn;->A04:LX/2jA;

    if-nez v0, :cond_3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810668001c2460L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-instance v2, LX/Ik5;

    invoke-direct {v2, v0, p0, p1}, LX/Ik5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p1, LX/5Fn;->A04:LX/2jA;

    invoke-static {p0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    iput-object v1, p1, LX/5Fn;->A03:LX/4aS;

    if-eqz v1, :cond_3

    const-class v0, LX/99H;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit p1

    monitor-enter p1

    :try_start_2
    iget-object v0, p1, LX/5Fn;->A02:LX/8re;

    if-nez v0, :cond_4

    invoke-static {p0}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v0

    invoke-virtual {v0}, LX/4oa;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5Ft;

    invoke-direct {v2, p0, p1, v0}, LX/5Ft;-><init>(Lcom/instagram/common/session/UserSession;LX/5Fn;Ljava/lang/String;)V

    sget-object v1, LX/8rd;->A01:LX/8rd;

    sget-object v0, LX/2zq;->A01:LX/2zq;

    invoke-virtual {v1, v2, v0}, LX/8rd;->A01(LX/Dul;Ljava/util/concurrent/Executor;)LX/8re;

    move-result-object v0

    iput-object v0, p1, LX/5Fn;->A02:LX/8re;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method


# virtual methods
.method public final A0B(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    const/4 v3, 0x0

    iget-object v2, p0, LX/5Fn;->A0J:LX/6Px;

    invoke-direct {p0}, LX/5Fn;->A00()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6Px;->A04(Ljava/lang/Boolean;)LX/1tc;

    move-result-object v4

    iget-object v0, v4, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    const-string v0, "end_reason"

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81066800302472L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/1tc;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-wide v0, p0, LX/5Fn;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/ASL;->A0A(Ljava/lang/Long;)V

    invoke-direct {p0}, LX/5Fn;->A01()V

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v0, p2}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->qplLogger:Lcom/instagram/realtimeclient/MqttQplLogger;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/MqttQplLogger;->onColdInboxNavigationEnd()V

    iget-object v1, p0, LX/AS1;->A00:LX/5Fh;

    sget-object v0, LX/5Fh;->A04:LX/5Fh;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/5Fn;->A0I:Z

    if-eqz v0, :cond_1

    const-string v0, "CONDITION_ON_INBOX_NAVIGATION"

    invoke-virtual {v2, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeKeepAliveCondition(Ljava/lang/String;)V

    :cond_1
    iput-boolean v3, p0, LX/5Fn;->A0H:Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    goto :goto_0
.end method

.method public final annotateConnectivityStatesOnStart(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ae;->A13(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "mqtt_channel_connection_state"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateHasProtonThreads(Z)V
    .locals 2

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateHasTLCThreads(Z)V
    .locals 2

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/5Fn;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, LX/5Fn;->annotateIsInstamadillo(Z)V

    return-void
.end method

.method public final annotateHasTTLCThreads(ZLcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/5Fn;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, LX/5Fn;->annotateIsInstamadillo(Z)V

    invoke-static {p2, p0}, LX/5Fn;->A02(Lcom/instagram/common/session/UserSession;LX/5Fn;)V

    return-void
.end method

.method public final annotateInboxStateStorePreloadStatus(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateIsInstamadillo(Z)V
    .locals 2

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    iput-boolean p1, p0, LX/5Fn;->A0F:Z

    return-void
.end method

.method public final annotateSuggestedUsersRenderedCount(III)V
    .locals 2

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;I)V

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;I)V

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p3}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;I)V

    return-void
.end method

.method public final annotateSyncStatesOnStart(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5sS;->A00(Lcom/instagram/common/session/UserSession;)LX/5sT;

    move-result-object v0

    iget-object v0, v0, LX/5sT;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Qa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/5sS;->A00(Lcom/instagram/common/session/UserSession;)LX/5sT;

    move-result-object v0

    invoke-virtual {v0}, LX/5sT;->A00()J

    move-result-wide v0

    iput-wide v0, p0, LX/5Fn;->A0C:J

    const-string v0, "COMPLETED"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5Fn;->A0G:Z

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/5Fn;->A0C:J

    invoke-virtual {p0, v3, v2, v0, v1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    return-void
.end method

.method public final annotateThreadsRenderedCount(I)V
    .locals 2

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "threads_rendered_count"

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "IGFOAMessagingInboxThreadListNavigationLoggerImpl"

    return-object v0
.end method

.method public final maybeEndFlowCancel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/AS1;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AS1;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/AS1;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/AS1;->A00:LX/5Fh;

    sget-object v2, LX/5Fh;->A04:LX/5Fh;

    if-ne v0, v2, :cond_2

    if-eqz p3, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object v6, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v6}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v3

    invoke-static {p2, p0}, LX/5Fn;->A02(Lcom/instagram/common/session/UserSession;LX/5Fn;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v5, 0x0

    if-lt v1, v0, :cond_6

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2tl;->A0F(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/5Fn;->A0J:LX/6Px;

    invoke-virtual {v0, v5, v1}, LX/6Px;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_3
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v0, p2}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->qplLogger:Lcom/instagram/realtimeclient/MqttQplLogger;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/MqttQplLogger;->onColdInboxNavigationEnd()V

    iget-object v0, p0, LX/AS1;->A00:LX/5Fh;

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, LX/5Fn;->A0I:Z

    if-eqz v0, :cond_4

    const-string v0, "CONDITION_ON_INBOX_NAVIGATION"

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeKeepAliveCondition(Ljava/lang/String;)V

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, LX/ASL;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8or;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {p0, v2, v0, v1, p1}, LX/9t3;->cancelForUserFlow(LX/8or;JLjava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    goto :goto_2

    :cond_6
    move-object v1, v5

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/ASL;->A00:LX/Oqg;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/ASL;->A02:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Oqg;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_8
    iput-object v5, p0, LX/ASL;->A00:LX/Oqg;

    invoke-direct {p0}, LX/5Fn;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Fn;->A0H:Z

    return-void
.end method

.method public final onAppMarkerFinishLogging()V
    .locals 5

    iget-object v3, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5Fn;->A0J:LX/6Px;

    invoke-virtual {v0}, LX/6Px;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/5Fn;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5sS;->A00(Lcom/instagram/common/session/UserSession;)LX/5sT;

    move-result-object v0

    invoke-virtual {v0}, LX/5sT;->A00()J

    move-result-wide v0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, LX/5Fn;->A00()J

    move-result-wide v0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2tl;->A0F(Landroid/content/Context;)Z

    move-result v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p0, v3}, LX/8mf;->A04(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;LX/8or;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/5Os;

    invoke-direct {v0, p0}, LX/5Os;-><init>(LX/5Fn;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method

.method public final onEndFlowFail(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/5Fn;->A01()V

    iput-boolean v0, p0, LX/5Fn;->A0H:Z

    return-void
.end method

.method public final onEndFlowTimeout(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/5Fn;->A01()V

    iput-boolean v0, p0, LX/5Fn;->A0H:Z

    return-void
.end method

.method public final onIrisSubscribeStart()V
    .locals 2

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogControllerOnCreateEnd()V
    .locals 3

    iget-object v2, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/5IG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogControllerOnCreateStart()V
    .locals 3

    iget-object v2, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/5IG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogControllerOnCreateViewEnd()V
    .locals 3

    iget-object v2, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5IG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogControllerOnCreateViewStart()V
    .locals 3

    iget-object v2, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5IG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogControllerOnPauseEnd()V
    .locals 2

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/5IG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogControllerOnPauseStart()V
    .locals 2

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/5IG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogControllerOnResumeEnd()V
    .locals 3

    iget-object v2, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/5IG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogControllerOnResumeStart()V
    .locals 3

    iget-object v2, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/5IG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogDispatchGlobalLayoutListenerOnIdle()V
    .locals 3

    iget-object v2, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "dispatch_global_layout"

    :goto_0
    invoke-virtual {p0, v2, v0}, LX/9t3;->A06(LX/8or;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "inbox_render"

    goto :goto_0
.end method

.method public final onLogDjangoVmGenEnd(I)V
    .locals 3

    iget-object v2, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5IG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;I)V

    return-void
.end method

.method public final onLogDjangoVmGenStart()V
    .locals 3

    iget-object v2, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5IG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogInboxRenderEnd(Lcom/instagram/common/session/UserSession;)V
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v11

    move-object/from16 v9, p0

    iget-object v2, v9, LX/5Fn;->A0J:LX/6Px;

    const/4 v5, 0x1

    invoke-virtual {v2}, LX/6Px;->A06()V

    iget v0, v9, LX/5Fn;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/5Fn;->A00:I

    iput-boolean v3, v9, LX/5Fn;->A0E:Z

    invoke-static {v1, v9}, LX/5Fn;->A02(Lcom/instagram/common/session/UserSession;LX/5Fn;)V

    iget-object v10, v9, LX/ASL;->A01:LX/8or;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_4

    const-string v13, "dispatch_global_layout"

    :goto_0
    invoke-virtual {v2}, LX/6Px;->A02()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, LX/9t3;->markerPointEnd(LX/8or;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, LX/8or;->A03:Ljava/util/Map;

    iget v0, v9, LX/5Fn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v0, "total_render_count"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v9, LX/5Fn;->A00:I

    if-ne v0, v5, :cond_1

    sget-object v0, LX/00A;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object v15, v14

    invoke-interface/range {v9 .. v15}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerPoint(LX/8or;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-wide v11, v9, LX/5Fn;->A0D:J

    invoke-static {v1}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v0

    invoke-virtual {v0}, LX/4oa;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/6Px;->A0A:LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-virtual {v2}, LX/6Px;->A00()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v0, v9, LX/5Fn;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, v9, LX/5Fn;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, v9, LX/5Fn;->A0A:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v8}, LX/5IG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0, v14}, LX/9t3;->markerPoint(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/6Px;->A04(Ljava/lang/Boolean;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v9, LX/AS1;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v0

    invoke-virtual {v0}, LX/4oa;->A06()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/6Px;->A0B(Z)V

    invoke-static {v1, v9}, LX/5Fn;->A03(Lcom/instagram/common/session/UserSession;LX/5Fn;)V

    :cond_2
    const-string/jumbo v0, "rendered"

    invoke-virtual {v9, v0, v1}, LX/5Fn;->A0B(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/6Px;->A0B:LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_4
    const-string v13, "inbox_render"

    goto/16 :goto_0
.end method

.method public final onLogInboxRenderStart()V
    .locals 3

    iget-boolean v0, p0, LX/5Fn;->A0E:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "dispatch_global_layout"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Fn;->A0E:Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "inbox_render"

    goto :goto_0
.end method

.method public final onLogIrisInboxSnapshotEnd(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/5IG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogIrisInboxSnapshotNetworkRequestEnd()V
    .locals 2

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/5IG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogIrisInboxSnapshotNetworkRequestStart()V
    .locals 2

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/5IG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogIrisInboxSnapshotStart(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/5IG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogLoadCacheFromDiskAsyncEnd()V
    .locals 2

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogLoadCacheFromDiskAsyncStart()V
    .locals 2

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogUpdateCacheFromIrisSnapshotEnd()V
    .locals 2

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogUpdateCacheFromIrisSnapshotStart()V
    .locals 2

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public final onStartFlow(LX/5Fh;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v2, p0, LX/5Fn;->A0H:Z

    invoke-super {p0, p1, p2}, LX/AS1;->onStartFlow(LX/5Fh;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810668001d2461L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5Fn;->A0I:Z

    iget-boolean v0, p0, LX/AS1;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LX/5Fn;->annotateConnectivityStatesOnStart(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0, p2}, LX/5Fn;->annotateSyncStatesOnStart(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p2, p0}, LX/5Fn;->A03(Lcom/instagram/common/session/UserSession;LX/5Fn;)V

    sget-object v0, LX/5Fh;->A04:LX/5Fh;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/5Fn;->A0I:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v0, p2}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v1

    const-string v0, "CONDITION_ON_INBOX_NAVIGATION"

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/5Fh;->A04:LX/5Fh;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v0, p2}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->qplLogger:Lcom/instagram/realtimeclient/MqttQplLogger;

    iget-boolean v0, p0, LX/AS1;->A02:Z

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/MqttQplLogger;->onColdInboxNavigationStart(Z)V

    :cond_1
    sget-boolean v0, LX/8mf;->A05:Z

    if-nez v0, :cond_5

    sget-boolean v0, LX/8mf;->A04:Z

    if-nez v0, :cond_5

    iget-object v4, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v3}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    :goto_0
    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v0

    invoke-virtual {v0}, LX/4oa;->A06()Z

    move-result v0

    invoke-virtual {p0, v4, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    invoke-static {p2}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v0

    invoke-virtual {v0}, LX/4oa;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/8rd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/8rl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p2}, LX/7uc;->A00(Lcom/instagram/common/session/UserSession;)LX/7ue;

    move-result-object v3

    invoke-virtual {v3}, LX/7ue;->A00()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v1, v2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/7ue;->A01:Z

    invoke-virtual {p0, v4, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v4, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    goto :goto_0
.end method
