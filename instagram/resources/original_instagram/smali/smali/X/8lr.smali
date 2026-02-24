.class public final LX/8lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bq;


# instance fields
.field public final A00:Ljava/lang/Runtime;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8lr;->A00:Ljava/lang/Runtime;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v7, LX/0Bs;->A0W:LX/0Bs;

    .line 7
    .line 8
    iget-object v5, p0, LX/8lr;->A00:Ljava/lang/Runtime;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    const-wide/16 v3, 0x400

    .line 15
    .line 16
    div-long/2addr v8, v3

    .line 17
    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr v10, v0

    .line 26
    div-long/2addr v10, v3

    .line 27
    new-instance v6, LX/0Co;

    .line 28
    .line 29
    invoke-direct/range {v6 .. v11}, LX/0Co;-><init>(LX/0Bs;JJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v6, LX/0Bs;->A0V:LX/0Bs;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    div-long/2addr v7, v3

    .line 42
    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    div-long/2addr v9, v3

    .line 47
    new-instance v5, LX/0Co;

    .line 48
    .line 49
    invoke-direct/range {v5 .. v10}, LX/0Co;-><init>(LX/0Bs;JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object v2
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
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    and-int/lit8 v0, p1, 0x1

    .line 268435458
    .line 268435459
    if-nez v0, :cond_0

    .line 268435460
    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    :cond_0
    return v1
    .line 268435463
    .line 268435464
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
