.class public final LX/8na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bq;


# instance fields
.field public final A00:[J

.field public final A01:[LX/0Bs;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0FA;->A00()LX/0Ez;

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x6

    .line 7
    new-array v0, v8, [J

    .line 8
    .line 9
    iput-object v0, p0, LX/8na;->A00:[J

    .line 10
    .line 11
    new-array v7, v8, [LX/0Bs;

    .line 12
    .line 13
    iput-object v7, p0, LX/8na;->A01:[LX/0Bs;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :cond_0
    sget-object v0, LX/0Bs;->A0J:LX/0Bs;

    .line 17
    .line 18
    invoke-static {v6}, LX/0Ez;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v4, v0, LX/0Bs;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v0, LX/0Bs;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v2, v0, LX/0Bs;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v1, LX/0Bs;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, v1, LX/0Bs;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v4, v1, LX/0Bs;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, v1, LX/0Bs;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v2, v1, LX/0Bs;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v5, v1, LX/0Bs;->A03:Ljava/lang/String;

    .line 44
    .line 45
    aput-object v1, v7, v6

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    if-lt v6, v8, :cond_0

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 7

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0FA;->A00()LX/0Ez;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v5, p0, LX/8na;->A00:[J

    .line 10
    .line 11
    invoke-virtual {v0, v5}, LX/0Ez;->A01([J)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :cond_0
    iget-object v0, p0, LX/8na;->A01:[LX/0Bs;

    .line 16
    .line 17
    aget-object v3, v0, v4

    .line 18
    .line 19
    aget-wide v1, v5, v4

    .line 20
    .line 21
    new-instance v0, LX/0Co;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, LX/0Co;-><init>(LX/0Bs;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    if-lt v4, v0, :cond_0

    .line 33
    .line 34
    return-object v6
    .line 35
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

.method public final shouldCollectMetrics(ILX/0Da;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    return v1
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
