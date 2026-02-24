.class public final LX/8nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bq;


# static fields
.field public static final A00:J

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/0vq;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    div-int/lit16 v0, v0, 0x400

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    sput-wide v0, LX/8nz;->A00:J

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/8nz;->A01:[I

    .line 16
    .line 17
    return-void

    :array_0
    .array-data 4
        0x2020
        0x20
        0x20
    .end array-data
.end method

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
    const/4 v0, 0x2

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/analytics/memory/AddressSpace;->getLargestChunkKb()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v2, v0

    .line 11
    sget-object v1, LX/0Bs;->A05:LX/0Bs;

    .line 12
    .line 13
    new-instance v0, LX/0Co;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, LX/0Co;-><init>(LX/0Bs;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v4, LX/0Bs;->A08:LX/0Bs;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v2, v0, [J

    .line 25
    .line 26
    const-string v1, "/proc/self/statm"

    .line 27
    .line 28
    sget-object v0, LX/8nz;->A01:[I

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0Py;->A01(Ljava/lang/String;[I[J)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aget-wide v2, v2, v0

    .line 35
    .line 36
    sget-wide v0, LX/8nz;->A00:J

    .line 37
    .line 38
    mul-long/2addr v2, v0

    .line 39
    new-instance v0, LX/0Co;

    .line 40
    .line 41
    invoke-direct {v0, v4, v2, v3}, LX/0Co;-><init>(LX/0Bs;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v5
    .line 48
    .line 49
    .line 50
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
    and-int/lit8 v0, p1, 0x8

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
