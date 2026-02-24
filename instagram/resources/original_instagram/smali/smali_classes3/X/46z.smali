.class public final LX/46z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5g2;

.field public final A01:Ljava/util/List;

.field public final A02:LX/46A;


# direct methods
.method public constructor <init>(LX/46A;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/46z;->A02:LX/46A;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/46z;->A01:Ljava/util/List;

    return-void
.end method

.method private final A00(LX/5g2;)LX/6VJ;
    .locals 11

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    iget-wide v6, p1, LX/5g2;->A00:J

    iget-wide v4, p1, LX/5g2;->A02:J

    sub-long v8, v6, v4

    const-wide/16 v1, 0x1

    cmp-long v0, v8, v1

    if-ltz v0, :cond_0

    iget-wide v2, p1, LX/5g2;->A03:J

    iget-wide v0, p1, LX/5g2;->A01:J

    new-instance v10, LX/6VJ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v10, LX/6VJ;->A03:J

    iput-wide v0, v10, LX/6VJ;->A01:J

    iput-wide v4, v10, LX/6VJ;->A02:J

    iput-wide v6, v10, LX/6VJ;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v10
.end method

.method private final A01(JJZ)V
    .locals 10

    iget-object v1, p0, LX/46z;->A00:LX/5g2;

    const/4 v0, 0x0

    iput-object v0, p0, LX/46z;->A00:LX/5g2;

    if-eqz v1, :cond_1

    if-eqz p5, :cond_0

    iget-wide v2, v1, LX/5g2;->A03:J

    iget-wide v4, v1, LX/5g2;->A02:J

    new-instance v1, LX/5g2;

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v1 .. v9}, LX/5g2;-><init>(JJJJ)V

    :cond_0
    invoke-direct {p0, v1}, LX/46z;->A00(LX/5g2;)LX/6VJ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/46z;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02()Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/46z;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/46z;->A00:LX/5g2;

    invoke-direct {p0, v0}, LX/46z;->A00(LX/5g2;)LX/6VJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03(ZZ)V
    .locals 21

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v0, 0x3e8

    div-long/2addr v10, v0

    if-eqz p1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v6, v3, LX/46z;->A00:LX/5g2;

    new-instance v7, LX/5g2;

    move-wide v12, v8

    move-wide v14, v10

    invoke-direct/range {v7 .. v15}, LX/5g2;-><init>(JJJJ)V

    if-eqz v6, :cond_0

    iget-wide v0, v6, LX/5g2;->A00:J

    sub-long v4, v10, v0

    const-wide/16 v1, 0xf

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1

    iget-wide v13, v6, LX/5g2;->A03:J

    iget-wide v15, v6, LX/5g2;->A02:J

    new-instance v7, LX/5g2;

    move-object v12, v7

    move-wide/from16 v17, v8

    move-wide/from16 v19, v10

    invoke-direct/range {v12 .. v20}, LX/5g2;-><init>(JJJJ)V

    :cond_0
    :goto_0
    iput-object v7, v3, LX/46z;->A00:LX/5g2;

    goto :goto_1

    :cond_1
    invoke-direct {v3, v6}, LX/46z;->A00(LX/5g2;)LX/6VJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/46z;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v4, v3

    move-wide v5, v8

    move-wide v7, v10

    move/from16 v9, p2

    invoke-direct/range {v4 .. v9}, LX/46z;->A01(JJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
