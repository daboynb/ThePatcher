.class public LX/9mn;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# static fields
.field public static final A09:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3b7;

.field public A03:Z

.field public A04:[I

.field public A05:LX/0Ci;

.field public A06:Ljava/util/List;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/9mn;->A09:[I

    return-void
.end method

.method public constructor <init>(LX/3b7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    invoke-direct {p0, p1, p4, p5}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/3b7;J)V

    iput-object p2, p0, LX/9mn;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/9mn;->A08:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/3b7;->A04:LX/3b7;

    iput-object v0, p0, LX/9mn;->A02:LX/3b7;

    sget-object v0, LX/9mn;->A09:[I

    iput-object v0, p0, LX/9mn;->A04:[I

    const/4 v0, 0x1

    iput v0, p0, LX/9mn;->A00:I

    return-void
.end method

.method public static final A00(LX/9mn;)V
    .locals 16

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/9mn;->A0K()LX/0Ci;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v0, v10, LX/9mn;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "Unsupported operation on a snapshot that has been applied"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/9mn;->A0R(LX/0Ci;)V

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v15

    iget-object v9, v1, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v8, v1, LX/0Ch;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_6

    const/4 v6, 0x0

    :goto_0
    aget-wide v13, v8, v6

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v13

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v13

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v11, v1

    if-gez v0, :cond_3

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v0, v9, v0

    check-cast v0, LX/Dsl;

    invoke-interface {v0}, LX/Dsl;->Bhd()LX/aoI;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    iget-wide v1, v0, LX/aoI;->A00:J

    cmp-long v11, v1, v15

    if-eqz v11, :cond_1

    iget-object v11, v10, LX/9mn;->A02:LX/3b7;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, LX/3b3;->A05:LX/3b4;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/aoI;->A00:J

    :cond_2
    iget-object v0, v0, LX/aoI;->A01:LX/aoI;

    goto :goto_2

    :cond_3
    shr-long/2addr v13, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-ne v4, v5, :cond_6

    :cond_5
    if-eq v6, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A0E()V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    :cond_0
    return-void
.end method

.method public final A0K()LX/0Ci;
    .locals 1

    instance-of v0, p0, LX/3cN;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3cN;

    iget-object v0, v0, LX/3cN;->A03:LX/9mn;

    if-nez v0, :cond_0

    sget-object v0, LX/3b3;->A06:LX/3bD;

    :cond_0
    invoke-virtual {v0}, LX/9mn;->A0K()LX/0Ci;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/9mn;->A05:LX/0Ci;

    return-object v0
.end method

.method public final A0L(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/9mn;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v13, p2

    instance-of v0, v6, LX/3cN;

    move-object/from16 v4, p1

    if-eqz v0, :cond_4

    move-object v5, v6

    check-cast v5, LX/3cN;

    iget-object v0, v5, LX/3cN;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x1

    invoke-static {v4, v0, v15}, LX/3b3;->A0C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v12

    iget-object v2, v5, LX/3cN;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_3

    if-eqz v2, :cond_0

    if-eq v13, v2, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/ApI;

    invoke-direct {v0, v1, v2, v13}, LX/ApI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v0

    :cond_0
    :goto_0
    iget-boolean v1, v5, LX/3cN;->A04:Z

    iget-object v0, v5, LX/3cN;->A03:LX/9mn;

    if-nez v0, :cond_1

    sget-object v0, LX/3b3;->A06:LX/3bD;

    :cond_1
    if-nez v1, :cond_b

    invoke-virtual {v0, v3, v13}, LX/9mn;->A0L(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/9mn;

    move-result-object v11

    new-instance v10, LX/3cN;

    invoke-direct/range {v10 .. v15}, LX/3cN;-><init>(LX/9mn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    :cond_2
    return-object v10

    :cond_3
    move-object v13, v2

    goto :goto_0

    :cond_4
    instance-of v0, v6, LX/3bD;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    new-instance v2, LX/AIf;

    invoke-direct {v2, v0, v13, v4}, LX/AIf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3b3;->A05:LX/3b4;

    const/4 v1, 0x7

    new-instance v0, LX/AHi;

    invoke-direct {v0, v2, v1}, LX/AHi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3b3;->A0A(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/snapshots/Snapshot;

    check-cast v10, LX/9mn;

    return-object v10

    :cond_5
    iget-boolean v0, v6, Landroidx/compose/runtime/snapshots/Snapshot;->A02:Z

    if-eqz v0, :cond_6

    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, LX/Ec1;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v0, v6, LX/9mn;->A03:Z

    if-eqz v0, :cond_7

    iget v0, v6, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    if-gez v0, :cond_7

    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/9mn;->A0Q(J)V

    sget-object v9, LX/3b3;->A09:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    sget-wide v14, LX/3b3;->A00:J

    const-wide/16 v7, 0x1

    add-long v0, v14, v7

    sput-wide v0, LX/3b3;->A00:J

    sget-object v0, LX/3b3;->A01:LX/3b7;

    invoke-virtual {v0, v14, v15}, LX/3b7;->A01(J)LX/3b7;

    move-result-object v0

    sput-object v0, LX/3b3;->A01:LX/3b7;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/3b7;

    move-result-object v11

    invoke-virtual {v11, v14, v15}, LX/3b7;->A01(J)LX/3b7;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H(LX/3b7;)V

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v2

    add-long v0, v7, v2

    :goto_1
    invoke-static {v0, v1, v14, v15}, LX/D1F;->A02(JJ)I

    move-result v2

    if-gez v2, :cond_8

    invoke-virtual {v11, v0, v1}, LX/3b7;->A01(J)LX/3b7;

    move-result-object v11

    add-long/2addr v0, v7

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, LX/9mn;->A0O()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/3b3;->A0C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v12

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz p2, :cond_9

    if-eqz v2, :cond_a

    if-eq v13, v2, :cond_a

    const/4 v1, 0x6

    new-instance v0, LX/ApI;

    invoke-direct {v0, v1, v2, v13}, LX/ApI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v0

    goto :goto_2

    :cond_9
    move-object v13, v2

    :cond_a
    :goto_2
    new-instance v10, LX/6SM;

    invoke-direct/range {v10 .. v15}, LX/9mn;-><init>(LX/3b7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    iput-object v6, v10, LX/6SM;->A00:LX/9mn;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v9

    iget-boolean v0, v6, LX/9mn;->A03:Z

    if-nez v0, :cond_2

    iget-boolean v0, v6, Landroidx/compose/runtime/snapshots/Snapshot;->A02:Z

    if-nez v0, :cond_2

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v4

    monitor-enter v9

    goto :goto_3

    :cond_b
    invoke-virtual {v0, v12, v13}, LX/9mn;->A0L(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/9mn;

    move-result-object v10

    return-object v10

    :goto_3
    :try_start_1
    sget-wide v2, LX/3b3;->A00:J

    add-long v0, v2, v7

    sput-wide v0, LX/3b3;->A00:J

    iput-wide v2, v6, Landroidx/compose/runtime/snapshots/Snapshot;->A01:J

    sget-object v2, LX/3b3;->A01:LX/3b7;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3b7;->A01(J)LX/3b7;

    move-result-object v0

    sput-object v0, LX/3b3;->A01:LX/3b7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/3b7;

    move-result-object v3

    add-long/2addr v4, v7

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v1

    :goto_4
    invoke-static {v4, v5, v1, v2}, LX/D1F;->A02(JJ)I

    move-result v0

    if-gez v0, :cond_c

    invoke-virtual {v3, v4, v5}, LX/3b7;->A01(J)LX/3b7;

    move-result-object v3

    add-long/2addr v4, v7

    goto :goto_4

    :cond_c
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H(LX/3b7;)V

    return-object v10

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public A0M()LX/Mnt;
    .locals 26

    move-object/from16 v6, p0

    instance-of v0, v6, LX/3cN;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, LX/3cN;

    iget-object v0, v0, LX/3cN;->A03:LX/9mn;

    if-nez v0, :cond_0

    sget-object v0, LX/3b3;->A06:LX/3bD;

    :cond_0
    invoke-virtual {v0}, LX/9mn;->A0M()LX/Mnt;

    move-result-object v1

    return-object v1

    :cond_1
    instance-of v0, v6, LX/3bD;

    if-eqz v0, :cond_2

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v6}, LX/9mn;->A0K()LX/0Ci;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    sget-object v0, LX/3b3;->A06:LX/3bD;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v3

    sget-object v7, LX/3b3;->A01:LX/3b7;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/3b7;->A00(J)LX/3b7;

    move-result-object v0

    invoke-static {v6, v0, v3, v4}, LX/3b3;->A0B(LX/9mn;LX/3b7;J)Ljava/util/HashMap;

    move-result-object v11

    :goto_0
    sget-object v8, LX/26W;->A00:LX/26W;

    sget-object v25, LX/3b3;->A09:Ljava/lang/Object;

    monitor-enter v25

    goto :goto_1

    :cond_3
    move-object v11, v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6}, LX/3b3;->A0G(Landroidx/compose/runtime/snapshots/Snapshot;)V

    if-eqz v2, :cond_5

    iget v0, v2, LX/0Ch;->A01:I

    if-eqz v0, :cond_5

    sget-object v7, LX/3b3;->A06:LX/3bD;

    sget-wide v12, LX/3b3;->A00:J

    sget-object v3, LX/3b3;->A01:LX/3b7;

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/3b7;->A00(J)LX/3b7;

    move-result-object v10

    move-object v8, v6

    move-object v9, v2

    invoke-virtual/range {v8 .. v13}, LX/9mn;->A0N(LX/0Ci;LX/3b7;Ljava/util/Map;J)LX/Mnt;

    move-result-object v1

    sget-object v0, LX/2qH;->A00:LX/2qH;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v25

    return-object v1

    :cond_4
    :try_start_1
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    invoke-virtual {v7}, LX/9mn;->A0K()LX/0Ci;

    move-result-object v4

    sget-object v0, LX/3b3;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0}, LX/3b3;->A09(LX/3bD;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, LX/9mn;->A0R(LX/0Ci;)V

    invoke-virtual {v7, v5}, LX/9mn;->A0R(LX/0Ci;)V

    sget-object v8, LX/3b3;->A02:Ljava/util/List;

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    sget-object v1, LX/3b3;->A06:LX/3bD;

    invoke-virtual {v1}, LX/9mn;->A0K()LX/0Ci;

    move-result-object v4

    sget-object v0, LX/3b3;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/3b3;->A09(LX/3bD;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    if-eqz v4, :cond_6

    iget v0, v4, LX/0Ch;->A01:I

    if-eqz v0, :cond_6

    sget-object v8, LX/3b3;->A02:Ljava/util/List;

    goto :goto_2

    :cond_6
    move-object v4, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v25

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/9mn;->A03:Z

    if-eqz v4, :cond_7

    new-instance v7, LX/3cP;

    invoke-direct {v7, v4}, LX/3cP;-><init>(LX/0Ch;)V

    invoke-virtual {v7}, LX/3cP;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_7

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v7, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    iget v0, v2, LX/0Ch;->A01:I

    if-eqz v0, :cond_8

    new-instance v7, LX/3cP;

    invoke-direct {v7, v2}, LX/3cP;-><init>(LX/0Ch;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v7, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    monitor-enter v25

    :try_start_2
    iget-object v7, v6, LX/9mn;->A04:[I

    array-length v3, v7

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_9

    aget v0, v7, v1

    invoke-static {v0}, LX/3b3;->A0F(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F()V

    invoke-static {}, LX/3b3;->A0D()V

    const-wide/16 v23, 0xff

    const/16 v22, 0x7

    const-wide/16 v20, -0x1

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-eqz v4, :cond_d

    iget-object v10, v4, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v9, v4, LX/0Ch;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_d

    const/4 v7, 0x0

    :goto_6
    aget-wide v16, v9, v7

    xor-long v0, v16, v20

    shl-long v0, v0, v22

    and-long v3, v16, v0

    and-long v3, v3, v18

    cmp-long v0, v3, v18

    if-eqz v0, :cond_c

    sub-int v0, v7, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_b

    and-long v14, v16, v23

    const-wide/16 v12, 0x80

    cmp-long v0, v14, v12

    if-gez v0, :cond_a

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v3

    aget-object v1, v10, v0

    check-cast v1, LX/Dsl;

    invoke-static {v1}, LX/3b3;->A0I(LX/Dsl;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/3b3;->A08:LX/3b9;

    invoke-virtual {v0, v1}, LX/3b9;->A00(Ljava/lang/Object;)V

    :cond_a
    shr-long v16, v16, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    if-ne v4, v11, :cond_d

    :cond_c
    if-eq v7, v8, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    if-eqz v2, :cond_11

    iget-object v10, v2, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v9, v2, LX/0Ch;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_11

    const/4 v7, 0x0

    :goto_8
    aget-wide v14, v9, v7

    xor-long v0, v14, v20

    shl-long v0, v0, v22

    and-long v3, v14, v0

    and-long v3, v3, v18

    cmp-long v0, v3, v18

    if-eqz v0, :cond_10

    sub-int v0, v7, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v4, :cond_f

    and-long v12, v14, v23

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_e

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v3

    aget-object v1, v10, v0

    check-cast v1, LX/Dsl;

    invoke-static {v1}, LX/3b3;->A0I(LX/Dsl;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/3b3;->A08:LX/3b9;

    invoke-virtual {v0, v1}, LX/3b9;->A00(Ljava/lang/Object;)V

    :cond_e
    shr-long/2addr v14, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    if-ne v4, v11, :cond_11

    :cond_10
    if-eq v7, v8, :cond_11

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_11
    iget-object v4, v6, LX/9mn;->A06:Ljava/util/List;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_13

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dsl;

    invoke-static {v1}, LX/3b3;->A0I(LX/Dsl;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/3b3;->A08:LX/3b9;

    invoke-virtual {v0, v1}, LX/3b9;->A00(Ljava/lang/Object;)V

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    iput-object v5, v6, LX/9mn;->A06:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v25

    sget-object v1, LX/2qH;->A00:LX/2qH;

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v25

    throw v0
.end method

.method public final A0N(LX/0Ci;LX/3b7;Ljava/util/Map;J)LX/Mnt;
    .locals 24

    move-object/from16 v12, p0

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/3b7;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3b7;->A01(J)LX/3b7;

    move-result-object v10

    iget-object v1, v12, LX/9mn;->A02:LX/3b7;

    sget-object v0, LX/3b7;->A04:LX/3b7;

    if-eq v1, v0, :cond_0

    invoke-virtual {v10, v1}, LX/3b7;->A03(LX/3b7;)LX/3b7;

    move-result-object v10

    :cond_0
    move-object/from16 v23, p1

    move-object/from16 v0, v23

    iget-object v0, v0, LX/0Ch;->A03:[Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v23

    iget-object v14, v0, LX/0Ch;->A02:[J

    array-length v0, v14

    add-int/lit8 v7, v0, -0x2

    const/4 v3, 0x0

    move-object v2, v3

    if-ltz v7, :cond_10

    const/4 v6, 0x0

    :goto_0
    aget-wide v18, v14, v6

    const-wide/16 v8, -0x1

    xor-long v8, v8, v18

    const/4 v0, 0x7

    shl-long/2addr v8, v0

    and-long v8, v8, v18

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v4

    cmp-long v0, v8, v4

    move-wide/from16 v21, p4

    if-eqz v0, :cond_a

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v13, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v13, :cond_9

    const-wide/16 v0, 0xff

    and-long v15, v18, v0

    const-wide/16 v8, 0x80

    cmp-long v0, v15, v8

    if-gez v0, :cond_5

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v5

    aget-object v4, v20, v0

    check-cast v4, LX/Dsl;

    invoke-interface {v4}, LX/Dsl;->Bhd()LX/aoI;

    move-result-object v9

    move-object/from16 v8, p2

    move-wide/from16 v0, v21

    invoke-static {v8, v9, v0, v1}, LX/3b3;->A05(LX/3b7;LX/aoI;J)LX/aoI;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-static {v10, v9, v0, v1}, LX/3b3;->A05(LX/3b7;LX/aoI;J)LX/aoI;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-wide v0, v11, LX/aoI;->A00:J

    const-wide/16 v16, 0x1

    cmp-long v15, v0, v16

    if-eqz v15, :cond_5

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/3b7;

    move-result-object v15

    invoke-static {v15, v9, v0, v1}, LX/3b3;->A05(LX/3b7;LX/aoI;J)LX/aoI;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object/from16 v1, p3

    if-eqz p3, :cond_1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-interface {v4, v11, v8, v0}, LX/Dsl;->E0H(LX/aoI;LX/aoI;LX/aoI;)LX/aoI;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, LX/2rW;

    invoke-direct {v0, v12}, LX/2rW;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-object v0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/aoI;->A02(J)LX/aoI;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    const/16 v0, 0x8

    shr-long v18, v18, v0

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, LX/aoI;->A02(J)LX/aoI;

    move-result-object v1

    :cond_8
    new-instance v0, LX/1tc;

    invoke-direct {v0, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/16 v0, 0x8

    if-ne v13, v0, :cond_c

    :cond_a
    if-eq v6, v7, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/3b3;->A0E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v12}, LX/9mn;->A0P()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_d

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v5, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dsl;

    iget-object v4, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, LX/aoI;

    move-wide/from16 v0, v21

    iput-wide v0, v4, LX/aoI;->A00:J

    sget-object v1, LX/3b3;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {v5}, LX/Dsl;->Bhd()LX/aoI;

    move-result-object v0

    iput-object v0, v4, LX/aoI;->A01:LX/aoI;

    invoke-interface {v5, v4}, LX/Dsl;->FWi(LX/aoI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_d
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_e

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/0Ci;->A0E(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_e
    iget-object v0, v12, LX/9mn;->A06:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v2, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_f
    iput-object v2, v12, LX/9mn;->A06:Ljava/util/List;

    :cond_10
    sget-object v0, LX/2qH;->A00:LX/2qH;

    return-object v0
.end method

.method public final A0O()Lkotlin/jvm/functions/Function1;
    .locals 1

    instance-of v0, p0, LX/3cN;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3cN;

    iget-object v0, v0, LX/3cN;->A00:Lkotlin/jvm/functions/Function1;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9mn;->A07:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final A0P()V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/9mn;->A0Q(J)V

    iget-boolean v0, p0, LX/9mn;->A03:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v4

    sget-object v8, LX/3b3;->A09:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    sget-wide v2, LX/3b3;->A00:J

    const-wide/16 v6, 0x1

    add-long v0, v2, v6

    sput-wide v0, LX/3b3;->A00:J

    instance-of v0, p0, LX/3cN;

    if-eqz v0, :cond_0

    invoke-static {}, LX/a69;->A00()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-wide v2, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:J

    sget-object v2, LX/3b3;->A01:LX/3b7;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3b7;->A01(J)LX/3b7;

    move-result-object v0

    sput-object v0, LX/3b3;->A01:LX/3b7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/3b7;

    move-result-object v3

    add-long/2addr v4, v6

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v1

    :goto_0
    invoke-static {v4, v5, v1, v2}, LX/D1F;->A02(JJ)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {v3, v4, v5}, LX/3b7;->A01(J)LX/3b7;

    move-result-object v3

    add-long/2addr v4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_1
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H(LX/3b7;)V

    :cond_2
    return-void
.end method

.method public final A0Q(J)V
    .locals 2

    sget-object v1, LX/3b3;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/9mn;->A02:LX/3b7;

    invoke-virtual {v0, p1, p2}, LX/3b7;->A01(J)LX/3b7;

    move-result-object v0

    iput-object v0, p0, LX/9mn;->A02:LX/3b7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0R(LX/0Ci;)V
    .locals 1

    instance-of v0, p0, LX/3cN;

    if-eqz v0, :cond_0

    invoke-static {}, LX/a69;->A00()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, p0, LX/9mn;->A05:LX/0Ci;

    return-void
.end method
