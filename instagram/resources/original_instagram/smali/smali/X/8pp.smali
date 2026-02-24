.class public final LX/8pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 13

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v1, Lcom/instagram/util/creation/RenderBridge;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-boolean v0, Lcom/instagram/util/creation/RenderBridge;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    const-string v0, "cj_moz"

    .line 13
    .line 14
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/instagram/util/creation/RenderBridge;->A00:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :catch_0
    :cond_0
    monitor-exit v1

    .line 21
    invoke-static {}, Lcom/instagram/util/creation/RenderBridge;->getCacheStats()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const-wide/high16 v11, -0x1000000000000L

    .line 26
    .line 27
    and-long/2addr v11, v7

    .line 28
    const/16 v0, 0x30

    .line 29
    .line 30
    shr-long/2addr v11, v0

    .line 31
    const-wide v0, 0xffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v7, v0

    .line 37
    sget-object v4, LX/0Bs;->A0u:LX/0Bs;

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    new-instance v3, LX/0Co;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, LX/0Co;-><init>(LX/0Bs;JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v8, LX/0Bs;->A0v:LX/0Bs;

    .line 50
    .line 51
    new-instance v7, LX/0Co;

    .line 52
    .line 53
    move-wide v9, v5

    .line 54
    invoke-direct/range {v7 .. v12}, LX/0Co;-><init>(LX/0Bs;JJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
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
    const/high16 v0, 0x10000

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
