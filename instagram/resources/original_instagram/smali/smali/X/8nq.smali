.class public final LX/8nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bq;
.implements LX/0zg;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8nq;->A01:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {p0}, LX/0yw;->A01(LX/0zg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Ejs(LX/1fa;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1fa;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/1fa;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8nq;->A01:Ljava/util/Set;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1

    .line 21
    :cond_0
    invoke-virtual {p1}, LX/1fa;->A01()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, LX/1fa;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/8nq;->A01:Ljava/util/Set;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    throw v1

    .line 42
    :cond_1
    return-void
.end method

.method public final getDataPoints()Ljava/util/Collection;
    .locals 8

    .line 0
    iget-object v3, p0, LX/8nq;->A01:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/8nq;->A00:I

    .line 14
    .line 15
    if-le v2, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    iput v0, p0, LX/8nq;->A00:I

    .line 22
    .line 23
    sget-object v3, LX/0Bs;->A04:LX/0Bs;

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    int-to-long v6, v2

    .line 27
    new-instance v2, LX/0Co;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, LX/0Co;-><init>(LX/0Bs;JJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    .line 268435456
    const/high16 v0, 0x20000

    .line 268435457
    .line 268435458
    and-int/2addr p1, v0

    .line 268435459
    if-eqz p1, :cond_0

    .line 268435460
    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    return v0

    .line 268435463
    :cond_0
    const/4 v0, 0x0

    .line 268435464
    return v0
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public final synthetic shouldCollectMetrics(ILX/0Da;)Z
    .locals 1

    .line 0
    invoke-static {p2, p0, p1}, LX/0Br;->A00(LX/0Da;LX/0Bq;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
