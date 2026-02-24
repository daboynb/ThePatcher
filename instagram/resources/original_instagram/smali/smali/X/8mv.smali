.class public final LX/8mv;
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
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0Fk;->A00()LX/0Fj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0Fj;->A00()LX/0Fm;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    sget-object v3, LX/0Bs;->A0C:LX/0Bs;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v4, v0}, LX/0Fm;->A00(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    new-instance v0, LX/0Co;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, LX/0Co;-><init>(LX/0Bs;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v3, LX/0Bs;->A0b:LX/0Bs;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v4, v0}, LX/0Fm;->A00(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    new-instance v0, LX/0Co;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v2}, LX/0Co;-><init>(LX/0Bs;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v5
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
    and-int/lit16 v0, p1, 0x80

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    return v0

    .line 268435462
    :cond_0
    const/4 v0, 0x0

    .line 268435463
    return v0
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
