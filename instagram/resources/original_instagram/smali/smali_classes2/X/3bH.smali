.class public abstract LX/3bH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A0E()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public A0F(LX/0Ch;LX/3bZ;LX/88M;)LX/0Ch;
    .locals 7

    move-object v6, p0

    check-cast v6, Landroidx/compose/runtime/Recomposer;

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v6}, Landroidx/compose/runtime/Recomposer;->A0D(Landroidx/compose/runtime/Recomposer;)Z

    new-instance v0, LX/3cP;

    invoke-direct {v0, p1}, LX/3cP;-><init>(LX/0Ch;)V

    invoke-interface {p2, v0}, LX/3bZ;->FaM(Ljava/util/Set;)V

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/CompositionImpl;

    iget-object v3, v4, Landroidx/compose/runtime/CompositionImpl;->A03:LX/88M;

    iput-object p3, v4, Landroidx/compose/runtime/CompositionImpl;->A03:LX/88M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5, p2, v6}, Landroidx/compose/runtime/Recomposer;->A00(LX/0Ci;LX/3bZ;Landroidx/compose/runtime/Recomposer;)LX/3bZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Landroidx/compose/runtime/Recomposer;->A08(Landroidx/compose/runtime/Recomposer;)V

    invoke-interface {v0}, LX/3bZ;->ADv()V

    invoke-interface {v0}, LX/3bZ;->AE2()V

    :cond_0
    iget-object v2, v6, Landroidx/compose/runtime/Recomposer;->A0J:LX/3b4;

    invoke-virtual {v2}, LX/3b4;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ci;

    if-nez v1, :cond_1

    sget-object v1, LX/0Cu;->A00:LX/0Ci;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-object v3, v4, Landroidx/compose/runtime/CompositionImpl;->A03:LX/88M;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2, v5}, LX/3b4;->A01(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_3
    iput-object v3, v4, Landroidx/compose/runtime/CompositionImpl;->A03:LX/88M;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v6, Landroidx/compose/runtime/Recomposer;->A0J:LX/3b4;

    invoke-virtual {v0, v5}, LX/3b4;->A01(Ljava/lang/Object;)V

    throw v1
.end method

.method public A0G(LX/3bZ;LX/88M;Lkotlin/jvm/functions/Function2;)LX/0Ch;
    .locals 7

    move-object v6, p0

    check-cast v6, Landroidx/compose/runtime/Recomposer;

    const/4 v5, 0x0

    :try_start_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/CompositionImpl;

    iget-object v3, v4, Landroidx/compose/runtime/CompositionImpl;->A03:LX/88M;

    iput-object p2, v4, Landroidx/compose/runtime/CompositionImpl;->A03:LX/88M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6, p1, p3}, LX/3bH;->A0T(LX/3bZ;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v6, Landroidx/compose/runtime/Recomposer;->A0J:LX/3b4;

    invoke-virtual {v2}, LX/3b4;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ci;

    if-nez v1, :cond_0

    sget-object v1, LX/0Cu;->A00:LX/0Ci;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iput-object v3, v4, Landroidx/compose/runtime/CompositionImpl;->A03:LX/88M;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2, v5}, LX/3b4;->A01(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_3
    iput-object v3, v4, Landroidx/compose/runtime/CompositionImpl;->A03:LX/88M;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v6, Landroidx/compose/runtime/Recomposer;->A0J:LX/3b4;

    invoke-virtual {v0, v5}, LX/3b4;->A01(Ljava/lang/Object;)V

    throw v1
.end method

.method public A0H(Lkotlin/jvm/functions/Function0;)LX/BTP;
    .locals 3

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0G:LX/3bY;

    iget-object v2, v0, LX/3bY;->A01:LX/3bX;

    new-instance v1, LX/55K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/55K;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/3bY;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v1, v0}, LX/3bX;->A00(LX/Mop;Lkotlin/jvm/functions/Function0;)LX/BTP;

    move-result-object v0

    return-object v0
.end method

.method public A0I()LX/Ogw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0J()LX/2RJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0K()LX/Jzu;
    .locals 1

    sget-object v0, LX/2TE;->A00:LX/Jzu;

    return-object v0
.end method

.method public A0L()LX/Yip;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0O:LX/Yip;

    return-object v0
.end method

.method public A0M()V
    .locals 0

    return-void
.end method

.method public A0N()V
    .locals 0

    return-void
.end method

.method public A0O(LX/Svn;)V
    .locals 0

    return-void
.end method

.method public A0P(LX/Svn;)V
    .locals 0

    return-void
.end method

