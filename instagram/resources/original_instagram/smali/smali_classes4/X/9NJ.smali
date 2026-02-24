.class public final synthetic LX/9NJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/0Ci;

.field public final synthetic A01:LX/0Ci;

.field public final synthetic A02:LX/0Ci;

.field public final synthetic A03:LX/0Ci;

.field public final synthetic A04:Landroidx/compose/runtime/Recomposer;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/0Ci;LX/0Ci;LX/0Ci;LX/0Ci;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/9NJ;->A04:Landroidx/compose/runtime/Recomposer;

    iput-object p1, p0, LX/9NJ;->A00:LX/0Ci;

    iput-object p2, p0, LX/9NJ;->A01:LX/0Ci;

    iput-object p6, p0, LX/9NJ;->A05:Ljava/util/List;

    iput-object p7, p0, LX/9NJ;->A06:Ljava/util/List;

    iput-object p3, p0, LX/9NJ;->A02:LX/0Ci;

    iput-object p8, p0, LX/9NJ;->A07:Ljava/util/List;

    iput-object p4, p0, LX/9NJ;->A03:LX/0Ci;

    iput-object p9, p0, LX/9NJ;->A08:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget-object v6, v2, LX/9NJ;->A04:Landroidx/compose/runtime/Recomposer;

    iget-object v0, v2, LX/9NJ;->A00:LX/0Ci;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/9NJ;->A01:LX/0Ci;

    move-object/from16 v30, v0

    iget-object v7, v2, LX/9NJ;->A05:Ljava/util/List;

    iget-object v0, v2, LX/9NJ;->A06:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v5, v2, LX/9NJ;->A02:LX/0Ci;

    iget-object v4, v2, LX/9NJ;->A07:Ljava/util/List;

    iget-object v3, v2, LX/9NJ;->A03:LX/0Ci;

    iget-object v0, v2, LX/9NJ;->A08:Ljava/util/Set;

    move-object/from16 v28, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v6, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v6}, Landroidx/compose/runtime/Recomposer;->A0B(Landroidx/compose/runtime/Recomposer;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    monitor-exit v2

    if-eqz v8, :cond_0

    const-string v9, "Recomposer:animation"

    const v8, 0x2eaadb8c

    invoke-static {v9, v8}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_1
    iget-object v8, v6, Landroidx/compose/runtime/Recomposer;->A0E:LX/3bU;

    iget-object v10, v8, LX/3bU;->A00:LX/3bX;

    const/4 v9, 0x1

    new-instance v8, LX/At1;

    invoke-direct {v8, v0, v1, v9}, LX/At1;-><init>(JI)V

    invoke-virtual {v10, v8}, LX/3bX;->A02(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/3cM;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    const v0, -0x7919d392

    invoke-static {v0}, LX/D79;->A00(I)V

    :cond_0
    const-string v1, "Recomposer:recompose"

    const v0, 0x2eaadb8c

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    const/4 v8, 0x0

    :try_start_2
    invoke-static {v6}, Landroidx/compose/runtime/Recomposer;->A0D(Landroidx/compose/runtime/Recomposer;)Z

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    :try_start_3
    iget-object v9, v6, Landroidx/compose/runtime/Recomposer;->A0I:LX/3ba;

    iget-object v12, v9, LX/3ba;->A01:[Ljava/lang/Object;

    iget v11, v9, LX/3ba;->A00:I

    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v11, :cond_1

    aget-object v0, v12, v1

    check-cast v0, LX/3bZ;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, LX/3ba;->A02()V

    sget-object v27, LX/11C;->A00:LX/11C;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    :try_start_4
    monitor-exit v2

    invoke-virtual/range {v31 .. v31}, LX/0Ci;->A07()V

    invoke-virtual/range {v30 .. v30}, LX/0Ci;->A07()V

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    instance-of v0, v1, LX/9mn;

    if-eqz v0, :cond_14

    check-cast v1, LX/9mn;

    const/4 v15, 0x1

    new-instance v9, LX/3cN;

    move-object v11, v9

    move-object v12, v1

    move-object v13, v8

    move-object v14, v8

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/3cN;-><init>(LX/9mn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    goto/16 :goto_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    :cond_2
    :try_start_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_4

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bZ;

    move-object/from16 v0, v31

    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/Recomposer;->A00(LX/0Ci;LX/3bZ;Landroidx/compose/runtime/Recomposer;)LX/3bZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :cond_4
    :try_start_6
    invoke-interface {v7}, Ljava/util/List;->clear()V

    move-object/from16 v0, v31

    iget v0, v0, LX/0Ch;->A01:I

    if-nez v0, :cond_5

    iget v0, v9, LX/3ba;->A00:I

    if-eqz v0, :cond_11

    :cond_5
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    :try_start_7
    invoke-static {v6}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v26

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v25

    :goto_3
    move/from16 v0, v25

    if-ge v10, v0, :cond_d

    move-object/from16 v0, v26

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3bZ;

    move-object/from16 v0, v30

    invoke-virtual {v0, v12}, LX/0Ch;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v13, v12

    check-cast v13, Landroidx/compose/runtime/CompositionImpl;

    move-object/from16 v0, v28

    instance-of v0, v0, LX/3cP;

    if-eqz v0, :cond_9

    move-object/from16 v0, v28

    check-cast v0, LX/3cP;

    iget-object v1, v0, LX/3cP;->A00:LX/0Ch;

    iget-object v0, v1, LX/0Ch;->A03:[Ljava/lang/Object;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/0Ch;->A02:[J

    move-object/from16 v23, v0

    array-length v0, v0

    add-int/lit8 v11, v0, -0x2

    if-ltz v11, :cond_c

    const/4 v1, 0x0

    :goto_4
    aget-wide v21, v23, v1

    const-wide/16 v16, -0x1

    xor-long v16, v16, v21

    const/4 v0, 0x7

    shl-long v16, v16, v0

    and-long v16, v16, v21

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v16, v16, v14

    cmp-long v0, v16, v14

    if-eqz v0, :cond_8

    sub-int v0, v1, v11

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v20, 0x8

    rsub-int/lit8 v19, v0, 0x8

    const/4 v14, 0x0

    goto :goto_5

    :cond_6
    shr-long v21, v21, v20

    add-int/lit8 v14, v14, 0x1

    :goto_5
    move/from16 v0, v19

    if-ge v14, v0, :cond_7

    const-wide/16 v17, 0xff

    and-long v17, v17, v21

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_6

    shl-int/lit8 v0, v1, 0x3

    add-int/2addr v0, v14

    aget-object v16, v24, v0

    iget-object v0, v13, Landroidx/compose/runtime/CompositionImpl;->A07:LX/0Cg;

    move-object v15, v0

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v13, Landroidx/compose/runtime/CompositionImpl;->A06:LX/0Cg;

    move-object v15, v0

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_7
    move v14, v0

    move/from16 v0, v20

    if-ne v14, v0, :cond_c

    :cond_8
    if-eq v1, v11, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    invoke-interface/range {v28 .. v28}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v13, Landroidx/compose/runtime/CompositionImpl;->A07:LX/0Cg;

    invoke-virtual {v0, v1}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v13, Landroidx/compose/runtime/CompositionImpl;->A06:LX/0Cg;

    invoke-virtual {v0, v1}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    :goto_6
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :cond_d
    iget v11, v9, LX/3ba;->A00:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_7
    if-ge v12, v11, :cond_10

    iget-object v0, v9, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v12

    check-cast v1, LX/3bZ;

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, LX/0Ch;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    if-lez v13, :cond_f

    iget-object v10, v9, LX/3ba;->A01:[Ljava/lang/Object;

    sub-int v1, v12, v13

    aget-object v0, v10, v12

    aput-object v0, v10, v1

    goto :goto_9

    :goto_8
    add-int/lit8 v13, v13, 0x1

    :cond_f
    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_10
    iget-object v1, v9, LX/3ba;->A01:[Ljava/lang/Object;

    sub-int v0, v11, v13

    invoke-static {v1, v0, v11}, LX/1mv;->A06([Ljava/lang/Object;II)V

    iput v0, v9, LX/3ba;->A00:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    :try_start_8
    monitor-exit v2

    :cond_11
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    :goto_a
    :try_start_9
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    move-object/from16 v1, v31

    move-object/from16 v0, v29

    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/Recomposer;->A01(LX/0Ci;Landroidx/compose/runtime/Recomposer;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Ci;->A0A(Ljava/lang/Iterable;)V

    :goto_b
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->clear()V

    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    iget-object v11, v6, Landroidx/compose/runtime/Recomposer;->A0N:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v10, :cond_12

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-object/from16 v0, v29

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_12
    invoke-interface {v11}, Ljava/util/List;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    monitor-exit v2

    goto :goto_a

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :cond_14
    :try_start_c
    const/4 v0, 0x1

    new-instance v9, LX/EYk;

    invoke-direct {v9, v1, v8, v0, v10}, LX/EYk;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    :goto_d
    :try_start_d
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v26
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-wide v0, v6, Landroidx/compose/runtime/Recomposer;->A00:J

    const-wide/16 v10, 0x1

    add-long/2addr v0, v10

    iput-wide v0, v6, Landroidx/compose/runtime/Recomposer;->A00:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v10, :cond_15

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bZ;

    invoke-virtual {v3, v0}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v10, :cond_16

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bZ;

    invoke-interface {v0}, LX/3bZ;->ADv()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_10
    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/Recomposer;->A07(LX/3bZ;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    move-object v10, v5

    move-object v11, v3

    move-object/from16 v12, v31

    move-object/from16 v13, v30

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v29

    move-object/from16 v17, v4

    invoke-static/range {v10 .. v17}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A00(LX/0Ci;LX/0Ci;LX/0Ci;LX/0Ci;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto/16 :goto_14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_1
    move-exception v0

    :try_start_12
    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto/16 :goto_16

    :cond_16
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_17
    iget v1, v5, LX/0Ch;->A01:I

    const/4 v0, 0x0

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    :cond_18
    const/16 v25, 0x7

    const-wide/16 v23, -0x1

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v0, :cond_1d
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-virtual {v3, v5}, LX/0Ci;->A09(LX/0Ch;)V

    iget-object v13, v5, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v12, v5, LX/0Ch;->A02:[J

    array-length v0, v12

    add-int/lit8 v11, v0, -0x2

    if-ltz v11, :cond_1c

    const/4 v10, 0x0

    :goto_10
    aget-wide v19, v12, v10

    xor-long v0, v19, v23

    shl-long v0, v0, v25

    and-long v14, v19, v0

    and-long v14, v14, v21

    cmp-long v0, v14, v21

    if-eqz v0, :cond_1b

    sub-int v0, v10, v11

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v1, v0, 0x8

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v1, :cond_1a

    const-wide/16 v15, 0xff

    and-long v17, v19, v15

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_19

    shl-int/lit8 v0, v10, 0x3

    add-int/2addr v0, v14

    aget-object v0, v13, v0

    check-cast v0, LX/3bZ;

    invoke-interface {v0}, LX/3bZ;->AE2()V

    :cond_19
    const/16 v0, 0x8

    shr-long v19, v19, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_1a
    const/16 v0, 0x8

    if-ne v1, v0, :cond_1c

    :cond_1b
    if-eq v10, v11, :cond_1c

    add-int/lit8 v10, v10, 0x1

    goto :goto_10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_14
    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/Recomposer;->A07(LX/3bZ;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    move-object v10, v5

    move-object v11, v3

    move-object/from16 v12, v31

    move-object/from16 v13, v30

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v29

    move-object/from16 v17, v4

    invoke-static/range {v10 .. v17}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A00(LX/0Ci;LX/0Ci;LX/0Ci;LX/0Ci;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    invoke-virtual {v5}, LX/0Ci;->A07()V

    goto :goto_14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_3
    move-exception v0

    goto :goto_15

    :cond_1c
    :try_start_16
    invoke-virtual {v5}, LX/0Ci;->A07()V

    :cond_1d
    iget v0, v3, LX/0Ch;->A01:I

    if-eqz v0, :cond_22
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    iget-object v13, v3, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v12, v3, LX/0Ch;->A02:[J

    array-length v0, v12

    add-int/lit8 v11, v0, -0x2

    if-ltz v11, :cond_21

    const/4 v10, 0x0

    :goto_12
    aget-wide v19, v12, v10

    xor-long v0, v19, v23

    shl-long v0, v0, v25

    and-long v14, v19, v0

    and-long v14, v14, v21

    cmp-long v0, v14, v21

    if-eqz v0, :cond_20

    sub-int v0, v10, v11

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v1, v0, 0x8

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v1, :cond_1f

    const-wide/16 v15, 0xff

    and-long v17, v19, v15

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_1e

    shl-int/lit8 v0, v10, 0x3

    add-int/2addr v0, v14

    aget-object v0, v13, v0

    check-cast v0, LX/3bZ;

    invoke-interface {v0}, LX/3bZ;->AJi()V

    :cond_1e
    const/16 v0, 0x8

    shr-long v19, v19, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_1f
    const/16 v0, 0x8

    if-ne v1, v0, :cond_21

    :cond_20
    if-eq v10, v11, :cond_21

    add-int/lit8 v10, v10, 0x1

    goto :goto_12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :cond_21
    :try_start_18
    invoke-virtual {v3}, LX/0Ci;->A07()V

    goto :goto_17
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_4
    move-exception v0

    :try_start_19
    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/Recomposer;->A07(LX/3bZ;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    move-object v10, v5

    move-object v11, v3

    move-object/from16 v12, v31

    move-object/from16 v13, v30

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v29

    move-object/from16 v17, v4

    invoke-static/range {v10 .. v17}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A00(LX/0Ci;LX/0Ci;LX/0Ci;LX/0Ci;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    invoke-virtual {v3}, LX/0Ci;->A07()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :goto_14
    :try_start_1b
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :try_start_1c
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    goto :goto_18
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :catchall_5
    move-exception v0

    :try_start_1d
    invoke-virtual {v3}, LX/0Ci;->A07()V

    goto :goto_16

    :goto_15
    invoke-virtual {v5}, LX/0Ci;->A07()V

    :goto_16
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :cond_22
    :goto_17
    :try_start_1e
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :try_start_1f
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    monitor-enter v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    :try_start_20
    invoke-static {v6}, Landroidx/compose/runtime/Recomposer;->A03(Landroidx/compose/runtime/Recomposer;)LX/Yim;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :try_start_21
    monitor-exit v2

    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()V

    invoke-virtual/range {v30 .. v30}, LX/0Ci;->A07()V

    invoke-virtual/range {v31 .. v31}, LX/0Ci;->A07()V

    iput-object v8, v6, Landroidx/compose/runtime/Recomposer;->A05:Ljava/util/Set;

    goto :goto_18
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :catchall_6
    move-exception v0

    goto :goto_19

    :catchall_7
    move-exception v0

    :try_start_22
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_23
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    goto :goto_1a
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    :catchall_9
    :try_start_24
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_25
    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/Recomposer;->A07(LX/3bZ;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    move-object v8, v5

    move-object v9, v3

    move-object/from16 v10, v31

    move-object/from16 v11, v30

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v14, v29

    move-object v15, v4

    invoke-static/range {v8 .. v15}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A00(LX/0Ci;LX/0Ci;LX/0Ci;LX/0Ci;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_18
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    :catchall_b
    move-exception v0

    :try_start_26
    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/Recomposer;->A07(LX/3bZ;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    move-object v8, v5

    move-object v9, v3

    move-object/from16 v10, v31

    move-object/from16 v11, v30

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v14, v29

    move-object v15, v4

    invoke-static/range {v8 .. v15}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A00(LX/0Ci;LX/0Ci;LX/0Ci;LX/0Ci;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :try_start_27
    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    :goto_18
    const v0, -0x7919d392

    invoke-static {v0}, LX/D79;->A00(I)V

    return-object v27

    :catchall_c
    :try_start_28
    move-exception v0

    invoke-interface {v7}, Ljava/util/List;->clear()V

    goto :goto_1a

    :catchall_d
    move-exception v0

    monitor-exit v2

    goto :goto_1a

    :goto_19
    monitor-exit v2

    :goto_1a
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    :catchall_e
    move-exception v1

    const v0, -0x7919d392

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    :catchall_f
    move-exception v1

    monitor-exit v2

    throw v1
.end method
