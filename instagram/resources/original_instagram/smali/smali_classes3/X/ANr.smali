.class public final LX/ANr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/ANr;


# instance fields
.field public final A00:LX/OaF;

.field public final A01:LX/Oeq;

.field public final A02:LX/8qb;

.field public final A03:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A04:LX/3aq;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ANr;

    invoke-direct {v0}, LX/ANr;-><init>()V

    sput-object v0, LX/ANr;->A06:LX/ANr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, p0, LX/ANr;->A04:LX/3aq;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/ANr;->A03:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    new-instance v0, LX/AgO;

    invoke-direct {v0, p0}, LX/AgO;-><init>(LX/ANr;)V

    iput-object v0, p0, LX/ANr;->A00:LX/OaF;

    sget-object v0, LX/8qb;->A04:LX/8qb;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/ANr;->A02:LX/8qb;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/ANr;->A05:Ljava/util/Map;

    new-instance v0, LX/AgP;

    invoke-direct {v0}, LX/AgP;-><init>()V

    iput-object v0, p0, LX/ANr;->A01:LX/Oeq;

    return-void
.end method

.method public static final A00(J)LX/GDo;
    .locals 1

    sget-object v0, LX/5j5;->A05:LX/5j6;

    invoke-virtual {v0}, LX/5j6;->A00()LX/5j5;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/5j5;->A00(J)LX/GDo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;I)J
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LX/ANr;->A03:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v10

    const/4 v7, 0x0

    const/4 v14, 0x1

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, LX/ANr;->A05:Ljava/util/Map;

    move/from16 v8, p2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    sget-object v0, LX/5j5;->A05:LX/5j6;

    invoke-virtual {v0}, LX/5j6;->A00()LX/5j5;

    move-result-object v5

    iget-object v6, v2, LX/ANr;->A04:LX/3aq;

    iget-object v3, v2, LX/ANr;->A00:LX/OaF;

    iget-object v4, v2, LX/ANr;->A01:LX/Oeq;

    iget-object v1, v2, LX/ANr;->A02:LX/8qb;

    iget-object v0, v1, LX/8qb;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v17

    iget-object v0, v1, LX/8qb;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v19

    invoke-static {v5, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-wide v15, v10

    invoke-static/range {v15 .. v20}, LX/GDn;->A00(JJJ)J

    move-result-wide v12

    new-instance v2, LX/GDo;

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v2 .. v16}, LX/GDo;-><init>(LX/OaF;LX/Oeq;LX/5j5;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;IIJJZZZ)V

    invoke-virtual {v5, v2}, LX/5j5;->A01(LX/GDo;)V

    move-object/from16 v1, p1

    if-eqz p1, :cond_1

    const-string v0, "route_name"

    invoke-virtual {v2, v0, v1}, LX/GDo;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/GDo;->A08()J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
