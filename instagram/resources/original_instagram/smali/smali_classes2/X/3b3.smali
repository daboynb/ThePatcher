.class public abstract LX/3b3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:LX/3b7;

.field public static A02:Ljava/util/List;

.field public static A03:Ljava/util/List;

.field public static A04:LX/3b2;

.field public static final A05:LX/3b4;

.field public static final A06:LX/3bD;

.field public static final A07:LX/3b8;

.field public static final A08:LX/3b9;

.field public static final A09:Ljava/lang/Object;

.field public static final A0A:Lkotlin/jvm/functions/Function1;

.field public static final A0B:Landroidx/compose/runtime/snapshots/Snapshot;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x1

    new-instance v0, LX/9kj;

    invoke-direct {v0, v1}, LX/9kj;-><init>(I)V

    sput-object v0, LX/3b3;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/3b4;

    invoke-direct {v0}, LX/3b4;-><init>()V

    sput-object v0, LX/3b3;->A05:LX/3b4;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3b3;->A09:Ljava/lang/Object;

    sget-object v5, LX/3b7;->A04:LX/3b7;

    sput-object v5, LX/3b3;->A01:LX/3b7;

    const-wide/16 v0, 0x2

    sput-wide v0, LX/3b3;->A00:J

    new-instance v0, LX/3b8;

    invoke-direct {v0}, LX/3b8;-><init>()V

    sput-object v0, LX/3b3;->A07:LX/3b8;

    new-instance v0, LX/3b9;

    invoke-direct {v0}, LX/3b9;-><init>()V

    sput-object v0, LX/3b3;->A08:LX/3b9;

    sget-object v0, LX/26W;->A00:LX/26W;

    sput-object v0, LX/3b3;->A02:Ljava/util/List;

    sput-object v0, LX/3b3;->A03:Ljava/util/List;

    const-wide/16 v0, 0x3

    sput-wide v0, LX/3b3;->A00:J

    const-wide/16 v8, 0x2

    const/4 v3, 0x0

    new-instance v7, LX/9kj;

    invoke-direct {v7, v3}, LX/9kj;-><init>(I)V

    const/4 v6, 0x0

    new-instance v4, LX/3bD;

    invoke-direct/range {v4 .. v9}, LX/9mn;-><init>(LX/3b7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    sget-object v2, LX/3b3;->A01:LX/3b7;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3b7;->A01(J)LX/3b7;

    move-result-object v0

    sput-object v0, LX/3b3;->A01:LX/3b7;

    sput-object v4, LX/3b3;->A06:LX/3bD;

    sput-object v4, LX/3b3;->A0B:Landroidx/compose/runtime/snapshots/Snapshot;

    new-instance v0, LX/3b2;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/3b3;->A04:LX/3b2;

    return-void
.end method

.method public static final A00()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    sget-object v0, LX/3b3;->A05:LX/3b4;

    invoke-virtual {v0}, LX/3b4;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    if-nez v0, :cond_0

    sget-object v0, LX/3b3;->A06:LX/3bD;

    :cond_0
    return-object v0
.end method

.method public static final A01(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 4

    move-object v2, p0

    instance-of v0, p0, LX/9mn;

    move-object v3, p1

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    const/4 v2, 0x0

    :goto_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    new-instance v1, LX/3cN;

    invoke-direct/range {v1 .. v6}, LX/3cN;-><init>(LX/9mn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v1

    :cond_0
    check-cast v2, LX/9mn;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/EYk;

    invoke-direct {v1, p0, p1, v0, p2}, LX/EYk;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v1
.end method

.method public static final A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/Dsl;LX/aoI;)LX/aoI;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I(LX/Dsl;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/3b7;

    move-result-object v0

    invoke-static {v0, p2, v1, v2}, LX/3b3;->A05(LX/3b7;LX/aoI;J)LX/aoI;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-wide v3, v7, LX/aoI;->A00:J

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    return-object v7

    :cond_1
    sget-object v6, LX/3b3;->A09:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-interface {p1}, LX/Dsl;->Bhd()LX/aoI;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/3b7;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/3b3;->A05(LX/3b7;LX/aoI;J)LX/aoI;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-wide v3, v5, LX/aoI;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {p1, v5}, LX/3b3;->A06(LX/Dsl;LX/aoI;)LX/aoI;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/aoI;->A03(LX/aoI;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    iput-wide v0, v2, LX/aoI;->A00:J

    move-object v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v6

    iget-wide v3, v7, LX/aoI;->A00:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I(LX/Dsl;)V

    :cond_3
    return-object v5

    :cond_4
    :try_start_1
    invoke-static {}, LX/3b3;->A0E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_5
    invoke-static {}, LX/3b3;->A0E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/Dsl;LX/aoI;LX/aoI;)LX/aoI;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I(LX/Dsl;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    iget-wide v2, p3, LX/aoI;->A00:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    return-object p3

    :cond_1
    sget-object v2, LX/3b3;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p1, p2}, LX/3b3;->A06(LX/Dsl;LX/aoI;)LX/aoI;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-wide v0, v5, LX/aoI;->A00:J

    iget-wide v3, p3, LX/aoI;->A00:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I(LX/Dsl;)V

    :cond_2
    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A04(Landroidx/compose/runtime/snapshots/Snapshot;LX/aoI;)LX/aoI;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/3b7;

    move-result-object v0

    invoke-static {v0, p1, v1, v2}, LX/3b3;->A05(LX/3b7;LX/aoI;J)LX/aoI;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v3, LX/3b3;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/3b7;

    move-result-object v0

    invoke-static {v0, p1, v1, v2}, LX/3b3;->A05(LX/3b7;LX/aoI;J)LX/aoI;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v0, :cond_0

    invoke-static {}, LX/3b3;->A0E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final A05(LX/3b7;LX/aoI;J)LX/aoI;
    .locals 8

    const/4 v7, 0x0

    move-object v4, v7

    :goto_0
    if-eqz p1, :cond_2

    iget-wide v1, p1, LX/aoI;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    invoke-static {v1, v2, p2, p3}, LX/D1F;->A02(JJ)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0, v1, v2}, LX/3b7;->A04(J)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_0

    iget-wide v2, v4, LX/aoI;->A00:J

    iget-wide v0, p1, LX/aoI;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/D1F;->A02(JJ)I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    move-object v4, p1

    :cond_1
    iget-object p1, p1, LX/aoI;->A01:LX/aoI;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    return-object v7
.end method

.method public static final A06(LX/Dsl;LX/aoI;)LX/aoI;
    .locals 11

    invoke-interface {p0}, LX/Dsl;->Bhd()LX/aoI;

    move-result-object v5

    sget-object v3, LX/3b3;->A07:LX/3b8;

    sget-wide v1, LX/3b3;->A00:J

    iget v0, v3, LX/3b8;->A01:I

    if-lez v0, :cond_0

    iget-object v1, v3, LX/3b8;->A04:[J

    const/4 v0, 0x0

    aget-wide v1, v1, v0

    :cond_0
    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    sget-object v7, LX/3b7;->A04:LX/3b7;

    const/4 v10, 0x0

    move-object v6, v10

    :goto_0
    if-eqz v5, :cond_2

    iget-wide v3, v5, LX/aoI;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-eqz v0, :cond_4

    iget-wide v3, v5, LX/aoI;->A00:J

    cmp-long v0, v3, v8

    if-eqz v0, :cond_1

    invoke-static {v3, v4, v1, v2}, LX/D1F;->A02(JJ)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {v7, v3, v4}, LX/3b7;->A04(J)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v6, :cond_3

    move-object v6, v5

    :cond_1
    iget-object v5, v5, LX/aoI;->A01:LX/aoI;

    goto :goto_0

    :cond_2
    move-object v5, v10

    goto :goto_1

    :cond_3
    iget-wide v2, v5, LX/aoI;->A00:J

    iget-wide v0, v6, LX/aoI;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/D1F;->A02(JJ)I

    move-result v0

    if-ltz v0, :cond_4

    move-object v5, v6

    :cond_4
    :goto_1
    const-wide v0, 0x7fffffffffffffffL

    if-eqz v5, :cond_5

    iput-wide v0, v5, LX/aoI;->A00:J

    return-object v5

    :cond_5
    invoke-virtual {p1, v0, v1}, LX/aoI;->A02(J)LX/aoI;

    move-result-object v1

    invoke-interface {p0}, LX/Dsl;->Bhd()LX/aoI;

    move-result-object v0

    iput-object v0, v1, LX/aoI;->A01:LX/aoI;

    invoke-interface {p0, v1}, LX/Dsl;->FWi(LX/aoI;)V

    return-object v1
.end method

.method public static final A07(LX/Dsl;LX/aoI;)LX/aoI;
    .locals 6

    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v1

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/3b7;

    move-result-object v0

    invoke-static {v0, p1, v1, v2}, LX/3b3;->A05(LX/3b7;LX/aoI;J)LX/aoI;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v5, LX/3b3;->A09:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    invoke-interface {p0}, LX/Dsl;->Bhd()LX/aoI;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v1

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/3b7;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/3b3;->A05(LX/3b7;LX/aoI;J)LX/aoI;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/3b3;->A0E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_0
    monitor-exit v5

    :cond_2
    return-object v0
.end method

.method public static final A08(LX/aoI;)LX/aoI;
    .locals 4

    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/3b7;

    move-result-object v0

    invoke-static {v0, p0, v1, v2}, LX/3b3;->A05(LX/3b7;LX/aoI;J)LX/aoI;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v3, LX/3b3;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/3b7;

    move-result-object v0

    invoke-static {v0, p0, v1, v2}, LX/3b3;->A05(LX/3b7;LX/aoI;J)LX/aoI;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v0, :cond_0

    invoke-static {}, LX/3b3;->A0E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final A09(LX/3bD;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v3

    sget-object v0, LX/3b3;->A01:LX/3b7;

    invoke-virtual {v0, v3, v4}, LX/3b7;->A00(J)LX/3b7;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-wide v1, LX/3b3;->A00:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v1

    sput-wide v5, LX/3b3;->A00:J

    sget-object v0, LX/3b3;->A01:LX/3b7;

    invoke-virtual {v0, v3, v4}, LX/3b7;->A00(J)LX/3b7;

    move-result-object v0

    sput-object v0, LX/3b3;->A01:LX/3b7;

    iput-wide v1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:J

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H(LX/3b7;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/9mn;->A0R(LX/0Ci;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F()V

    sget-object v0, LX/3b3;->A01:LX/3b7;

    invoke-virtual {v0, v1, v2}, LX/3b7;->A01(J)LX/3b7;

    move-result-object v0

    sput-object v0, LX/3b3;->A01:LX/3b7;

    return-object v7
.end method

.method public static final A0A(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 16

    sget-object v6, LX/3b3;->A06:LX/3bD;

    sget-object v15, LX/3b3;->A09:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    invoke-virtual {v6}, LX/9mn;->A0K()LX/0Ci;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v1, LX/3b3;->A04:LX/3b2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_0
    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/3b3;->A09(LX/3bD;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v15

    if-eqz v5, :cond_2

    :try_start_1
    sget-object v4, LX/3b3;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/3cP;

    invoke-direct {v0, v5}, LX/3cP;-><init>(LX/0Ch;)V

    invoke-interface {v1, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/3b3;->A04:LX/3b2;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    throw v2

    :cond_1
    sget-object v1, LX/3b3;->A04:LX/3b2;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_2
    monitor-enter v15

    :try_start_2
    invoke-static {}, LX/3b3;->A0D()V

    if-eqz v5, :cond_6

    iget-object v11, v5, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v10, v5, LX/0Ch;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_6

    const/4 v8, 0x0

    :goto_1
    aget-wide v12, v10, v8

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v12

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v12

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_4

    const-wide/16 v3, 0xff

    and-long/2addr v3, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget-object v1, v11, v0

    check-cast v1, LX/Dsl;

    invoke-static {v1}, LX/3b3;->A0I(LX/Dsl;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/3b3;->A08:LX/3b9;

    invoke-virtual {v0, v1}, LX/3b9;->A00(Ljava/lang/Object;)V

    :cond_3
    shr-long/2addr v12, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-ne v6, v7, :cond_6

    :cond_5
    if-eq v8, v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    monitor-exit v15

    return-object v14

    :catchall_1
    move-exception v2

    monitor-exit v15

    throw v2
.end method

.method public static final A0B(LX/9mn;LX/3b7;J)Ljava/util/HashMap;
    .locals 18

    move-object/from16 v13, p0

    invoke-virtual {v13}, LX/9mn;->A0K()LX/0Ci;

    move-result-object v4

    const/16 p0, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v2

    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/3b7;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/3b7;->A01(J)LX/3b7;

    move-result-object v12

    iget-object v1, v13, LX/9mn;->A02:LX/3b7;

    sget-object v0, LX/3b7;->A04:LX/3b7;

    if-eq v1, v0, :cond_0

    invoke-virtual {v12, v1}, LX/3b7;->A03(LX/3b7;)LX/3b7;

    move-result-object v12

    :cond_0
    iget-object v11, v4, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v10, v4, LX/0Ch;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_7

    move-object/from16 v1, p0

    const/4 v8, 0x0

    :goto_0
    aget-wide v16, v10, v8

    const-wide/16 v6, -0x1

    xor-long v6, v6, v16

    const/4 v0, 0x7

    shl-long/2addr v6, v0

    and-long v6, v6, v16

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v4

    cmp-long v0, v6, v4

    if-eqz v0, :cond_4

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    const-wide/16 v14, 0xff

    and-long v14, v14, v16

    const-wide/16 v6, 0x80

    cmp-long v0, v14, v6

    if-gez v0, :cond_2

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v4

    aget-object v14, v11, v0

    check-cast v14, LX/Dsl;

    invoke-interface {v14}, LX/Dsl;->Bhd()LX/aoI;

    move-result-object v0

    move-object/from16 v15, p1

    move-wide/from16 v6, p2

    invoke-static {v15, v0, v6, v7}, LX/3b3;->A05(LX/3b7;LX/aoI;J)LX/aoI;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v12, v0, v2, v3}, LX/3b3;->A05(LX/3b7;LX/aoI;J)LX/aoI;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/3b7;

    move-result-object v15

    invoke-static {v15, v0, v2, v3}, LX/3b3;->A05(LX/3b7;LX/aoI;J)LX/aoI;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v14, v7, v6, v0}, LX/Dsl;->E0H(LX/aoI;LX/aoI;LX/aoI;)LX/aoI;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v0, 0x8

    shr-long v16, v16, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    if-ne v5, v0, :cond_6

    :cond_4
    if-eq v8, v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/3b3;->A0E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    return-object v1

    :cond_7
    return-object p0
.end method

.method public static final A0C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x5

    new-instance v0, LX/ApI;

    invoke-direct {v0, v1, p1, p0}, LX/ApI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    return-object p1
.end method

.method public static final A0D()V
    .locals 8

    sget-object v7, LX/3b3;->A08:LX/3b9;

    iget v6, v7, LX/3b9;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v4, v6, :cond_2

    iget-object v0, v7, LX/3b9;->A02:[LX/3bB;

    aget-object v1, v0, v4

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/Dsl;

    invoke-static {v0}, LX/3b3;->A0I(LX/Dsl;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v3, v4, :cond_0

    iget-object v0, v7, LX/3b9;->A02:[LX/3bB;

    aput-object v1, v0, v3

    iget-object v1, v7, LX/3b9;->A01:[I

    aget v0, v1, v4

    aput v0, v1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-ge v1, v6, :cond_3

    iget-object v0, v7, LX/3b9;->A02:[LX/3bB;

    aput-object v2, v0, v1

    iget-object v0, v7, LX/3b9;->A01:[I

    aput v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v6, :cond_4

    iput v3, v7, LX/3b9;->A00:I

    :cond_4
    return-void
.end method

.method public static final A0E()V
    .locals 2

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0F(I)V
    .locals 12

    sget-object v6, LX/3b3;->A07:LX/3b8;

    iget-object v8, v6, LX/3b8;->A02:[I

    aget v5, v8, p0

    iget v0, v6, LX/3b8;->A01:I

    add-int/lit8 v7, v0, -0x1

    invoke-static {v6, v5, v7}, LX/3b8;->A00(LX/3b8;II)V

    iput v7, v6, LX/3b8;->A01:I

    move v10, v5

    iget-object v4, v6, LX/3b8;->A04:[J

    aget-wide v2, v4, v5

    :goto_0
    if-lez v10, :cond_0

    add-int/lit8 v0, v10, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v9, v0, -0x1

    aget-wide v0, v4, v9

    invoke-static {v0, v1, v2, v3}, LX/D1F;->A02(JJ)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v6, v9, v10}, LX/3b8;->A00(LX/3b8;II)V

    move v10, v9

    goto :goto_0

    :cond_0
    shr-int/lit8 v11, v7, 0x1

    :goto_1
    if-ge v5, v11, :cond_2

    add-int/lit8 v0, v5, 0x1

    shl-int/lit8 v10, v0, 0x1

    add-int/lit8 v9, v10, -0x1

    if-ge v10, v7, :cond_1

    aget-wide v2, v4, v10

    aget-wide v0, v4, v9

    invoke-static {v2, v3, v0, v1}, LX/D1F;->A02(JJ)I

    move-result v0

    if-gez v0, :cond_1

    aget-wide v2, v4, v10

    aget-wide v0, v4, v5

    invoke-static {v2, v3, v0, v1}, LX/D1F;->A02(JJ)I

    move-result v0

    if-gez v0, :cond_2

    invoke-static {v6, v10, v5}, LX/3b8;->A00(LX/3b8;II)V

    move v5, v10

    goto :goto_1

    :cond_1
    aget-wide v2, v4, v9

    aget-wide v0, v4, v5

    invoke-static {v2, v3, v0, v1}, LX/D1F;->A02(JJ)I

    move-result v0

    if-gez v0, :cond_2

    invoke-static {v6, v9, v5}, LX/3b8;->A00(LX/3b8;II)V

    move v5, v9

    goto :goto_1

    :cond_2
    iget v0, v6, LX/3b8;->A00:I

    aput v0, v8, p0

    iput p0, v6, LX/3b8;->A00:I

    return-void
.end method

.method public static final A0G(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 6

    sget-object v2, LX/3b3;->A01:LX/3b7;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3b7;->A04(J)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Snapshot is not open: snapshotId="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", disposed="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", applied="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, p0, LX/9mn;

    if-eqz v0, :cond_0

    check-cast p0, LX/9mn;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/9mn;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lowestPin="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v4, LX/3b3;->A09:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "read-only"

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v3, LX/3b3;->A07:LX/3b8;

    const-wide/16 v0, -0x1

    iget v2, v3, LX/3b8;->A01:I

    if-lez v2, :cond_1

    iget-object v1, v3, LX/3b8;->A04:[J

    const/4 v0, 0x0

    aget-wide v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    return-void
.end method

.method public static final A0H(Landroidx/compose/runtime/snapshots/Snapshot;LX/Dsl;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G(I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A0I(LX/Dsl;)Z
    .locals 15

    invoke-interface {p0}, LX/Dsl;->Bhd()LX/aoI;

    move-result-object v7

    sget-object v1, LX/3b3;->A07:LX/3b8;

    sget-wide v5, LX/3b3;->A00:J

    iget v0, v1, LX/3b8;->A01:I

    if-lez v0, :cond_0

    iget-object v1, v1, LX/3b8;->A04:[J

    const/4 v0, 0x0

    aget-wide v5, v1, v0

    :cond_0
    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, v11

    const/4 v8, 0x0

    :goto_0
    if-eqz v7, :cond_8

    iget-wide v1, v7, LX/aoI;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v3, v1, v9

    if-eqz v3, :cond_1

    invoke-static {v1, v2, v5, v6}, LX/D1F;->A02(JJ)I

    move-result v1

    if-gez v1, :cond_7

    if-nez v11, :cond_2

    add-int/lit8 v8, v8, 0x1

    move-object v11, v7

    :cond_1
    :goto_1
    iget-object v7, v7, LX/aoI;->A01:LX/aoI;

    goto :goto_0

    :cond_2
    iget-wide v3, v7, LX/aoI;->A00:J

    iget-wide v1, v11, LX/aoI;->A00:J

    invoke-static {v3, v4, v1, v2}, LX/D1F;->A02(JJ)I

    move-result v1

    move-object v14, v7

    if-gez v1, :cond_3

    move-object v14, v11

    move-object v11, v7

    :cond_3
    if-nez v0, :cond_6

    invoke-interface {p0}, LX/Dsl;->Bhd()LX/aoI;

    move-result-object v0

    move-object v12, v0

    :goto_2
    if-eqz v0, :cond_5

    iget-wide v1, v0, LX/aoI;->A00:J

    invoke-static {v1, v2, v5, v6}, LX/D1F;->A02(JJ)I

    move-result v1

    if-gez v1, :cond_6

    iget-wide v3, v12, LX/aoI;->A00:J

    iget-wide v1, v0, LX/aoI;->A00:J

    invoke-static {v3, v4, v1, v2}, LX/D1F;->A02(JJ)I

    move-result v1

    if-gez v1, :cond_4

    move-object v12, v0

    :cond_4
    iget-object v0, v0, LX/aoI;->A01:LX/aoI;

    goto :goto_2

    :cond_5
    move-object v0, v12

    :cond_6
    iput-wide v9, v11, LX/aoI;->A00:J

    invoke-virtual {v11, v0}, LX/aoI;->A03(LX/aoI;)V

    move-object v11, v14

    goto :goto_1

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    if-le v8, v0, :cond_9

    return v0

    :cond_9
    return v13
.end method
