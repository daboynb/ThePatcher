.class public final LX/8pn;
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
    .locals 9

    .line 0
    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ydn;->C98()LX/ovh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/ovh;->BCd()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-interface {v0}, LX/ovh;->BCh()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v4, LX/0Bs;->A0T:LX/0Bs;

    .line 25
    .line 26
    div-int/lit16 v0, v2, 0x400

    .line 27
    .line 28
    int-to-long v5, v0

    .line 29
    div-int/lit16 v0, v3, 0x400

    .line 30
    .line 31
    int-to-long v7, v0

    .line 32
    new-instance v3, LX/0Co;

    .line 33
    .line 34
    invoke-direct/range {v3 .. v8}, LX/0Co;-><init>(LX/0Bs;JJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 42
    .line 43
    return-object v1
    .line 44
    .line 45
    .line 46
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
