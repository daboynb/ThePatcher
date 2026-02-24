.class public final LX/1b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# static fields
.field public static final A0C:LX/1b0;

.field public static final A0D:Ljava/util/HashMap;

.field public static final A0E:Ljava/util/Map;

.field public static final A0F:Ljava/util/Map;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/Long;

.field public final A04:LX/4ar;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/HashSet;

.field public final A08:Landroid/os/Handler;

.field public final A09:Ljava/util/HashSet;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1b1;->A0C:LX/1b0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1b1;->A0D:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/1b1;->A0E:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/1b1;->A0F:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1b1;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, p0, LX/1b1;->A04:LX/4ar;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1b1;->A08:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1b1;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1b1;->A06:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1b1;->A09:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1b1;->A07:Ljava/util/HashSet;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b9200224a6cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/1b1;->A0B:Z

    return-void
.end method

.method private final A00(LX/4ar;LX/9kz;)V
    .locals 7

    iget-object v5, p2, LX/9kz;->A00:LX/2vw;

    const v1, 0x3a1516f2

    iget v0, v5, LX/2vw;->A04:I

    invoke-virtual {p1, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    const-string v3, "IS_FIRST_PAGE"

    invoke-virtual {v5}, LX/2vw;->A02()Z

    move-result v0

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    iget-object v4, v5, LX/2vw;->A07:LX/2vd;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "FETCH_REASON"

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2vd;->A05:LX/2vd;

    if-eq v4, v0, :cond_0

    const-string v3, "IS_STREAMING_REQUEST"

    instance-of v0, p2, LX/3be;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    iget-object v3, v0, LX/2ds;->A09:Ljava/lang/String;

    const-string v0, "CURRENT_NAVIGATION_MODULE"

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v6, p0, LX/1b1;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810192000805ffL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "REQUEST_ID"

    iget-object v0, v5, LX/2vw;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81019200100603L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/2vw;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final declared-synchronized A01(LX/4ar;LX/2vw;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const v1, 0x3a1516f2

    iget v0, p2, LX/2vw;->A04:I

    invoke-virtual {p1, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p2, LX/2vw;->A07:LX/2vd;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v2, v3, v6}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v3, LX/1b1;->A0D:Ljava/util/HashMap;

    const/16 v2, 0x71

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CALLING_SOURCE"

    invoke-virtual {p1, v0, v1, v2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p2, LX/2vw;->A0I:Ljava/util/Map;

    const-string/jumbo v3, "triggered_by_visible_spinner"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v3, "feed_position"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v3, "num_feed_items"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v3, "intended_preload_distance"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v5, p0, LX/1b1;->A08:Landroid/os/Handler;

    new-instance v4, LX/1bG;

    invoke-direct {v4, p2, p0}, LX/1bG;-><init>(LX/2vw;LX/1b1;)V

    iget-object v0, p0, LX/1b1;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8201920000059eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
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

.method private final A02(LX/2vw;)V
    .locals 8

    iget-object v2, p0, LX/1b1;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    invoke-virtual {v0}, LX/2ds;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/2nx;->A05:LX/2nx;

    :goto_0
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v7, p0, LX/1b1;->A06:Ljava/util/ArrayList;

    iget-object v6, p0, LX/1b1;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/1b1;->A00:Ljava/lang/Long;

    invoke-static/range {v2 .. v7}, LX/2qN;->A01(Lcom/instagram/common/session/UserSession;LX/2nx;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/2vw;->A07:LX/2vd;

    sget-object v0, LX/2vd;->A08:LX/2vd;

    if-ne v1, v0, :cond_1

    sget-object v3, LX/2nx;->A03:LX/2nx;

    goto :goto_0

    :cond_1
    sget-object v3, LX/2nx;->A06:LX/2nx;

    goto :goto_0
.end method

.method public static final A03(LX/1b1;J)V
    .locals 2

    iget-boolean v0, p0, LX/1b1;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1b1;->A09:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1b1;->A07:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, LX/1b1;->A0C:LX/1b0;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/1b1;->A0D:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/1b1;->A0E:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/1b1;->A0F:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public static final declared-synchronized A04(LX/1b1;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, LX/1b1;->A0D:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/1b1;->A04:LX/4ar;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v3, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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


# virtual methods
.method public final A05(LX/C55;LX/9kz;I)V
    .locals 12

    const/4 v5, 0x0

    iget-object v8, p2, LX/9kz;->A00:LX/2vw;

    iget-object v7, p0, LX/1b1;->A04:LX/4ar;

    const v1, 0x3a1516f2

    iget v0, v8, LX/2vw;->A04:I

    invoke-virtual {v7, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    iget-object v0, p0, LX/1b1;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v4

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v0, v5}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    move-result-object v6

    const-string v5, "NETWORK_FAILURE_REASON"

    invoke-virtual {v6, v5}, LX/2QY;->A01(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Rr6;

    const-string v9, "FAILURE_NAME"

    const-string v11, "FAILURE_TYPE"

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v0

    const-string v10, "challenge_required"

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "feedback_required"

    invoke-virtual {v3, v0}, LX/Rr6;->DLI(Ljava/lang/String;)Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "feedback_required: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Rr6;->A0G:Ljava/lang/String;

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_0
    const-string v4, "NETWORK"

    invoke-virtual {v7, v1, v2, v11, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Rr6;->A0D:Ljava/lang/String;

    invoke-virtual {v7, v1, v2, v9, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2, v5, v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v10}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {v7, v1, v2, v0, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    invoke-virtual {v6, v0, p3}, LX/2QY;->A02(Ljava/lang/String;I)V

    :cond_2
    iget-object v9, v8, LX/2vw;->A0E:Ljava/lang/String;

    const-string v5, "REQUEST_ID"

    invoke-virtual {v7, v1, v2, v5, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/2vw;->A07:LX/2vd;

    sget-object v0, LX/2vd;->A05:LX/2vd;

    if-eq v3, v0, :cond_3

    invoke-virtual {v6, v5, v9}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/2QY;->A00()V

    :cond_3
    invoke-virtual {v8}, LX/2vw;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1b1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v8}, LX/1b1;->A02(LX/2vw;)V

    :cond_4
    invoke-virtual {v7, v1, v2, v4, v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, LX/1b1;->A03(LX/1b1;J)V

    return-void

    :cond_5
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "http_status_code: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/Rqs;->A01:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const-string v10, "UNKNOWN"

    move-object v4, v10

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "CLIENT"

    invoke-virtual {v7, v1, v2, v11, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LX/2QY;->A06(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v1, v2, v9, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1, v2, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v0

    goto :goto_1
.end method

.method public final declared-synchronized A06(LX/9kz;)V
    .locals 7

    const-string v6, "CACHED"

    const-string/jumbo v5, "feed_repository"

    monitor-enter p0

    :try_start_0
    iget-object v4, p1, LX/9kz;->A00:LX/2vw;

    iget-object v3, p0, LX/1b1;->A04:LX/4ar;

    const v1, 0x3a1516f2

    iget v0, v4, LX/2vw;->A04:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v3, v4, v5}, LX/1b1;->A01(LX/4ar;LX/2vw;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1b1;->A03:Ljava/lang/Long;

    const-string v0, "FEED_REQUEST_SENT"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    const-string v0, "SOURCE"

    invoke-virtual {v3, v1, v2, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "CALLING_SOURCE"

    invoke-virtual {v3, v1, v2, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, p1}, LX/1b1;->A00(LX/4ar;LX/9kz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final declared-synchronized A07(LX/9kz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    const/4 v7, 0x0

    :try_start_0
    iget-object v5, p1, LX/9kz;->A00:LX/2vw;

    iget-object v3, p0, LX/1b1;->A04:LX/4ar;

    const v1, 0x3a1516f2

    iget v0, v5, LX/2vw;->A04:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v3, v5, p4}, LX/1b1;->A01(LX/4ar;LX/2vw;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, LX/1b1;->A03:Ljava/lang/Long;

    :cond_0
    if-eqz p3, :cond_1

    const-string v2, "SOURCE"

    invoke-virtual {v3, v0, v1, v2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v3, p1}, LX/1b1;->A00(LX/4ar;LX/9kz;)V

    const-string v2, "FEED_RESPONSE_RECEIVED_CACHE"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-virtual {v5}, LX/2vw;->A00()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LX/1b1;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/3uI;->A00:LX/FAI;

    sget-object v2, LX/3uI;->A01:[LX/paw;

    aget-object v2, v2, v7

    invoke-interface {v4, v6, v2}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, LX/1b1;->A02:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, LX/1b1;->A00:Ljava/lang/Long;

    :cond_2
    iget-object v4, v5, LX/2vw;->A07:LX/2vd;

    sget-object v2, LX/2vd;->A08:LX/2vd;

    if-ne v4, v2, :cond_3

    iget-object v2, p0, LX/1b1;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "network feed already rendered"

    invoke-virtual {p0, v5, v2}, LX/1b1;->A0E(LX/2vw;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v2, "feed_pool_delegate"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p5, :cond_4

    const-string v2, "TLI_ITEM_TYPE"

    invoke-virtual {v3, v0, v1, v2, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p6, :cond_5

    const-string v2, "TLI_ITEM_INVENTORY_SOURCE"

    invoke-virtual {v3, v0, v1, v2, p6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
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

.method public final A08(LX/9kz;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p1, LX/9kz;->A00:LX/2vw;

    iget-object v6, p0, LX/1b1;->A04:LX/4ar;

    const v1, 0x3a1516f2

    iget v0, v0, LX/2vw;->A04:I

    invoke-virtual {v6, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v2

    iget-object v7, p0, LX/1b1;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810192000c0601L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const-string v5, "NETWORK_FAILURE_REASON"

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v4

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v8}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    move-result-object v0

    invoke-virtual {v0, v5, p2}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/2QY;->A01(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/2QY;->A00()V

    :cond_0
    const-string v0, "FAILURE_TYPE"

    const-string v4, "CLIENT"

    invoke-virtual {v6, v2, v3, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "FAILURE_NAME"

    const-string v0, "CacheFailure"

    invoke-virtual {v6, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3, v5, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3, v4, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v3}, LX/1b1;->A03(LX/1b1;J)V

    return-void
.end method

.method public final declared-synchronized A09(LX/9kz;Ljava/lang/String;Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v4, p1, LX/9kz;->A00:LX/2vw;

    iget-object v3, p0, LX/1b1;->A04:LX/4ar;

    const v1, 0x3a1516f2

    iget v0, v4, LX/2vw;->A04:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    invoke-direct {p0, v3, v4, p2}, LX/1b1;->A01(LX/4ar;LX/2vw;Ljava/lang/String;)V

    const-string v2, "FEED_REQUEST_SENT"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v5, p0, LX/1b1;->A07:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, LX/2vw;->A0I:Ljava/util/Map;

    const-string/jumbo v2, "pagination_source"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v2, "CALLING_SOURCE"

    invoke-virtual {v3, v0, v1, v2, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v2, "background_prefetcher"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "IS_FROM_BACKGROUND_COLD_START"

    invoke-virtual {v3, v0, v1, v2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    :cond_1
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v5, "SEEN_STATE_ITEM_COUNT_FOR_E2E"

    iget-object v2, v4, LX/2vw;->A06:LX/2tA;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/2tA;->A01:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    :goto_1
    invoke-virtual {v3, v0, v1, v5, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    :cond_2
    invoke-direct {p0, v3, p1}, LX/1b1;->A00(LX/4ar;LX/9kz;)V

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v2, "favorites"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v5, "FAVORITES"

    goto :goto_2

    :sswitch_1
    const-string/jumbo v2, "feed_recs"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v5, "FEED_RECS"

    goto :goto_2

    :sswitch_2
    const/16 v2, 0x1d5

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v5, "DEVELOPER"

    goto :goto_2

    :sswitch_3
    const-string/jumbo v2, "following"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v5, "FOLLOWING"

    goto :goto_2

    :sswitch_4
    const-string/jumbo v2, "past_posts"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v5, "OLDER_FEED"

    :goto_2
    const-string v2, "FEED_TYPE"

    invoke-virtual {v3, v0, v1, v2, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a6895a9 -> :sswitch_0
        -0x61fb001c -> :sswitch_1
        -0x4cf1836 -> :sswitch_2
        0x2da6f291 -> :sswitch_3
        0x59046d66 -> :sswitch_4
    .end sparse-switch
.end method

.method public final declared-synchronized A0A(LX/2vw;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/1b1;->A04:LX/4ar;

    const v1, 0x3a1516f2

    iget v0, p1, LX/2vw;->A04:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FEED_RESPONSE_RECEIVED"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final A0B(LX/2vw;LX/4za;)V
    .locals 7

    iget-object v6, p0, LX/1b1;->A04:LX/4ar;

    const v1, 0x3a1516f2

    iget v0, p1, LX/2vw;->A04:I

    invoke-virtual {v6, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FEED_DEFERRED"

    invoke-virtual {v6, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v5, p0, LX/1b1;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-static {v5, v0}, LX/3uH;->A00(Lcom/instagram/common/session/UserSession;LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "DEFERRED_FEED_ITEM_COUNT"

    invoke-virtual {v6, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    invoke-virtual {v6, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    invoke-static {p0, v1, v2}, LX/1b1;->A03(LX/1b1;J)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized A0C(LX/2vw;LX/4za;LX/8rm;)V
    .locals 25

    move-object/from16 v7, p0

    monitor-enter v7

    :try_start_0
    const/16 v21, 0x1

    move-object/from16 v22, p3

    move-object/from16 v1, v22

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v7, LX/1b1;->A04:LX/4ar;

    const v1, 0x3a1516f2

    move-object/from16 v24, p1

    move-object/from16 v0, v24

    iget v0, v0, LX/2vw;->A04:I

    invoke-virtual {v6, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v14, v7, LX/1b1;->A05:Lcom/instagram/common/session/UserSession;

    const-string v3, "PARSED_ITEMS_BEFORE_DEDUPE_COUNT"

    move-object/from16 v23, p2

    invoke-virtual/range {v23 .. v23}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    invoke-virtual/range {v23 .. v23}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5ph;

    invoke-virtual {v15}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v14, v15}, LX/3uH;->A00(Lcom/instagram/common/session/UserSession;LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v15}, LX/5ph;->A05()LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/6dt;->A0E(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/6dt;->A0D(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v15}, LX/6du;->A04(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v3}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v18, v18, 0x1

    :cond_4
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dbu()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v19, v19, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v16, 0x810a56000040feL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v3, v16

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v15}, LX/5ph;->A04()LX/4pi;

    move-result-object v3

    sget-object v0, LX/4pi;->A0F:LX/4pi;

    if-ne v3, v0, :cond_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual/range {v24 .. v24}, LX/2vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v23 .. v23}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/5ph;

    invoke-static {v0}, LX/6du;->A00(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_1
    check-cast v3, LX/5ph;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2yu;->A05(Ljava/lang/String;)Z

    move-result v15

    sget-object v4, LX/1b1;->A0E:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TOP_AD_SEEN"

    invoke-virtual {v6, v1, v2, v3, v15}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    :cond_b
    invoke-virtual/range {v23 .. v23}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/5ph;

    invoke-static {v0}, LX/6du;->A04(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_2
    check-cast v3, LX/5ph;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2yu;->A05(Ljava/lang/String;)Z

    move-result v15

    sget-object v4, LX/1b1;->A0F:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TOP_ORGANIC_SEEN"

    invoke-virtual {v6, v1, v2, v3, v15}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    :cond_d
    invoke-virtual/range {v23 .. v23}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v4, 0x0

    :cond_e
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ph;

    invoke-static {v3}, LX/6du;->A04(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-virtual {v15}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C5O()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_10
    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2yu;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_13
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_14

    const/4 v0, 0x2

    if-eq v3, v0, :cond_15

    const/4 v3, 0x0

    goto :goto_4

    :cond_14
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_15
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :goto_4
    sget-object v14, LX/8rm;->A05:LX/8rm;

    move-object/from16 v0, v22

    if-ne v0, v14, :cond_16

    const-string v0, "FILTERED_ITEMS_COUNT"

    invoke-virtual {v6, v1, v2, v0, v13}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "NETWORK_ORGANIC_SEEN_ITEMS_COUNT"

    invoke-virtual {v6, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v4, "NETWORK_ORGANIC_LIKED_ITEMS_COUNT"

    move/from16 v0, v19

    invoke-virtual {v6, v1, v2, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "FEED_RESPONSE_PARSED"

    invoke-virtual {v6, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :goto_5
    const-string v0, "PARSED_IN_FEED_REC_COUNT"

    invoke-virtual {v6, v1, v2, v0, v12}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "PARSED_END_OF_FEED_REC_COUNT"

    invoke-virtual {v6, v1, v2, v0, v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "PARSED_ADS_COUNT"

    invoke-virtual {v6, v1, v2, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "PARSED_ORGANIC_ITEMS_COUNT"

    invoke-virtual {v6, v1, v2, v0, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v4, "PARSED_ORGANIC_CAROUSEL_ITEMS_COUNT"

    move/from16 v0, v18

    invoke-virtual {v6, v1, v2, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "PARSED_UNKNOWN_ITEMS_COUNT"

    invoke-virtual {v6, v1, v2, v0, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "PARSED_END_OF_FEED_DEMARCATOR_COUNT"

    invoke-virtual {v6, v1, v2, v0, v11}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v4, "LOGGER_VERSION"

    move/from16 v0, v21

    invoke-virtual {v6, v1, v2, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v4, "REQUEST_ID"

    move-object/from16 v0, v24

    iget-object v0, v0, LX/2vw;->A0E:Ljava/lang/String;

    invoke-virtual {v6, v1, v2, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    add-int/2addr v5, v8

    add-int/2addr v5, v12

    add-int/2addr v5, v10

    add-int/2addr v5, v9

    add-int/2addr v5, v11

    const-string v0, "PARSED_ITEMS_COUNT"

    invoke-virtual {v6, v1, v2, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    goto :goto_6

    :cond_16
    const-string v0, "FEED_RESPONSE_PARSED_CACHE"

    invoke-virtual {v6, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_17

    const-string v0, "SOURCE"

    invoke-virtual {v6, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-string v3, "RESPONSE_CODE"

    move-object/from16 v0, v23

    iget v0, v0, LX/Rqs;->A01:I

    invoke-virtual {v6, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v11, "PARSE_LOCAL_TIME_MS"

    move-object v8, v6

    move-wide v9, v1

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    const-string v11, "RESPONSE_AGE_MS"

    move-object/from16 v0, v23

    iget-wide v3, v0, LX/Rqs;->A02:J

    sub-long/2addr v12, v3

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    iget-object v0, v0, LX/4za;->A0G:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "TOP_ORGANIC_CHANGED_BY_RANK_AND_MERGE"

    invoke-virtual {v6, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    :cond_18
    move-object/from16 v0, v24

    iget-object v3, v0, LX/2vw;->A07:LX/2vd;

    sget-object v0, LX/2vd;->A05:LX/2vd;

    if-ne v3, v0, :cond_19

    invoke-virtual {v6, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    invoke-static {v7, v1, v2}, LX/1b1;->A03(LX/1b1;J)V

    :cond_19
    move-object/from16 v0, v23

    iget-boolean v0, v0, LX/BQH;->A07:Z

    if-eqz v0, :cond_1a

    if-nez v5, :cond_1a

    const-string v0, "NETWORK_FAILURE_REASON"

    const-string v3, "0 feed items parsed"

    invoke-virtual {v6, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "NO_ITEMS_DELIVERED"

    invoke-virtual {v6, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v1, v2}, LX/1b1;->A03(LX/1b1;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1a
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0D(LX/2vw;LX/8rm;Ljava/lang/Boolean;LX/1tc;IIIIZZ)V
    .locals 11

    iget-object v5, p0, LX/1b1;->A04:LX/4ar;

    const v1, 0x3a1516f2

    iget v0, p1, LX/2vw;->A04:I

    invoke-virtual {v5, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "INITIAL_FEED_ITEM_COUNT"

    move/from16 v1, p5

    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "FINAL_FEED_ITEM_COUNT"

    move/from16 v4, p6

    invoke-virtual {v5, v6, v7, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "MUTATED_FEED_ITEM_COUNT"

    move/from16 v1, p7

    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "UNFILTERED_ADAPTER_ITEM_COUNT"

    move/from16 v1, p8

    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    iget-object v3, p0, LX/1b1;->A03:Ljava/lang/Long;

    invoke-virtual {p1}, LX/2vw;->A00()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1b1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p1, LX/2vw;->A07:LX/2vd;

    sget-object v0, LX/2vd;->A08:LX/2vd;

    if-ne v1, v0, :cond_d

    sget-object v0, LX/8rm;->A05:LX/8rm;

    if-ne p2, v0, :cond_2

    iget-object v1, p0, LX/1b1;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "action_already_completed"

    invoke-virtual {v5, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    invoke-static {p0, v0, v1}, LX/1b1;->A03(LX/1b1;J)V

    iput-object v2, p0, LX/1b1;->A03:Ljava/lang/Long;

    :cond_1
    invoke-direct {p0, p1}, LX/1b1;->A02(LX/2vw;)V

    :cond_2
    :goto_0
    if-eqz p10, :cond_4

    if-eqz p6, :cond_4

    const-string v0, "FIRST_ITEM_CHANGED"

    move/from16 v1, p9

    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/1b1;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v8, "TIME_SINCE_LAST_RENDER_MS"

    sub-long v9, v3, v0

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1b1;->A01:Ljava/lang/Long;

    :cond_4
    const-string v0, "FEED_RENDERED"

    invoke-virtual {v5, v6, v7, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    if-eqz p2, :cond_6

    sget-object v1, LX/8rm;->A05:LX/8rm;

    const-string v0, "SOURCE"

    if-eq p2, v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v5, v6, v7, v0, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p4, :cond_8

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p4, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v2, :cond_c

    const-string v0, "IFR_ITEM_REMOVED_BY_IFR_GAP_RULE_DISTANCE"

    :goto_1
    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    :cond_7
    iget-object v0, p4, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v2, :cond_b

    const-string v0, "IFR_ITEM_REMOVED_BY_HP_GAP_RULE_DISTANCE"

    :goto_2
    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    :cond_8
    iget-boolean v0, p0, LX/1b1;->A0B:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/8rm;->A05:LX/8rm;

    if-ne p2, v0, :cond_a

    :cond_9
    invoke-virtual {v5, v6, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    invoke-static {p0, v6, v7}, LX/1b1;->A03(LX/1b1;J)V

    :cond_a
    return-void

    :cond_b
    const-string v0, "IFR_ITEM_VIOLATE_HP_GAP_RULE_DISTANCE"

    goto :goto_2

    :cond_c
    const-string v0, "IFR_ITEM_VIOLATE_IFR_GAP_RULE_DISTANCE"

    goto :goto_1

    :cond_d
    invoke-direct {p0, p1}, LX/1b1;->A02(LX/2vw;)V

    goto :goto_0
.end method

.method public final A0E(LX/2vw;Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/1b1;->A04:LX/4ar;

    const v1, 0x3a1516f2

    iget v0, p1, LX/2vw;->A04:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FEED_UPDATE_DROPPED"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    const-string v0, "CANCEL_REASON"

    invoke-virtual {v3, v1, v2, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    invoke-static {p0, v1, v2}, LX/1b1;->A03(LX/1b1;J)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A0F(Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1b1;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/1b1;->A04:LX/4ar;

    iget-object v0, p0, LX/1b1;->A07:Ljava/util/HashSet;

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1b1;->A09:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "FEED_ON_CACHE_LOAD"

    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    const-string v0, "IS_TAIL_LOAD_INSERTION"

    invoke-virtual {v5, v1, v2, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final onSessionWillEnd()V
    .locals 8

    const-string v7, "Session Ending"

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    sget-object v5, LX/1b1;->A0D:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/1b1;->A04:LX/4ar;

    const-string v0, "CANCEL_REASON"

    invoke-virtual {v1, v2, v3, v0, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
