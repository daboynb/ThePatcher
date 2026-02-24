.class public final LX/6Pk;
.super LX/9t3;
.source ""

# interfaces
.implements Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;
.implements LX/80A;


# instance fields
.field public A00:J

.field public A01:LX/8re;

.field public A02:LX/2jA;

.field public A03:LX/2jA;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

.field public A06:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public A07:LX/Oqg;

.field public A08:J

.field public A09:Z

.field public final A0A:LX/6Pm;

.field public final A0B:LX/6Px;

.field public final A0C:LX/8or;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/util/Map;

.field public final A0F:I

.field public final A0G:LX/1wh;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/1wh;Lcom/instagram/common/session/UserSession;LX/Oqg;Ljava/util/Map;I)V
    .locals 30

    const/4 v0, 0x2

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, p5

    if-nez p5, :cond_1

    sget-object v16, LX/6UA;->A01:LX/8of;

    :goto_0
    sget-object v5, LX/8ok;->A02:LX/8ok;

    sget-object v19, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    move-object/from16 v6, p2

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x820668001a10b4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v22

    const/4 v14, 0x0

    sget-object v2, LX/229;->A01:LX/229;

    invoke-virtual {v2}, LX/229;->A03()I

    move-result v21

    const/16 v24, 0x1

    sget-object v15, LX/8on;->A05:LX/8on;

    new-instance v20, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v17, LX/8op;->A05:LX/8op;

    new-instance v13, LX/8or;

    move/from16 v25, v24

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move-object/from16 v18, v5

    move/from16 v26, v1

    invoke-direct/range {v13 .. v29}, LX/8or;-><init>(LX/8wb;LX/8on;LX/8of;LX/8op;LX/8ok;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZZ)V

    new-instance v20, LX/D6E;

    invoke-direct/range {v20 .. v20}, LX/D6E;-><init>()V

    const/16 v26, 0x58

    move-object/from16 v4, p0

    move-object/from16 v2, p3

    move-object/from16 v21, p4

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move/from16 v22, v1

    move-object/from16 v23, v14

    move-object/from16 v24, v2

    move/from16 v25, v1

    move-object/from16 v27, v14

    invoke-direct/range {v18 .. v27}, LX/9t3;-><init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/JHT;LX/Oqg;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v13, v4, LX/6Pk;->A0C:LX/8or;

    iput-object v2, v4, LX/6Pk;->A07:LX/Oqg;

    iput-object v6, v4, LX/6Pk;->A0D:Ljava/lang/Object;

    new-instance v8, LX/1tc;

    invoke-direct {v8, v5, v13}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/8ok;->A03:LX/8ok;

    if-nez p5, :cond_0

    sget-object v16, LX/80A;->A01:LX/8of;

    :goto_1
    iget v12, v13, LX/8or;->A07:I

    iget-object v11, v13, LX/8or;->A00:LX/8on;

    iget-object v10, v13, LX/8or;->A0C:Ljava/lang/Integer;

    iget-boolean v9, v13, LX/8or;->A05:Z

    iget-wide v2, v13, LX/8or;->A08:J

    const/16 v24, 0x1

    new-instance v20, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v13, LX/8or;

    move-object v15, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move/from16 v21, v12

    move-wide/from16 v22, v2

    move/from16 v25, v9

    move/from16 v26, v1

    move/from16 v27, v1

    invoke-direct/range {v13 .. v29}, LX/8or;-><init>(LX/8wb;LX/8on;LX/8of;LX/8op;LX/8ok;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZZ)V

    new-instance v2, LX/1tc;

    invoke-direct {v2, v5, v13}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v2}, [LX/1tc;

    move-result-object v2

    invoke-static {v2}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v4, LX/6Pk;->A0E:Ljava/util/Map;

    iput v0, v4, LX/6Pk;->A0F:I

    iput-object v7, v4, LX/6Pk;->A0G:LX/1wh;

    iput-object v6, v4, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    const-string v2, ""

    new-instance v0, LX/6Pm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/6Pm;->A03:Ljava/lang/String;

    iput-object v14, v0, LX/6Pm;->A04:Ljava/lang/String;

    iput-boolean v1, v0, LX/6Pm;->A05:Z

    iput-boolean v1, v0, LX/6Pm;->A06:Z

    iput-object v2, v0, LX/6Pm;->A02:Ljava/lang/String;

    iput-object v14, v0, LX/6Pm;->A01:Ljava/lang/Boolean;

    iput-object v14, v0, LX/6Pm;->A00:Ljava/lang/Boolean;

    iput-object v0, v4, LX/6Pk;->A0A:LX/6Pm;

    iget-object v0, v4, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81066800312473L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    iput-boolean v2, v4, LX/6Pk;->A0I:Z

    iget-object v0, v4, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v0

    invoke-virtual {v0}, LX/4oa;->A06()Z

    move-result v7

    const/16 v6, 0x7bdf

    new-instance v0, LX/6Px;

    move-object v5, v0

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v2

    invoke-direct/range {v5 .. v12}, LX/6Px;-><init>(IZZZZZZ)V

    iput-object v0, v4, LX/6Pk;->A0B:LX/6Px;

    iget-object v0, v4, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810668001f2463L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v4, LX/6Pk;->A0H:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/6Pk;->A00:J

    iput-wide v0, v4, LX/6Pk;->A08:J

    return-void

    :cond_0
    sget-object v16, LX/80A;->A00:LX/8of;

    goto/16 :goto_1

    :cond_1
    sget-object v16, LX/6UA;->A00:LX/8of;

    goto/16 :goto_0
.end method

.method private final A00()V
    .locals 2

    iget-object v1, p0, LX/9t3;->qpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    instance-of v0, v1, LX/D6E;

    if-eqz v0, :cond_0

    check-cast v1, LX/D6E;

    if-eqz v1, :cond_0

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/D6E;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    iput-object v0, p0, LX/9t3;->qpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {p0, v0}, LX/9t3;->updateQPLInstanceForImpl(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final FBB()V
    .locals 11

    invoke-static {}, LX/1wh;->A07()Z

    move-result v4

    iget v0, p0, LX/6Pk;->A0F:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    if-eqz v4, :cond_2

    sget-object v8, LX/8on;->A02:LX/8on;

    :goto_0
    sget-object v7, LX/8on;->A02:LX/8on;

    const/4 v0, 0x0

    if-ne v8, v7, :cond_1

    sget-wide v9, LX/2oA;->A08:J

    const-wide/16 v2, 0x0

    cmp-long v1, v9, v2

    if-lez v1, :cond_1

    sget-wide v1, LX/2oA;->A08:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_1
    iget-object v2, p0, LX/6Pk;->A07:LX/Oqg;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/6Pk;->A0D:Ljava/lang/Object;

    invoke-interface {v2, p0, v1}, LX/Oqg;->onLoggerStarted(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_6

    invoke-direct {p0}, LX/6Pk;->A00()V

    iget-object v1, p0, LX/6Pk;->A0E:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8or;

    iput-object v8, v3, LX/8or;->A00:LX/8on;

    if-ne v8, v7, :cond_0

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/6Pk;->A0C:LX/8or;

    iget-object v2, v1, LX/8or;->A03:Ljava/util/Map;

    const/16 v1, 0x753

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v1, -0x1

    invoke-virtual {p0, v3, v1, v2}, LX/9t3;->startForUserFlow(LX/8or;J)V

    goto :goto_2

    :cond_1
    move-object v6, v0

    goto :goto_1

    :cond_2
    sget-object v8, LX/8on;->A03:LX/8on;

    goto :goto_0

    :cond_3
    sget-object v8, LX/8on;->A05:LX/8on;

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/6Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2oA;->A0A:LX/2nx;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v2, v1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/6Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1, v4}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    iget-object v1, v1, LX/2wx;->A02:LX/2m2;

    const-string v2, "click_point"

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/2m2;->A02:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "button"

    :cond_5
    :goto_3
    invoke-virtual {p0, v3, v2, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    iget-object v1, v1, LX/2wx;->A03:LX/2m2;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/2m2;->A00:Ljava/lang/String;

    goto :goto_3
.end method

.method public final annotateConnectivityStatesOnStart()V
    .locals 3

    iget-object v0, p0, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ae;->A13(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "mqtt_channel_connection_state"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateFirstUserIsBackground(Z)V
    .locals 5

    iget-object v4, p0, LX/6Pk;->A0A:LX/6Pm;

    iget-object v0, v4, LX/6Pm;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/6Pm;->A01:Ljava/lang/Boolean;

    return-void

    :cond_1
    iget-object v0, v4, LX/6Pm;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v0

    invoke-virtual {v0}, LX/4oa;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    iget-object v0, p0, LX/6Pk;->A0C:LX/8or;

    iget-object v2, v0, LX/8or;->A03:Ljava/util/Map;

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/8rd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/8rl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final annotateIsDm(Z)V
    .locals 2

    iget-object v1, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Qb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateIsInstamadillo(Z)V
    .locals 2

    iget-object v1, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Qb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Qb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateIsMarkerOn(Z)V
    .locals 3

    iget-object v2, p0, LX/6Pk;->A0A:LX/6Pm;

    iget-object v0, v2, LX/6Pm;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Pk;->A0C:LX/8or;

    const-string v0, "is_marker_on"

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6Pm;->A00:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final annotateIsProton(Z)V
    .locals 2

    iget-object v1, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Qb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateIsVm(Z)V
    .locals 2

    iget-object v1, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Qb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateMessageMatchingSuccess(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Pj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPoint(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Pk;->A0A:LX/6Pm;

    iput-boolean p1, v0, LX/6Pm;->A05:Z

    :cond_0
    iget-object v2, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6Pk;->A0A:LX/6Pm;

    iget-boolean v0, v0, LX/6Pm;->A05:Z

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateMissingMessageId(Z)V
    .locals 2

    iget-object v1, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/6Pk;->A0A:LX/6Pm;

    iput-boolean p1, v0, LX/6Pm;->A06:Z

    return-void
.end method

.method public final annotateNotificationType(Ljava/lang/String;)V
    .locals 5

    move-object v4, p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6Pk;->A0A:LX/6Pm;

    iput-object p1, v2, LX/6Pm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/9t3;->isMarkerOn(LX/8or;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/6Pm;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/6Pk;->A05:Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v0

    invoke-virtual {v0}, LX/4oa;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/9Wv;

    invoke-direct {v2, p0}, LX/9Wv;-><init>(LX/6Pk;)V

    iput-object v2, p0, LX/6Pk;->A05:Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v0, p0, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    iput-object v0, p0, LX/6Pk;->A06:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-virtual {v0, v2}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    monitor-exit v4

    monitor-enter v4

    :try_start_1
    iget-object v0, p0, LX/6Pk;->A01:LX/8re;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v0

    invoke-virtual {v0}, LX/4oa;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6Qd;

    invoke-direct {v2, p0, v0}, LX/6Qd;-><init>(LX/6Pk;Ljava/lang/String;)V

    sget-object v1, LX/8rd;->A01:LX/8rd;

    sget-object v0, LX/2zq;->A01:LX/2zq;

    invoke-virtual {v1, v2, v0}, LX/8rd;->A01(LX/Dul;Ljava/util/concurrent/Executor;)LX/8re;

    move-result-object v0

    iput-object v0, p0, LX/6Pk;->A01:LX/8re;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v4

    monitor-enter v4

    :try_start_2
    new-instance v3, LX/3hs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/7cI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/6Pk;->A02:LX/2jA;

    if-nez v0, :cond_2

    new-instance v2, LX/6Qe;

    invoke-direct {v2, p0, v3, v1}, LX/6Qe;-><init>(LX/6Pk;LX/3hs;LX/7cI;)V

    iput-object v2, p0, LX/6Pk;->A02:LX/2jA;

    iget-object v0, p0, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/6Qf;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_2
    iget-object v0, p0, LX/6Pk;->A03:LX/2jA;

    if-nez v0, :cond_3

    const/4 v0, 0x6

    new-instance v2, LX/9Z5;

    invoke-direct {v2, p0, v0}, LX/9Z5;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/6Pk;->A03:LX/2jA;

    iget-object v0, p0, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/6eP;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_3
    :goto_0
    monitor-exit v4

    iget-object v0, p0, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v0}, LX/6Pk;->updateExtras(Lcom/instagram/common/session/UserSession;)V

    :cond_4
    return-void
.end method

.method public final annotateOpenThreadId(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Qb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/6Pk;->A0A:LX/6Pm;

    iput-object p1, v0, LX/6Pm;->A03:Ljava/lang/String;

    return-void
.end method

.method public final annotatePushCategory(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Pk;->A0A:LX/6Pm;

    iput-object p1, v0, LX/6Pm;->A04:Ljava/lang/String;

    return-void
.end method

.method public final annotateSyncStatesOnStart()V
    .locals 4

    iget-object v0, p0, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sS;->A00(Lcom/instagram/common/session/UserSession;)LX/5sT;

    move-result-object v0

    iget-object v0, v0, LX/5sT;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Qa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sS;->A00(Lcom/instagram/common/session/UserSession;)LX/5sT;

    move-result-object v0

    invoke-virtual {v0}, LX/5sT;->A00()J

    move-result-wide v0

    iput-wide v0, p0, LX/6Pk;->A08:J

    const-string v0, "COMPLETED"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/6Pk;->A09:Z

    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/6Pk;->A08:J

    invoke-virtual {p0, v3, v2, v0, v1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    return-void
.end method

.method public final getInstanceKey()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/6Pk;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8or;

    iget v0, v0, LX/8or;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMarkerStatus()LX/8op;
    .locals 2

    iget-object v0, p0, LX/6Pk;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8or;

    invoke-virtual {p0, v0}, LX/9t3;->getMarkerStatus(LX/8or;)LX/8op;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/8op;->A05:LX/8op;

    return-object v0
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/6Pk;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8or;

    iget-object v0, v0, LX/8or;->A02:Ljava/lang/Long;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "IGFOAMessagingThreadViewNavigationLoggerImpl"

    return-object v0
.end method

.method public final isMarkerOn()Z
    .locals 2

    iget-object v0, p0, LX/6Pk;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8or;

    invoke-virtual {p0, v0}, LX/9t3;->isMarkerOn(LX/8or;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/8lh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v1, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    return-void
.end method

.method public final maybeEndFlowCancel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x2f2a37a9

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/6Pk;->A0A:LX/6Pm;

    iget-object v0, v0, LX/6Pm;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p0, p2}, LX/6Pk;->onEndFlowCancel(Ljava/lang/String;)V

    iget-object v0, p0, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810668001e2462L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v0, p0, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v1

    const/16 v0, 0x22d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeKeepAliveCondition(Ljava/lang/String;)V

    return-void
.end method

.method public final maybeEndFlowSuccess(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/6Pk;->A0B:LX/6Px;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, LX/6Px;->A04:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-object v0, v5, LX/6Px;->A0E:LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v3, v5, LX/6Px;->A08:J

    iget-wide v1, v5, LX/6Px;->A07:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    iget-boolean v0, v5, LX/6Px;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/6Px;->A0A:LX/1tc;

    :goto_0
    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_0
    iget-object v0, v5, LX/6Px;->A0B:LX/1tc;

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/6Px;->A0E:LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v3, v5, LX/6Px;->A08:J

    iget-wide v1, v5, LX/6Px;->A07:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    iget-boolean v0, v5, LX/6Px;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/6Px;->A0A:LX/1tc;

    :goto_1
    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/6Px;->A0G:Z

    goto :goto_2

    :cond_2
    iget-object v0, v5, LX/6Px;->A0B:LX/1tc;

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :goto_2
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v5

    if-eqz v6, :cond_6

    iget-object v1, p0, LX/6Pk;->A0C:LX/8or;

    const-string v0, "end_reason"

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/6Pk;->A00()V

    iget-object v0, p0, LX/6Pk;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8or;

    invoke-virtual {p0, v0, v2}, LX/9t3;->succeedForUserFlow(LX/8or;Ljava/lang/Long;)V

    goto :goto_4

    :cond_4
    iget-object v1, p0, LX/6Pk;->A07:LX/Oqg;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/6Pk;->A0D:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Oqg;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_5
    iput-object v2, p0, LX/6Pk;->A07:LX/Oqg;

    iget-object v0, p0, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810668001e2462L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v0, p0, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v1

    const/16 v0, 0x22d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeKeepAliveCondition(Ljava/lang/String;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onAppBackgrounded(J)V
    .locals 5

    iget-object v0, p0, LX/6Pk;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8or;

    iget-object v1, v3, LX/8or;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string v1, "end_reason"

    const/16 v0, 0x5fc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v3, p1, p2, v2}, LX/9t3;->cancelBackgroundForUserFlow(LX/8or;JLjava/lang/String;)V

    iget-object v1, p0, LX/6Pk;->A07:LX/Oqg;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6Pk;->A0D:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Oqg;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, LX/6Pk;->A07:LX/Oqg;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    iget-object v0, p0, LX/6Pk;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8or;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A06(LX/8or;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAppMarkerFinishLogging()V
    .locals 16

    move-object/from16 v9, p0

    iget-object v10, v9, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/6Pk;->A0B:LX/6Px;

    invoke-virtual {v0}, LX/6Px;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sS;->A00(Lcom/instagram/common/session/UserSession;)LX/5sT;

    move-result-object v0

    invoke-virtual {v0}, LX/5sT;->A00()J

    move-result-wide v6

    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0, v6, v7}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    iget-object v0, v9, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sS;->A00(Lcom/instagram/common/session/UserSession;)LX/5sT;

    move-result-object v8

    iget-boolean v0, v9, LX/6Pk;->A09:Z

    iget-wide v4, v9, LX/6Pk;->A00:J

    iget-wide v1, v9, LX/6Pk;->A08:J

    if-nez v0, :cond_1

    iget-object v3, v8, LX/5sT;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    iget-wide v2, v8, LX/5sT;->A02:J

    iget-wide v0, v8, LX/5sT;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sub-long/2addr v1, v4

    :goto_0
    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0, v1, v2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    iget-object v0, v9, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208106680018245dL    # 4.063309858528117E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9, v10}, LX/8mf;->A04(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;LX/8or;)V

    sget-object v0, LX/2oA;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v0, v10, LX/8or;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-gtz v0, :cond_0

    const/4 v14, 0x0

    move-object v15, v14

    invoke-interface/range {v9 .. v15}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerPoint(LX/8or;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_1
    sub-long/2addr v1, v6

    goto :goto_0

    :cond_2
    sget-object v0, LX/2oA;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v0, v10, LX/8or;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-gtz v0, :cond_3

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Pj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object v15, v14

    invoke-interface/range {v9 .. v15}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerPoint(LX/8or;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_4

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    :goto_2
    new-instance v0, LX/6j2;

    invoke-direct {v0, v9}, LX/6j2;-><init>(LX/6Pk;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_4
    sget-object v1, LX/1mi;->A01:LX/9i8;

    goto :goto_2
.end method

.method public final onEndFlowCancel(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/6Pk;->A00()V

    iget-object v0, p0, LX/6Pk;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8or;

    invoke-virtual {p0, v0, p1}, LX/9t3;->cancelForUserFlow(LX/8or;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/6Pk;->A07:LX/Oqg;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6Pk;->A0D:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Oqg;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/6Pk;->A07:LX/Oqg;

    return-void
.end method

.method public final onEndFlowFail(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/6Pk;->A00()V

    iget-object v0, p0, LX/6Pk;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8or;

    invoke-virtual {p0, v0, p1}, LX/9t3;->failForUserFlow(LX/8or;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/6Pk;->A07:LX/Oqg;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6Pk;->A0D:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Oqg;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/6Pk;->A07:LX/Oqg;

    iget-object v0, p0, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810668001e2462L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v0, p0, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v1

    const/16 v0, 0x22d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeKeepAliveCondition(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onEndFlowTimeout(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/6Pk;->A00()V

    iget-object v0, p0, LX/6Pk;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8or;

    invoke-virtual {p0, v0, p1}, LX/9t3;->timeoutForUserFlow(LX/8or;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/6Pk;->A07:LX/Oqg;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6Pk;->A0D:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Oqg;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/6Pk;->A07:LX/Oqg;

    return-void
.end method

.method public final onIrisSubscribeStart()V
    .locals 2

    iget-object v1, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogClickEnd()V
    .locals 0

    return-void
.end method

.method public final onLogDirectThreadFragmentCreatedEnd()V
    .locals 3

    iget-object v2, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Pj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogDirectThreadFragmentCreatedStart()V
    .locals 3

    iget-object v2, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Pj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogDirectThreadFragmentPausedEnd()V
    .locals 2

    iget-boolean v0, p0, LX/6Pk;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Pj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLogDirectThreadFragmentPausedStart()V
    .locals 2

    iget-object v1, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Pj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogDirectThreadFragmentResumedEnd()V
    .locals 3

    iget-object v2, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Pj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogDirectThreadFragmentResumedStart()V
    .locals 3

    iget-object v2, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Pj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogDirectThreadFragmentViewCreatedEnd()V
    .locals 3

    iget-object v2, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Pj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogDirectThreadFragmentViewCreatedStart()V
    .locals 3

    iget-object v2, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Pj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogDirectThreadFragmentViewDestroyedEnd()V
    .locals 2

    iget-boolean v0, p0, LX/6Pk;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Pj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLogDirectThreadFragmentViewDestroyedStart()V
    .locals 2

    iget-boolean v0, p0, LX/6Pk;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Pj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLogDirectThreadToggleFragmentCreatedEnd()V
    .locals 3

    iget-object v2, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Pj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogDirectThreadToggleFragmentCreatedStart()V
    .locals 3

    iget-object v2, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Pj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogDirectThreadToggleFragmentPausedEnd()V
    .locals 2

    iget-object v1, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Pj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogDirectThreadToggleFragmentPausedStart()V
    .locals 2

    iget-object v1, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Pj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogDirectThreadToggleFragmentResumedEnd()V
    .locals 3

    iget-object v2, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Pj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogDirectThreadToggleFragmentResumedStart()V
    .locals 3

    iget-object v2, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Pj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogDirectThreadToggleFragmentViewCreatedEnd()V
    .locals 3

    iget-object v2, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Pj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogDirectThreadToggleFragmentViewCreatedStart()V
    .locals 3

    iget-object v2, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Pj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogDirectThreadToggleFragmentViewDestroyedEnd()V
    .locals 2

    iget-boolean v0, p0, LX/6Pk;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Pj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLogDirectThreadToggleFragmentViewDestroyedStart()V
    .locals 2

    iget-boolean v0, p0, LX/6Pk;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Pj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLogInitialResnapshotEnd(I)V
    .locals 3

    iget-object v2, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A0O:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;I)V

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Pj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogInitialResnapshotRequest(Z)V
    .locals 3

    iget-object v2, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Pj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogInitialResnapshotStart()V
    .locals 3

    iget-object v2, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Pj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogIrisThreadviewSnapshotEnd(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Pj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogIrisThreadviewSnapshotNetworkRequestEnd()V
    .locals 2

    iget-object v1, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Pj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogIrisThreadviewSnapshotNetworkRequestStart()V
    .locals 2

    iget-object v1, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Pj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogIrisThreadviewSnapshotStart(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Pj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogNotificationClickDetected()V
    .locals 3

    iget-object v2, p0, LX/6Pk;->A0C:LX/8or;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Pj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Pk;->A0A:LX/6Pm;

    iget-object v0, v0, LX/6Pm;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_background"

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/9t3;->A06(LX/8or;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "_foreground"

    goto :goto_0
.end method

.method public final onLogThreadRenderingEnd(ZZZII)V
    .locals 4

    if-eqz p2, :cond_2

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/6Pj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/6Pk;->A0B:LX/6Px;

    invoke-virtual {v0}, LX/6Px;->A06()V

    :cond_0
    iget-object v1, p0, LX/6Pk;->A0C:LX/8or;

    if-eqz p2, :cond_1

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/6Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p4}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;I)V

    const-string v0, "total_render_count"

    invoke-virtual {p0, v1, v0, p5}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;I)V

    iget-object v0, p0, LX/6Pk;->A0B:LX/6Px;

    invoke-virtual {v0}, LX/6Px;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, LX/9t3;->markerPoint(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x2f2a37a9

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_1
    sget-object v0, LX/00A;->A0M:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget v0, p0, LX/6Pk;->A0F:I

    if-eq v0, v3, :cond_5

    :cond_4
    iget-object v0, p0, LX/6Pk;->A0A:LX/6Pm;

    iget-object v1, v0, LX/6Pm;->A02:Ljava/lang/String;

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, LX/6Pk;->A0F:I

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6Pk;->onEndFlowFail(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "rendered"

    invoke-virtual {p0, v0}, LX/6Pk;->maybeEndFlowSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public final onLogTriggerSyncManagerEnd()V
    .locals 2

    iget-object v1, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogTriggerSyncManagerStart()V
    .locals 2

    iget-object v1, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogUpdateCacheFromIrisSnapshotEnd()V
    .locals 2

    iget-object v1, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogUpdateCacheFromIrisSnapshotStart()V
    .locals 2

    iget-object v1, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogUpdateMessagesEnd(II)V
    .locals 4

    iget-object v3, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Pj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "message_count = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unfiltered_message_count = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v0}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogUpdateMessagesStart()V
    .locals 3

    iget-object v2, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Pj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTailLoadFinished(Z)V
    .locals 2

    iget-object v0, p0, LX/6Pk;->A0B:LX/6Px;

    invoke-virtual {v0, p1}, LX/6Px;->A09(Z)V

    iget-object v1, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onTailLoadVisibilityChanged(Z)V
    .locals 2

    iget-boolean v0, p0, LX/6Pk;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Pk;->A0B:LX/6Px;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Px;->A09(Z)V

    iget-object v1, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Pj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6Px;->A09(Z)V

    iget-object v1, p0, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Pj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    const-string v0, "tail_load"

    invoke-virtual {p0, v0}, LX/6Pk;->maybeEndFlowSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public final updateExtras(Lcom/instagram/common/session/UserSession;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Pk;->A06:Lcom/instagram/realtimeclient/RealtimeClientManager;

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    move-result v0

    iget-object v7, p0, LX/6Pk;->A0B:LX/6Px;

    invoke-virtual {v7, v0}, LX/6Px;->A0C(Z)V

    iget-object v0, p0, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v0

    invoke-virtual {v0}, LX/4oa;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5sD;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v7, v0}, LX/6Px;->A0A(Z)V

    :cond_1
    iget-object v0, p0, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v0

    invoke-virtual {v0}, LX/4oa;->A06()Z

    move-result v0

    invoke-virtual {v7, v0}, LX/6Px;->A0B(Z)V

    iget-object v0, p0, LX/6Pk;->A0C:LX/8or;

    iget-object v6, v0, LX/8or;->A03:Ljava/util/Map;

    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v0

    invoke-virtual {v0}, LX/4oa;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v0, p0, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v0

    invoke-virtual {v0}, LX/4oa;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/8rd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/8rl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p1}, LX/5sS;->A00(Lcom/instagram/common/session/UserSession;)LX/5sT;

    move-result-object v0

    iget-object v0, v0, LX/5sT;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Qa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "COMPLETED"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/5sS;->A00(Lcom/instagram/common/session/UserSession;)LX/5sT;

    move-result-object v0

    iget-wide v0, v0, LX/5sT;->A00:J

    invoke-virtual {v7, v0, v1}, LX/6Px;->A07(J)V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/5sS;->A00(Lcom/instagram/common/session/UserSession;)LX/5sT;

    move-result-object v0

    iget-wide v0, v0, LX/5sT;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/5sS;->A00(Lcom/instagram/common/session/UserSession;)LX/5sT;

    move-result-object v0

    iget-wide v2, v0, LX/5sT;->A02:J

    invoke-static {p1}, LX/5sS;->A00(Lcom/instagram/common/session/UserSession;)LX/5sT;

    move-result-object v0

    iget-wide v0, v0, LX/5sT;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, LX/5sS;->A00(Lcom/instagram/common/session/UserSession;)LX/5sT;

    move-result-object v0

    iget-wide v4, v0, LX/5sT;->A00:J

    sub-long/2addr v4, v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2, v3}, LX/6Px;->A08(J)V

    :goto_0
    iput-object p1, p0, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    return-void

    :cond_4
    invoke-virtual {v7}, LX/6Px;->A05()V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
