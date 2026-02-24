.class public Lcom/facebook/memorytimeline/nativeheap/NativeHeapMemoryTimelineMetricSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bq;


# instance fields
.field public mLibraryLoaded:Z


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

.method public static native nativeGetNativeHeapStats([J)V
.end method


# virtual methods
.method public getDataPoints()Ljava/util/Collection;
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/facebook/memorytimeline/nativeheap/NativeHeapMemoryTimelineMetricSource;->mLibraryLoaded:Z

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "nativeheapstats"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    iput-boolean v8, p0, Lcom/facebook/memorytimeline/nativeheap/NativeHeapMemoryTimelineMetricSource;->mLibraryLoaded:Z

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    new-array v7, v0, [J

    .line 15
    .line 16
    invoke-static {v7}, Lcom/facebook/memorytimeline/nativeheap/NativeHeapMemoryTimelineMetricSource;->nativeGetNativeHeapStats([J)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, LX/0Bs;->A0o:LX/0Bs;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget-wide v1, v7, v0

    .line 28
    .line 29
    const-wide/16 v4, 0x400

    .line 30
    .line 31
    div-long/2addr v1, v4

    .line 32
    new-instance v0, LX/0Co;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/0Co;-><init>(LX/0Bs;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v3, LX/0Bs;->A0p:LX/0Bs;

    .line 41
    .line 42
    aget-wide v1, v7, v8

    .line 43
    .line 44
    div-long/2addr v1, v4

    .line 45
    new-instance v0, LX/0Co;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, LX/0Co;-><init>(LX/0Bs;J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v3, LX/0Bs;->A0q:LX/0Bs;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aget-wide v1, v7, v0

    .line 57
    .line 58
    div-long/2addr v1, v4

    .line 59
    new-instance v0, LX/0Co;

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2}, LX/0Co;-><init>(LX/0Bs;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object v6
.end method

.method public synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public shouldCollectMetrics(I)Z
    .locals 1

    .line 268435456
    and-int/lit8 v0, p1, 0x4

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

.method public synthetic shouldCollectMetrics(ILX/0Da;)Z
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

.method public synthetic supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
