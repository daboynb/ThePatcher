.class public abstract Landroidx/compose/runtime/snapshots/Snapshot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public A03:LX/3b7;


# direct methods
.method public constructor <init>(LX/3b7;J)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:LX/3b7;

    iput-wide p2, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:J

    sget-object v0, LX/3b3;->A05:LX/3b4;

    const-wide/16 v5, 0x0

    cmp-long v0, p2, v5

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/3b7;

    move-result-object v4

    iget-object v1, v4, LX/3b7;->A03:[J

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    aget-wide p2, v1, v0

    :cond_0
    :goto_0
    sget-object v8, LX/3b3;->A09:Ljava/lang/Object;

    monitor-enter v8

    goto :goto_2

    :cond_1
    iget-wide v1, v4, LX/3b7;->A01:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    iget-wide p2, v4, LX/3b7;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    :goto_1
    int-to-long v0, v0

    add-long/2addr p2, v0

    goto :goto_0

    :cond_2
    iget-wide v2, v4, LX/3b7;->A02:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_0

    iget-wide p2, v4, LX/3b7;->A00:J

    const-wide/16 v0, 0x40

    add-long/2addr p2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v5, LX/3b3;->A07:LX/3b8;

    iget v0, v5, LX/3b8;->A01:I

    add-int/lit8 v0, v0, 0x1

    iget-object v6, v5, LX/3b8;->A04:[J

    array-length v1, v6

    if-le v0, v1, :cond_3

    mul-int/lit8 v0, v1, 0x2

    new-array v4, v0, [J

    new-array v3, v0, [I

    const/4 v2, 0x0

    invoke-static {v6, v4, v2, v2, v1}, LX/1mv;->A05([J[JIII)V

    iget-object v1, v5, LX/3b8;->A03:[I

    array-length v0, v1

    invoke-static {v1, v3, v2, v2, v0}, LX/1mv;->A02([I[IIII)V

    iput-object v4, v5, LX/3b8;->A04:[J

    iput-object v3, v5, LX/3b8;->A03:[I

    :cond_3
    iget v6, v5, LX/3b8;->A01:I

    add-int/lit8 v0, v6, 0x1

    iput v0, v5, LX/3b8;->A01:I

    iget-object v7, v5, LX/3b8;->A02:[I

    array-length v4, v7

    iget v0, v5, LX/3b8;->A00:I

    if-lt v0, v4, :cond_5

    mul-int/lit8 v3, v4, 0x2

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_4

    add-int/lit8 v0, v1, 0x1

    aput v0, v2, v1

    move v1, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    invoke-static {v7, v2, v0, v0, v4}, LX/1mv;->A02([I[IIII)V

    iput-object v2, v5, LX/3b8;->A02:[I

    move-object v7, v2

    :cond_5
    iget v4, v5, LX/3b8;->A00:I

    aget v0, v7, v4

    iput v0, v5, LX/3b8;->A00:I

    iget-object v3, v5, LX/3b8;->A04:[J

    aput-wide p2, v3, v6

    iget-object v0, v5, LX/3b8;->A03:[I

    aput v4, v0, v6

    aput v6, v7, v4

    :goto_4
    move v2, v6

    if-lez v6, :cond_7

    add-int/lit8 v0, v6, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v6, v0, -0x1

    aget-wide v0, v3, v6

    invoke-static {v0, v1, p2, p3}, LX/D1F;->A02(JJ)I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v5, v6, v2}, LX/3b8;->A00(LX/3b8;II)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_6
    const/4 v4, -0x1

    goto :goto_5

    :cond_7
    monitor-exit v8

    :goto_5
    iput v4, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    return-void
.end method

.method public static final A01(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1

    sget-object v0, LX/3b3;->A05:LX/3b4;

    invoke-virtual {v0, p0}, LX/3b4;->A01(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/9mn;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/9mn;

    instance-of v0, v1, LX/3cN;

    if-eqz v0, :cond_1

    check-cast v1, LX/3cN;

    iget-object v0, v1, LX/3cN;->A03:LX/9mn;

    if-nez v0, :cond_0

    sget-object v0, LX/3b3;->A06:LX/3bD;

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    move-result v0

    return v0

    :cond_1
    iget v0, v1, LX/9mn;->A01:I

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A03()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:J

    return-wide v0
.end method

.method public final A04()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 2

    sget-object v1, LX/3b3;->A05:LX/3b4;

    invoke-virtual {v1}, LX/3b4;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {v1, p0}, LX/3b4;->A01(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A05(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 15

    move-object v10, p0

    check-cast v10, LX/9mn;

    instance-of v0, v10, LX/3bD;

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-instance v2, LX/RzH;

    invoke-direct {v2, v4, v0}, LX/RzH;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/3b3;->A05:LX/3b4;

    const/4 v1, 0x7

    new-instance v0, LX/AHi;

    invoke-direct {v0, v2, v1}, LX/AHi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3b3;->A0A(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    return-object v0

    :cond_0
    instance-of v0, v10, LX/3cN;

    if-eqz v0, :cond_3

    check-cast v10, LX/3cN;

    iget-object v0, v10, LX/3cN;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v4, v0, v3}, LX/3b3;->A0C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-boolean v1, v10, LX/3cN;->A04:Z

    iget-object v0, v10, LX/3cN;->A03:LX/9mn;

    if-nez v0, :cond_1

    sget-object v0, LX/3b3;->A06:LX/3bD;

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A05(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/3b3;->A01(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A05(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    return-object v0

    :cond_3
    iget-boolean v0, v10, Landroidx/compose/runtime/snapshots/Snapshot;->A02:Z

    if-eqz v0, :cond_4

    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, LX/Ec1;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v0, v10, LX/9mn;->A03:Z

    if-eqz v0, :cond_5

    iget v0, v10, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    if-gez v0, :cond_5

    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, LX/9mn;->A0Q(J)V

    sget-object v8, LX/3b3;->A09:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    sget-wide v13, LX/3b3;->A00:J

    const-wide/16 v6, 0x1

    add-long v2, v13, v6

    sput-wide v2, LX/3b3;->A00:J

    sget-object v2, LX/3b3;->A01:LX/3b7;

    invoke-virtual {v2, v13, v14}, LX/3b7;->A01(J)LX/3b7;

    move-result-object v2

    sput-object v2, LX/3b3;->A01:LX/3b7;

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/3b7;

    move-result-object v11

    add-long/2addr v0, v6

    :goto_0
    invoke-static {v0, v1, v13, v14}, LX/D1F;->A02(JJ)I

    move-result v2

    if-gez v2, :cond_6

    invoke-virtual {v11, v0, v1}, LX/3b7;->A01(J)LX/3b7;

    move-result-object v11

    add-long/2addr v0, v6

    goto :goto_0

    :cond_6
    invoke-virtual {v10}, LX/9mn;->A0O()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/3b3;->A0C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v12

    new-instance v9, LX/JAo;

    invoke-direct/range {v9 .. v14}, LX/JAo;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/3b7;Lkotlin/jvm/functions/Function1;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    iget-boolean v0, v10, LX/9mn;->A03:Z

    if-nez v0, :cond_8

    iget-boolean v0, v10, Landroidx/compose/runtime/snapshots/Snapshot;->A02:Z

    if-nez v0, :cond_8

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v2

    monitor-enter v8

    :try_start_1
    sget-wide v4, LX/3b3;->A00:J

    add-long v0, v4, v6

    sput-wide v0, LX/3b3;->A00:J

    iput-wide v4, v10, Landroidx/compose/runtime/snapshots/Snapshot;->A01:J

    sget-object v4, LX/3b3;->A01:LX/3b7;

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/3b7;->A01(J)LX/3b7;

    move-result-object v0

    sput-object v0, LX/3b3;->A01:LX/3b7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/3b7;

    move-result-object v5

    add-long/2addr v2, v6

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/D1F;->A02(JJ)I

    move-result v4

    if-gez v4, :cond_7

    invoke-virtual {v5, v2, v3}, LX/3b7;->A01(J)LX/3b7;

    move-result-object v5

    add-long/2addr v2, v6

    goto :goto_1

    :cond_7
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H(LX/3b7;)V

    :cond_8
    return-object v9

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public A06()LX/3b7;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:LX/3b7;

    return-object v0
.end method

.method public A07()Lkotlin/jvm/functions/Function1;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/9mn;

    instance-of v0, v1, LX/3cN;

    if-eqz v0, :cond_0

    check-cast v1, LX/3cN;

    iget-object v0, v1, LX/3cN;->A00:Lkotlin/jvm/functions/Function1;

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/9mn;->A0O()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public A08()Lkotlin/jvm/functions/Function1;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/9mn;

    instance-of v0, v1, LX/3cN;

    if-eqz v0, :cond_0

    check-cast v1, LX/3cN;

    iget-object v0, v1, LX/3cN;->A01:Lkotlin/jvm/functions/Function1;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/9mn;->A08:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final A09()V
    .locals 4

    instance-of v0, p0, LX/9mn;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/9mn;

    sget-object v2, LX/3b3;->A01:LX/3b7;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3b7;->A00(J)LX/3b7;

    move-result-object v1

    iget-object v0, v3, LX/9mn;->A02:LX/3b7;

    invoke-virtual {v1, v0}, LX/3b7;->A02(LX/3b7;)LX/3b7;

    move-result-object v0

    :goto_0
    sput-object v0, LX/3b3;->A01:LX/3b7;

    return-void

    :cond_0
    sget-object v2, LX/3b3;->A01:LX/3b7;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3b7;->A00(J)LX/3b7;

    move-result-object v0

    goto :goto_0
.end method

.method public A0A()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:Z

    sget-object v1, LX/3b3;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0B()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/9mn;

    instance-of v0, v1, LX/3cN;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/3bD;

    if-nez v0, :cond_0

    iget v0, v1, LX/9mn;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9mn;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/a69;->A00()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0C()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/9mn;

    instance-of v0, v1, LX/3cN;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/3bD;

    if-nez v0, :cond_1

    iget v0, v1, LX/9mn;->A00:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/9mn;->A00:I

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/9mn;->A03:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/9mn;->A00(LX/9mn;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/a69;->A00()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "no pending nested snapshots"

    invoke-static {v0}, LX/Ec1;->A00(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0D()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/9mn;

    instance-of v0, v1, LX/3cN;

    if-eqz v0, :cond_2

    check-cast v1, LX/3cN;

    iget-object v0, v1, LX/3cN;->A03:LX/9mn;

    if-nez v0, :cond_0

    sget-object v0, LX/3b3;->A06:LX/3bD;

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/3bD;

    if-eqz v0, :cond_3

    sget-object v0, LX/3b3;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/3b3;->A0A(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-boolean v0, v1, LX/9mn;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Landroidx/compose/runtime/snapshots/Snapshot;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/9mn;->A0P()V

    return-void
.end method

.method public final A0E()V
    .locals 6

    sget-object v5, LX/3b3;->A09:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    move-object v4, p0

    instance-of v0, p0, LX/9mn;

    if-eqz v0, :cond_1

    check-cast v4, LX/9mn;

    iget-object v3, v4, LX/9mn;->A04:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, v3, v1

    invoke-static {v0}, LX/3b3;->A0F(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A0F()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    if-ltz v0, :cond_0

    invoke-static {v0}, LX/3b3;->A0F(I)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    :cond_0
    return-void
.end method

.method public final A0G(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/9mn;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/9mn;

    instance-of v0, v1, LX/3cN;

    if-eqz v0, :cond_1

    check-cast v1, LX/3cN;

    iget-object v0, v1, LX/3cN;->A03:LX/9mn;

    if-nez v0, :cond_0

    sget-object v0, LX/3b3;->A06:LX/3bD;

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G(I)V

    return-void

    :cond_1
    iput p1, v1, LX/9mn;->A01:I

    return-void

    :cond_2
    const-string v0, "Updating write count is not supported for this snapshot"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0H(LX/3b7;)V
    .locals 1

    instance-of v0, p0, LX/3cN;

    if-eqz v0, :cond_0

    invoke-static {}, LX/a69;->A00()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:LX/3b7;

    return-void
.end method

.method public A0I(LX/Dsl;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/9mn;

    instance-of v0, v2, LX/3cN;

    if-eqz v0, :cond_1

    check-cast v2, LX/3cN;

    iget-object v0, v2, LX/3cN;->A03:LX/9mn;

    if-nez v0, :cond_0

    sget-object v0, LX/3b3;->A06:LX/3bD;

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I(LX/Dsl;)V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/9mn;->A0K()LX/0Ci;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Cu;->A00:LX/0Ci;

    const/4 v1, 0x6

    new-instance v0, LX/0Ci;

    invoke-direct {v0, v1}, LX/0Ci;-><init>(I)V

    invoke-virtual {v2, v0}, LX/9mn;->A0R(LX/0Ci;)V

    :cond_2
    invoke-virtual {v0, p1}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0J()Z
    .locals 2

    move-object v1, p0

    check-cast v1, LX/9mn;

    instance-of v0, v1, LX/3cN;

    if-eqz v0, :cond_1

    check-cast v1, LX/3cN;

    iget-object v0, v1, LX/3cN;->A03:LX/9mn;

    if-nez v0, :cond_0

    sget-object v0, LX/3b3;->A06:LX/3bD;

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0J()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
