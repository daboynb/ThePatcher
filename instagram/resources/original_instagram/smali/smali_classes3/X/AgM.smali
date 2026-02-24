.class public final LX/AgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijn;


# instance fields
.field public final A00:LX/AEs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/AEs;->A00:LX/AEs;

    iput-object v0, p0, LX/AgM;->A00:LX/AEs;

    const/4 v0, 0x1

    sput-boolean v0, LX/3rl;->A00:Z

    return-void
.end method


# virtual methods
.method public final AJJ(LX/ABq;[Ljava/lang/StackTraceElement;)V
    .locals 11

    instance-of v0, p1, LX/8Ry;

    if-eqz v0, :cond_0

    check-cast p1, LX/8Ry;

    sget-object v10, LX/3rl;->A01:LX/3rl;

    sget-boolean v0, LX/3rl;->A00:Z

    if-nez v0, :cond_1

    sget-object v6, LX/26W;->A00:LX/26W;

    :goto_0
    iput-object v6, p1, LX/8Ry;->A0A:Ljava/util/List;

    :cond_0
    return-void

    :cond_1
    monitor-enter v10

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    sget-object v1, LX/3rl;->A02:Ljava/util/Map;

    sget-object v0, LX/3rl;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long v2, v8, v0

    new-instance v1, LX/8k6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/8k6;->A01:I

    iput v4, v1, LX/8k6;->A00:I

    iput-wide v2, v1, LX/8k6;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public final GOR()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "QPLMonitor"

    return-object v0
.end method
