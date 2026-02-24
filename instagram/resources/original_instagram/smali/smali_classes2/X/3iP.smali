.class public final LX/3iP;
.super LX/RrH;
.source ""

# interfaces
.implements LX/Ehm;


# instance fields
.field public A00:LX/3iQ;

.field public final A01:LX/Bqn;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-direct {p0}, LX/RrH;-><init>()V

    iput-object p2, p0, LX/3iP;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/3iP;->A01:LX/Bqn;

    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    new-instance v2, LX/3iQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/aoI;->A00:J

    sget-object v1, LX/0Cp;->A00:LX/0Bv;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/3iQ;->A03:LX/0Bu;

    sget-object v0, LX/3iQ;->A05:Ljava/lang/Object;

    iput-object v0, v2, LX/3iQ;->A04:Ljava/lang/Object;

    iput-object v2, p0, LX/3iP;->A00:LX/3iQ;

    return-void
.end method

.method public static final A00(LX/3iQ;LX/3iP;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function0;Z)LX/3iQ;
    .locals 19

    move-object/from16 v10, p2

    move-object/from16 v3, p0

    invoke-virtual {v3, v10}, LX/3iQ;->A05(Landroidx/compose/runtime/snapshots/Snapshot;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p4, :cond_6

    invoke-static {}, LX/3kZ;->A00()LX/3ba;

    move-result-object v8

    iget-object v4, v8, LX/3ba;->A01:[Ljava/lang/Object;

    iget v2, v8, LX/3ba;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    check-cast v0, LX/DaH;

    invoke-interface {v0}, LX/DaH;->GHk()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, v3, LX/3iQ;->A03:LX/0Bu;

    sget-object v1, LX/3kZ;->A00:LX/3b4;

    invoke-virtual {v1}, LX/3b4;->A00()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2SF;

    if-nez v11, :cond_1

    const/4 v0, 0x0

    new-instance v11, LX/2SF;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, LX/2SF;->A00:I

    invoke-virtual {v1, v11}, LX/3b4;->A01(Ljava/lang/Object;)V

    :cond_1
    iget v9, v11, LX/2SF;->A00:I

    iget-object v7, v2, LX/0Bu;->A04:[Ljava/lang/Object;

    iget-object v6, v2, LX/0Bu;->A02:[I

    iget-object v5, v2, LX/0Bu;->A03:[J

    array-length v0, v5

    add-int/lit8 v4, v0, -0x2

    if-ltz v4, :cond_5

    const/4 v2, 0x0

    :goto_1
    aget-wide v17, v5, v2

    const-wide/16 v14, -0x1

    xor-long v14, v14, v17

    const/4 v0, 0x7

    shl-long/2addr v14, v0

    and-long v14, v14, v17

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v14, v12

    cmp-long v0, v14, v12

    if-eqz v0, :cond_4

    sub-int v0, v2, v4

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v1, v0, 0x8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v1, :cond_3

    const-wide/16 v13, 0xff

    and-long v15, v17, v13

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_2

    shl-int/lit8 v0, v2, 0x3

    add-int/2addr v0, v12

    aget-object v13, v7, v0

    aget v0, v6, v0

    check-cast v13, LX/Dsl;

    add-int/2addr v0, v9

    iput v0, v11, LX/2SF;->A00:I

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v0, 0x8

    shr-long v17, v17, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    :cond_4
    if-eq v2, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iput v9, v11, LX/2SF;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v8, LX/3ba;->A01:[Ljava/lang/Object;

    iget v2, v8, LX/3ba;->A00:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_6

    aget-object v0, v4, v1

    check-cast v0, LX/DaH;

    invoke-interface {v0}, LX/DaH;->AnN()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catchall_0
    move-exception v5

    iget-object v3, v8, LX/3ba;->A01:[Ljava/lang/Object;

    iget v2, v8, LX/3ba;->A00:I

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_10

    aget-object v0, v3, v1

    check-cast v0, LX/DaH;

    invoke-interface {v0}, LX/DaH;->AnN()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-object p0

    :cond_7
    const/4 v9, 0x1

    const/16 p0, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x6

    new-instance v7, LX/0Bv;

    invoke-direct {v7, v0}, LX/0Bv;-><init>(I)V

    sget-object v6, LX/3kZ;->A00:LX/3b4;

    invoke-virtual {v6}, LX/3b4;->A00()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2SF;

    if-nez v12, :cond_8

    new-instance v12, LX/2SF;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v10, v12, LX/2SF;->A00:I

    invoke-virtual {v6, v12}, LX/3b4;->A01(Ljava/lang/Object;)V

    :cond_8
    iget v11, v12, LX/2SF;->A00:I

    invoke-static {}, LX/3kZ;->A00()LX/3ba;

    move-result-object v4

    iget-object v5, v4, LX/3ba;->A01:[Ljava/lang/Object;

    iget v2, v4, LX/3ba;->A00:I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_9

    aget-object v0, v5, v1

    check-cast v0, LX/DaH;

    invoke-interface {v0}, LX/DaH;->GHk()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v11, 0x1

    :try_start_1
    iput v0, v12, LX/2SF;->A00:I

    new-instance v13, LX/AJj;

    move-object/from16 v8, p1

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    move v15, v9

    move-object/from16 v16, v7

    move v14, v11

    invoke-direct/range {v13 .. v18}, LX/AJj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3b3;->A05:LX/3b4;

    invoke-virtual {v0}, LX/3b4;->A00()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/snapshots/Snapshot;

    instance-of v0, v14, LX/3cN;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    move-object v2, v14

    check-cast v2, LX/3cN;

    iget-wide v0, v2, LX/3cN;->A02:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Thread;->getId()J

    move-result-wide v16

    cmp-long v15, v0, v16

    if-nez v15, :cond_a

    iget-object v14, v2, LX/3cN;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/3cN;->A01:Lkotlin/jvm/functions/Function1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {v13, v14, v9}, LX/3b3;->A0C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, v2, LX/3cN;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, LX/3cN;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :cond_a
    if-eqz v14, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    instance-of v0, v14, LX/9mn;

    if-nez v0, :cond_b

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/snapshots/Snapshot;->A05(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v16

    goto :goto_6

    :cond_b
    instance-of v0, v14, LX/9mn;

    if-eqz v0, :cond_c

    move-object v5, v14

    check-cast v5, LX/9mn;

    :cond_c
    new-instance v16, LX/3cN;

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move/from16 p1, v9

    move/from16 p2, v10

    invoke-direct/range {v16 .. v21}, LX/3cN;-><init>(LX/9mn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :goto_6
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    goto :goto_8

    :goto_7
    iput-object v14, v2, LX/3cN;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, LX/3cN;->A01:Lkotlin/jvm/functions/Function1;

    :goto_8
    iput v11, v12, LX/2SF;->A00:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iget-object v2, v4, LX/3ba;->A01:[Ljava/lang/Object;

    iget v1, v4, LX/3ba;->A00:I

    :goto_9
    if-ge v10, v1, :cond_d

    aget-object v0, v2, v10

    check-cast v0, LX/DaH;

    invoke-interface {v0}, LX/DaH;->AnN()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_d
    sget-object v4, LX/3b3;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_8
    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    iget-object v1, v3, LX/3iQ;->A04:Ljava/lang/Object;

    sget-object v0, LX/3iQ;->A05:Ljava/lang/Object;

    if-eq v1, v0, :cond_e

    iget-object v0, v8, LX/3iP;->A01:LX/Bqn;

    if-eqz v0, :cond_e

    invoke-interface {v0, v5, v1}, LX/Bqn;->Aqx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v9, :cond_e

    iput-object v7, v3, LX/3iQ;->A03:LX/0Bu;

    invoke-virtual {v3, v2}, LX/3iQ;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v0

    iput v0, v3, LX/3iQ;->A00:I

    goto :goto_a

    :cond_e
    iget-object v0, v8, LX/3iP;->A00:LX/3iQ;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-static {v8, v0}, LX/3b3;->A06(LX/Dsl;LX/aoI;)LX/aoI;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/aoI;->A03(LX/aoI;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    iput-wide v0, v3, LX/aoI;->A00:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    check-cast v3, LX/3iQ;

    iput-object v7, v3, LX/3iQ;->A03:LX/0Bu;

    invoke-virtual {v3, v2}, LX/3iQ;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v0

    iput v0, v3, LX/3iQ;->A00:I

    iput-object v5, v3, LX/3iQ;->A04:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_a
    monitor-exit v4

    invoke-virtual {v6}, LX/3b4;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2SF;

    if-eqz v0, :cond_f

    iget v0, v0, LX/2SF;->A00:I

    if-nez v0, :cond_f

    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()V

    monitor-enter v4

    :try_start_b
    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    iput-wide v0, v3, LX/3iQ;->A02:J

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    move-result v0

    iput v0, v3, LX/3iQ;->A01:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    monitor-exit v4

    :cond_f
    return-object v3

    :catchall_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    move-exception v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    goto :goto_b

    :catchall_4
    move-exception v0

    iput-object v14, v2, LX/3cN;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, LX/3cN;->A01:Lkotlin/jvm/functions/Function1;

    :goto_b
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v5

    iget-object v3, v4, LX/3ba;->A01:[Ljava/lang/Object;

    iget v2, v4, LX/3ba;->A00:I

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v2, :cond_10

    aget-object v0, v3, v1

    check-cast v0, LX/DaH;

    invoke-interface {v0}, LX/DaH;->AnN()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :catchall_6
    move-exception v5

    monitor-exit v4

    :cond_10
    throw v5
.end method


# virtual methods
.method public final BRi()LX/3iQ;
    .locals 4

    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    iget-object v0, p0, LX/3iP;->A00:LX/3iQ;

    invoke-static {v3, v0}, LX/3b3;->A04(Landroidx/compose/runtime/snapshots/Snapshot;LX/aoI;)LX/aoI;

    move-result-object v2

    check-cast v2, LX/3iQ;

    const/4 v1, 0x0

    iget-object v0, p0, LX/3iP;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, p0, v3, v0, v1}, LX/3iP;->A00(LX/3iQ;LX/3iP;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function0;Z)LX/3iQ;

    move-result-object v0

    return-object v0
.end method

.method public final Bhd()LX/aoI;
    .locals 1

    iget-object v0, p0, LX/3iP;->A00:LX/3iQ;

    return-object v0
.end method

.method public final FWi(LX/aoI;)V
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    if-nez p1, :cond_0

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p1, LX/3iQ;

    iput-object p1, p0, LX/3iP;->A00:LX/3iQ;

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    iget-object v0, p0, LX/3iP;->A00:LX/3iQ;

    invoke-static {v3, v0}, LX/3b3;->A04(Landroidx/compose/runtime/snapshots/Snapshot;LX/aoI;)LX/aoI;

    move-result-object v2

    check-cast v2, LX/3iQ;

    const/4 v1, 0x1

    iget-object v0, p0, LX/3iP;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, p0, v3, v0, v1}, LX/3iP;->A00(LX/3iQ;LX/3iP;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function0;Z)LX/3iQ;

    move-result-object v0

    iget-object v0, v0, LX/3iQ;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/3iP;->A00:LX/3iQ;

    invoke-static {v0}, LX/3b3;->A08(LX/aoI;)LX/aoI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DerivedState(value="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3iP;->A00:LX/3iQ;

    invoke-static {v0}, LX/3b3;->A08(LX/aoI;)LX/aoI;

    move-result-object v1

    check-cast v1, LX/3iQ;

    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3iQ;->A05(Landroidx/compose/runtime/snapshots/Snapshot;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3iQ;->A04:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<Not calculated>"

    goto :goto_0
.end method
