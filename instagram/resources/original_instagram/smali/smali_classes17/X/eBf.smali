.class public final LX/eBf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/orc;

.field public A03:LX/Zf5;

.field public A04:LX/Zf6;

.field public A05:LX/aFO;

.field public A06:LX/dt2;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Set;

.field public A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A0A:I

.field public volatile A0B:Z


# direct methods
.method public static final A00(LX/orc;)I
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-interface {p0}, LX/orc;->C58()I

    move-result v1

    invoke-interface {p0}, LX/orc;->getFrameCount()I

    move-result v0

    div-int/2addr v1, v0

    int-to-long v0, v1

    div-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const-wide/16 v2, 0x1

    :cond_0
    long-to-int v0, v2

    return v0
.end method

.method public static final A01(LX/eBf;II)V
    .locals 2

    iget-boolean v0, p0, LX/eBf;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/eBf;->A0B:Z

    sget-object v0, LX/b0f;->A01:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, LX/mor;

    invoke-direct {v1, p0, p1, p2}, LX/mor;-><init>(LX/eBf;II)V

    sget-object v0, LX/b0f;->A00:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 7

    iget-object v5, p0, LX/eBf;->A02:LX/orc;

    invoke-interface {v5}, LX/orc;->C58()I

    move-result v4

    invoke-interface {v5}, LX/orc;->getLoopCount()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/2addr v4, v0

    iget-object v1, p0, LX/eBf;->A03:LX/Zf5;

    invoke-interface {v5}, LX/orc;->getFrameCount()I

    move-result v3

    invoke-static {v5}, LX/eBf;->A00(LX/orc;)I

    move-result v0

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    if-ge p1, v2, :cond_2

    const/4 p1, 0x1

    :cond_2
    iget v0, v1, LX/Zf5;->A00:I

    if-le p1, v0, :cond_3

    move p1, v0

    :cond_3
    int-to-float v2, p1

    int-to-float v1, v4

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    int-to-float v6, v3

    cmpl-float v0, v2, v6

    if-lez v0, :cond_5

    move v2, v6

    :cond_5
    div-float/2addr v6, v2

    const/4 v5, 0x0

    invoke-static {v5, v3}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    int-to-float v0, v1

    rem-float/2addr v0, v6

    float-to-int v0, v0

    if-nez v0, :cond_6

    move v5, v1

    :cond_6
    invoke-static {v2, v4, v5}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0

    :cond_7
    iput-object v4, p0, LX/eBf;->A07:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/eBf;->A08:Ljava/util/Set;

    return-void
.end method
