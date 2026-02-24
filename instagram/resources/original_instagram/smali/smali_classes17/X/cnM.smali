.class public LX/cnM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v1, 0x64

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, LX/cnM;->A02:Ljava/util/Map;

    iput-wide p1, p0, LX/cnM;->A01:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/cnM;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zl6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Zl6;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01(J)V
    .locals 7

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v1, p0, LX/cnM;->A00:J

    cmp-long v0, v1, p1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/cnM;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Zl6;

    iget-wide v2, p0, LX/cnM;->A00:J

    iget v0, v4, LX/Zl6;->A00:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/cnM;->A00:J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    iget-object v0, v4, LX/Zl6;->A01:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/cnM;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
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

.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, LX/SyG;

    if-eqz v0, :cond_0

    sget-object v1, LX/eBx;->A01:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    instance-of v0, p0, LX/SyD;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/SyD;

    iget-object v0, v0, LX/SyD;->A00:LX/eBL;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v2, v0, LX/eBL;->A05:LX/biV;

    monitor-enter v2

    const/4 v1, 0x1

    :try_start_1
    iget-object v0, v2, LX/biV;->A01:Landroid/os/Handler;

    invoke-static {v0, p2, v1}, LX/C37;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    return-void
.end method

.method public final declared-synchronized A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    instance-of v0, p0, LX/SyD;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/oqq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/oqq;->getSize()I

    move-result v8

    :goto_0
    int-to-long v5, v8

    iget-wide v1, p0, LX/cnM;->A01:J

    const/4 v7, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/cnM;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide v3, p0, LX/cnM;->A00:J

    add-long/2addr v3, v5

    iput-wide v3, p0, LX/cnM;->A00:J

    :cond_2
    iget-object v3, p0, LX/cnM;->A02:Ljava/util/Map;

    if-eqz p2, :cond_3

    new-instance v7, LX/Zl6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p2, v7, LX/Zl6;->A01:Ljava/lang/Object;

    iput v8, v7, LX/Zl6;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    :try_start_1
    invoke-interface {v3, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Zl6;

    if-eqz v7, :cond_4

    iget-wide v5, p0, LX/cnM;->A00:J

    iget v0, v7, LX/Zl6;->A00:I

    int-to-long v3, v0

    sub-long/2addr v5, v3

    iput-wide v5, p0, LX/cnM;->A00:J

    iget-object v3, v7, LX/Zl6;->A01:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, v3}, LX/cnM;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0, v1, v2}, LX/cnM;->A01(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
