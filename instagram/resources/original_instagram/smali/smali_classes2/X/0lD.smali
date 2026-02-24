.class public final LX/0lD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:I

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/0lD;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/09q;

    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    iput-object v0, p0, LX/0lD;->A00:Ljava/util/Map;

    iput-object p2, p0, LX/0lD;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {p1}, LX/0lE;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0lD;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(LX/2iy;Ljava/lang/String;)V
    .locals 10

    iget-object v4, p0, LX/0lD;->A00:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9qx;

    if-eqz v5, :cond_1

    iget v9, v5, LX/9qx;->A07:I

    iget-wide v2, v5, LX/9qx;->A00:D

    iget-wide v0, v5, LX/9qx;->A08:J

    iget-object v8, v5, LX/9qx;->A09:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v7, v5, LX/9qx;->A04:I

    iget v6, v5, LX/9qx;->A03:I

    invoke-interface {v8, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v6

    const-string/jumbo v7, "sfd"

    invoke-virtual {v6, v7, v9}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v7, "lfd"

    invoke-virtual {v6, v7, v2, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-string/jumbo v2, "ts"

    invoke-virtual {v6, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v1, "max_cac"

    iget v0, v5, LX/9qx;->A05:I

    invoke-virtual {v6, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "bloks_logging_id"

    iget-object v0, v5, LX/9qx;->A0C:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v1, "module"

    iget-object v0, v5, LX/9qx;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "animation_key"

    iget-object v0, v5, LX/9qx;->A0B:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, v5, LX/9qx;->A0D:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const/4 v0, -0x1

    iput v0, v5, LX/9qx;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/9qx;->A0E:Z

    iget-object v3, v5, LX/9qx;->A09:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v5, LX/9qx;->A04:I

    iget v1, v5, LX/9qx;->A03:I

    const/4 v0, 0x2

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {p1}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v0

    iget-object v1, v0, LX/8Wi;->A0H:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9qx;

    iget v0, v1, LX/9qx;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/9qx;->A02:I

    goto :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final A01(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    iget-object v6, p0, LX/0lD;->A00:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9qx;

    iget v0, v2, LX/9qx;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/9qx;->A02:I

    iget v0, v2, LX/9qx;->A05:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/9qx;->A05:I

    goto :goto_0

    :cond_0
    iget v8, p0, LX/0lD;->A01:I

    iget-object v5, p0, LX/0lD;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/0lD;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    iget-object v0, p1, LX/2iy;->A02:LX/dup;

    invoke-interface {v0}, LX/dup;->Aif()Landroid/util/SparseArray;

    move-result-object v1

    const v0, 0x7f0b05e5

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v1, 0x2303231

    new-instance v3, LX/9qx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v8, v3, LX/9qx;->A06:I

    const/4 v0, -0x1

    iput v0, v3, LX/9qx;->A01:I

    iput-object v5, v3, LX/9qx;->A09:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput v1, v3, LX/9qx;->A04:I

    iput v4, v3, LX/9qx;->A03:I

    iput-object p3, v3, LX/9qx;->A0C:Ljava/lang/String;

    iput-object v2, v3, LX/9qx;->A0A:Ljava/lang/String;

    iput-object p2, v3, LX/9qx;->A0B:Ljava/lang/String;

    iput v7, v3, LX/9qx;->A02:I

    iput v7, v3, LX/9qx;->A05:I

    iput-object p4, v3, LX/9qx;->A0D:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v1

    iget-boolean v0, v1, LX/8Wi;->A0Q:Z

    if-nez v0, :cond_1

    iget-object v1, v1, LX/8Wi;->A0H:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9qx;->A0E:Z

    iget-object v2, v3, LX/9qx;->A09:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v3, LX/9qx;->A04:I

    iget v0, v3, LX/9qx;->A03:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    return-void
.end method
