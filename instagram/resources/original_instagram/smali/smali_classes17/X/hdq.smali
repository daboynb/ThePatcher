.class public final LX/hdq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ozi;
.implements LX/pA4;


# instance fields
.field public A00:LX/a5f;

.field public A01:J

.field public final A02:LX/aP0;

.field public final A03:LX/aP0;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/obA;

.field public final A06:LX/obm;

.field public final A07:LX/obo;


# direct methods
.method public constructor <init>(LX/obA;LX/obm;LX/obo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/hdq;->A04:Ljava/util/Map;

    iput-object p3, p0, LX/hdq;->A07:LX/obo;

    new-instance v2, LX/hdv;

    invoke-direct {v2, p0, p3}, LX/hdv;-><init>(LX/hdq;LX/obo;)V

    new-instance v1, LX/aP0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/aP0;->A02:Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    iput v3, v1, LX/aP0;->A00:I

    iput-object v2, v1, LX/aP0;->A01:LX/obo;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/hdq;->A03:LX/aP0;

    new-instance v2, LX/hdv;

    invoke-direct {v2, p0, p3}, LX/hdv;-><init>(LX/hdq;LX/obo;)V

    new-instance v1, LX/aP0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/aP0;->A02:Ljava/util/LinkedHashMap;

    iput v3, v1, LX/aP0;->A00:I

    iput-object v2, v1, LX/aP0;->A01:LX/obo;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/hdq;->A02:LX/aP0;

    iput-object p2, p0, LX/hdq;->A06:LX/obm;

    iput-object p1, p0, LX/hdq;->A05:LX/obA;

    invoke-interface {p1}, LX/obA;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mMemoryCacheParamsSupplier returned null"

    invoke-static {v1, v0}, LX/004;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, LX/a5f;

    iput-object v1, p0, LX/hdq;->A00:LX/a5f;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/hdq;->A01:J

    return-void
.end method

.method private declared-synchronized A00(LX/a4T;)LX/4lb;
    .locals 4

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p1, LX/a4T;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/004;->A05(Z)V

    iget v0, p1, LX/a4T;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/a4T;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p1, LX/a4T;->A01:LX/4lb;

    invoke-virtual {v0}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/haZ;

    invoke-direct {v0, v1, p1, p0}, LX/haZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/4lb;->A02(LX/obd;Ljava/lang/Object;)LX/4lb;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static declared-synchronized A01(LX/a4T;LX/hdq;)LX/4lb;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p0}, LX/004;->A03(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/a4T;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/a4T;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/a4T;->A01:LX/4lb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized A02(II)Ljava/util/ArrayList;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v3, p0, LX/hdq;->A03:LX/aP0;

    invoke-virtual {v3}, LX/aP0;->A00()I

    move-result v0

    if-gt v0, v5, :cond_0

    invoke-virtual {v3}, LX/aP0;->A01()I

    move-result v0

    if-gt v0, v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    :try_start_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-virtual {v3}, LX/aP0;->A00()I

    move-result v0

    if-gt v0, v5, :cond_1

    invoke-virtual {v3}, LX/aP0;->A01()I

    move-result v0

    if-gt v0, v4, :cond_1

    goto :goto_2

    :cond_1
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v3, LX/aP0;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/BXG;->A0x(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    monitor-exit v3

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v1}, LX/aP0;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/hdq;->A02:LX/aP0;

    invoke-virtual {v0, v1}, LX/aP0;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a4T;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    const-string v2, "key is null, but exclusiveEntries count: %d, size: %d"

    invoke-virtual {v3}, LX/aP0;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, LX/aP0;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/BXG;->A0e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public static A03(LX/a4T;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/a4T;->A02:LX/bcc;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/a4T;->A03:Ljava/lang/Object;

    iget-object v1, v0, LX/bcc;->A00:LX/a2D;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/a2D;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public static declared-synchronized A04(LX/hdq;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/hdq;->A01:J

    iget-object v0, p0, LX/hdq;->A00:LX/a5f;

    iget-wide v0, v0, LX/a5f;->A05:J

    add-long/2addr v3, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/hdq;->A01:J

    iget-object v0, p0, LX/hdq;->A05:LX/obA;

    invoke-interface {v0}, LX/obA;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a5f;

    const-string v0, "mMemoryCacheParamsSupplier returned null"

    invoke-static {v1, v0}, LX/004;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/hdq;->A00:LX/a5f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized A05(Ljava/util/ArrayList;)V
    .locals 5

    move-object v4, p0

    monitor-enter v4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a4T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, LX/004;->A03(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/a4T;->A04:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/004;->A05(Z)V

    iput-boolean v1, v2, LX/a4T;->A04:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    monitor-exit v4

    return-void
.end method


# virtual methods
.method public final declared-synchronized A06()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/hdq;->A02:LX/aP0;

    invoke-virtual {v0}, LX/aP0;->A01()I

    move-result v1

    iget-object v0, p0, LX/hdq;->A03:LX/aP0;

    invoke-virtual {v0}, LX/aP0;->A01()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v1, v0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A07()V
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/hdq;->A00:LX/a5f;

    iget v3, v0, LX/a5f;->A03:I

    iget v2, v0, LX/a5f;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/hdq;->A02:LX/aP0;

    invoke-virtual {v0}, LX/aP0;->A00()I

    move-result v1

    iget-object v0, p0, LX/hdq;->A03:LX/aP0;

    invoke-virtual {v0}, LX/aP0;->A00()I

    move-result v0

    sub-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, p0, LX/hdq;->A00:LX/a5f;

    iget v2, v0, LX/a5f;->A04:I

    iget v1, v0, LX/a5f;->A02:I

    invoke-virtual {p0}, LX/hdq;->A06()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v3, v0}, LX/hdq;->A02(II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v2}, LX/hdq;->A05(Ljava/util/ArrayList;)V

    monitor-exit v4

    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a4T;

    invoke-static {v0, p0}, LX/hdq;->A01(LX/a4T;LX/hdq;)LX/4lb;

    move-result-object v0

    invoke-static {v0}, LX/4lb;->A04(LX/4lb;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a4T;

    invoke-static {v0}, LX/hdq;->A03(LX/a4T;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final AHP(LX/4lb;LX/bcc;Ljava/lang/Object;)LX/4lb;
    .locals 10

    move-object v9, p0

    invoke-static {p3}, LX/004;->A03(Ljava/lang/Object;)V

    invoke-static {p1}, LX/004;->A03(Ljava/lang/Object;)V

    invoke-static {p0}, LX/hdq;->A04(LX/hdq;)V

    monitor-enter v9

    :try_start_0
    iget-object v7, p0, LX/hdq;->A03:LX/aP0;

    invoke-virtual {v7, p3}, LX/aP0;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a4T;

    iget-object v2, p0, LX/hdq;->A02:LX/aP0;

    invoke-virtual {v2, p3}, LX/aP0;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a4T;

    const/4 v8, 0x0

    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, v4, LX/a4T;->A04:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/004;->A05(Z)V

    iput-boolean v1, v4, LX/a4T;->A04:Z

    goto :goto_0

    :cond_0
    move-object v6, v8

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-static {v4, p0}, LX/hdq;->A01(LX/a4T;LX/hdq;)LX/4lb;

    move-result-object v6

    :goto_1
    invoke-virtual {p1}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/hdq;->A07:LX/obo;

    invoke-interface {v0, v1}, LX/obo;->CnI(Ljava/lang/Object;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, LX/hdq;->A00:LX/a5f;

    iget v0, v0, LX/a5f;->A01:I

    if-gt v5, v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, LX/aP0;->A00()I

    move-result v4

    invoke-virtual {v7}, LX/aP0;->A00()I

    move-result v0

    sub-int/2addr v4, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, LX/hdq;->A00:LX/a5f;

    iget v1, v0, LX/a5f;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-gt v4, v1, :cond_1

    invoke-virtual {p0}, LX/hdq;->A06()I

    move-result v1

    iget-object v0, p0, LX/hdq;->A00:LX/a5f;

    iget v0, v0, LX/a5f;->A02:I

    sub-int/2addr v0, v5

    if-gt v1, v0, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v1, LX/a4T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/004;->A03(Ljava/lang/Object;)V

    iput-object p3, v1, LX/a4T;->A03:Ljava/lang/Object;

    invoke-virtual {p1}, LX/4lb;->A07()LX/4lb;

    move-result-object v0

    invoke-static {v0}, LX/004;->A03(Ljava/lang/Object;)V

    iput-object v0, v1, LX/a4T;->A01:LX/4lb;

    const/4 v0, 0x0

    iput v0, v1, LX/a4T;->A00:I

    iput-boolean v0, v1, LX/a4T;->A04:Z

    iput-object p2, v1, LX/a4T;->A02:LX/bcc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    :try_start_8
    invoke-virtual {v2, p3, v1}, LX/aP0;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, LX/hdq;->A00(LX/a4T;)LX/4lb;

    move-result-object v8

    :cond_1
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {v6}, LX/4lb;->A04(LX/4lb;)V

    invoke-static {v3}, LX/hdq;->A03(LX/a4T;)V

    invoke-virtual {p0}, LX/hdq;->A07()V

    return-object v8

    :catchall_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0
.end method

.method public final AHQ(LX/4lb;Ljava/lang/Object;)LX/4lb;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/hdq;->AHP(LX/4lb;LX/bcc;Ljava/lang/Object;)LX/4lb;

    move-result-object v0

    return-object v0
.end method

.method public final Awj(Ljava/lang/Object;)LX/4lb;
    .locals 3

    invoke-static {p1}, LX/004;->A03(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/hdq;->A03:LX/aP0;

    invoke-virtual {v0, p1}, LX/aP0;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a4T;

    iget-object v1, p0, LX/hdq;->A02:LX/aP0;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/aP0;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    check-cast v0, LX/a4T;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/hdq;->A00(LX/a4T;)LX/4lb;

    move-result-object v0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v2}, LX/hdq;->A03(LX/a4T;)V

    invoke-static {p0}, LX/hdq;->A04(LX/hdq;)V

    invoke-virtual {p0}, LX/hdq;->A07()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final Fk8(Ljava/lang/Object;)LX/4lb;
    .locals 4

    invoke-static {p1}, LX/004;->A03(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/hdq;->A03:LX/aP0;

    invoke-virtual {v0, p1}, LX/aP0;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a4T;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/hdq;->A02:LX/aP0;

    invoke-virtual {v0, p1}, LX/aP0;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a4T;

    invoke-static {v1}, LX/004;->A03(Ljava/lang/Object;)V

    iget v0, v1, LX/a4T;->A00:I

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/004;->A05(Z)V

    iget-object v0, v1, LX/a4T;->A01:LX/4lb;

    const/4 v2, 0x1

    :goto_1
    monitor-exit p0

    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/hdq;->A03(LX/a4T;)V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/hdq;->A02:LX/aP0;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/aP0;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final trim(LX/3vf;)V
    .locals 6

    iget-object v0, p0, LX/hdq;->A06:LX/obm;

    invoke-interface {v0, p1}, LX/obm;->D4o(LX/3vf;)D

    move-result-wide v4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/hdq;->A02:LX/aP0;

    invoke-virtual {v0}, LX/aP0;->A01()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    mul-double/2addr v2, v0

    double-to-int v1, v2

    invoke-virtual {p0}, LX/hdq;->A06()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const v0, 0x7fffffff

    invoke-direct {p0, v0, v1}, LX/hdq;->A02(II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v2}, LX/hdq;->A05(Ljava/util/ArrayList;)V

    monitor-exit p0

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a4T;

    invoke-static {v0, p0}, LX/hdq;->A01(LX/a4T;LX/hdq;)LX/4lb;

    move-result-object v0

    invoke-static {v0}, LX/4lb;->A04(LX/4lb;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a4T;

    invoke-static {v0}, LX/hdq;->A03(LX/a4T;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/hdq;->A04(LX/hdq;)V

    invoke-virtual {p0}, LX/hdq;->A07()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