.method public A0Q(LX/3bZ;)V
    .locals 4

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/Recomposer;

    iget-object v2, v3, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, Landroidx/compose/runtime/Recomposer;->A0I:LX/3ba;

    invoke-virtual {v1, p1}, LX/3ba;->A0B(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->A03(Landroidx/compose/runtime/Recomposer;)LX/Yim;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    if-eqz v1, :cond_1

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A0R(LX/3bZ;)V
    .locals 3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/Recomposer;

    iget-object v1, v2, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->A05:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, Landroidx/compose/runtime/Recomposer;->A05:Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0S(LX/3bZ;)V
    .locals 3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/Recomposer;

    iget-object v1, v2, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->A0L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/compose/runtime/Recomposer;->A04:Ljava/util/List;

    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->A01:LX/0CA;

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Landroidx/compose/runtime/Recomposer;->A06(LX/3bZ;Landroidx/compose/runtime/Recomposer;)V

    :cond_0
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->A0I:LX/3ba;

    invoke-virtual {v0, p1}, LX/3ba;->A0C(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->A0M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0T(LX/3bZ;Lkotlin/jvm/functions/Function2;)V
    .locals 16

    move-object/from16 v5, p0

    check-cast v5, Landroidx/compose/runtime/Recomposer;

    move-object/from16 v6, p1

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/CompositionImpl;

    iget-object v0, v7, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->A0M:Z

    iget-object v4, v5, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v11, v5, Landroidx/compose/runtime/Recomposer;->A0P:LX/AWJ;

    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cD;

    sget-object v10, LX/3cD;->A07:LX/3cD;

    invoke-virtual {v0, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    if-nez v0, :cond_2

    iget-object v0, v5, Landroidx/compose/runtime/Recomposer;->A01:LX/0CA;

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/0Bz;->A01:[Ljava/lang/Object;

    iget v8, v0, LX/0Bz;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v8, :cond_2

    aget-object v1, v9, v3

    check-cast v1, LX/DaI;

    instance-of v0, v6, LX/BaJ;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/BaJ;

    invoke-interface {v1, v0}, LX/DaI;->EKL(LX/BaJ;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :cond_2
    monitor-exit v4

    :try_start_1
    const/4 v9, 0x6

    new-instance v8, LX/AHi;

    invoke-direct {v8, v6, v9}, LX/AHi;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-instance v0, LX/AIf;

    invoke-direct {v0, v3, v1, v6}, LX/AIf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/3cM;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/9mn;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    iget-object v3, v7, Landroidx/compose/runtime/CompositionImpl;->A0B:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-static {v7}, Landroidx/compose/runtime/CompositionImpl;->A02(Landroidx/compose/runtime/CompositionImpl;)V

    iget-object v8, v7, Landroidx/compose/runtime/CompositionImpl;->A01:LX/0Cg;

    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    new-instance v0, LX/0Cg;

    invoke-direct {v0, v9}, LX/0Cg;-><init>(I)V

    iput-object v0, v7, Landroidx/compose/runtime/CompositionImpl;->A01:LX/0Cg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v9, v7, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-object v12, v7, Landroidx/compose/runtime/CompositionImpl;->A03:LX/88M;

    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->A0G:LX/2RG;

    iget-object v0, v0, LX/2RG;->A00:LX/2RH;

    iget v0, v0, LX/2RH;->A02:I

    if-nez v0, :cond_7

    iput-object v12, v9, Landroidx/compose/runtime/ComposerImpl;->A0C:LX/88M;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    move-object/from16 v0, p2

    invoke-static {v8, v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0C(LX/0Cg;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iput-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->A0C:LX/88M;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    invoke-static {v14}, Landroidx/compose/runtime/Recomposer;->A09(LX/9mn;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    monitor-enter v4

    :try_start_b
    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cD;

    invoke-virtual {v0, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, Landroidx/compose/runtime/Recomposer;->A0L:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, v5, Landroidx/compose/runtime/Recomposer;->A04:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-static {v6, v5}, Landroidx/compose/runtime/Recomposer;->A06(LX/3bZ;Landroidx/compose/runtime/Recomposer;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :cond_4
    :goto_1
    monitor-exit v4

    if-nez v2, :cond_5

    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()V

    :cond_5
    :try_start_c
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->A08(Landroidx/compose/runtime/Recomposer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-interface {v6}, LX/3bZ;->ADv()V

    invoke-interface {v6}, LX/3bZ;->AE2()V

    if-nez v2, :cond_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/Recomposer;->A07(LX/3bZ;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/Recomposer;->A07(LX/3bZ;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :try_start_e
    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_2

    :catchall_2
    :try_start_f
    move-exception v0

    iput-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->A0C:LX/88M;

    :goto_2
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    iput-object v8, v7, Landroidx/compose/runtime/CompositionImpl;->A01:LX/0Cg;

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_11
    monitor-exit v3

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v3

    :try_start_12
    iget-object v2, v7, Landroidx/compose/runtime/CompositionImpl;->A0C:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v7, Landroidx/compose/runtime/CompositionImpl;->A0A:LX/2RL;

    iget-object v0, v7, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A0K()LX/2Rx;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-virtual {v1, v0, v2}, LX/2RL;->A05(LX/Jjy;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/2RL;->A02()V

    goto :goto_3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    :try_start_14
    move-exception v3

    invoke-virtual {v1}, LX/2RL;->A01()V

    goto :goto_4

    :goto_3
    invoke-virtual {v1}, LX/2RL;->A01()V

    :cond_8
    :goto_4
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    :try_start_15
    move-exception v0

    invoke-virtual {v7}, Landroidx/compose/runtime/CompositionImpl;->A80()V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_16
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_17
    invoke-static {v14}, Landroidx/compose/runtime/Recomposer;->A09(LX/9mn;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_a
    move-exception v0

    if-eqz v15, :cond_9

    monitor-enter v4

    :try_start_18
    invoke-static {v6, v5}, Landroidx/compose/runtime/Recomposer;->A06(LX/3bZ;Landroidx/compose/runtime/Recomposer;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    monitor-exit v4

    :cond_9
    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/Recomposer;->A07(LX/3bZ;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    return-void

    :catchall_b
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A0U(LX/2TJ;)V
    .locals 3

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer;->A0J:LX/3b4;

    invoke-virtual {v2}, LX/3b4;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ci;

    if-nez v1, :cond_0

    sget-object v0, LX/0Cu;->A00:LX/0Ci;

    const/4 v0, 0x6

    new-instance v1, LX/0Ci;

    invoke-direct {v1, v0}, LX/0Ci;-><init>(I)V

    invoke-virtual {v2, v1}, LX/3b4;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, p1}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0V(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public A0W()Z
    .locals 1

    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public A0X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0Y()Z
    .locals 3

    sget v2, LX/8cg;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0Z()Z
    .locals 3

    sget v2, LX/8cg;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
