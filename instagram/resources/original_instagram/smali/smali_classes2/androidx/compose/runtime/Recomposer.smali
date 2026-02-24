.class public final Landroidx/compose/runtime/Recomposer;
.super LX/3bH;
.source ""


# static fields
.field public static final A0R:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0S:LX/AWJ;


# instance fields
.field public A00:J

.field public A01:LX/0CA;

.field public A02:LX/0Ci;

.field public A03:Ljava/lang/Throwable;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Set;

.field public A06:LX/Yim;

.field public A07:LX/1rd;

.field public A08:Z

.field public A09:LX/A0I;

.field public A0A:Ljava/util/List;

.field public final A0B:LX/0Cg;

.field public final A0C:LX/0Cg;

.field public final A0D:LX/0Cg;

.field public final A0E:LX/3bU;

.field public final A0F:LX/3cC;

.field public final A0G:LX/3bY;

.field public final A0H:LX/3cE;

.field public final A0I:LX/3ba;

.field public final A0J:LX/3b4;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:LX/Yip;

.field public final A0P:LX/AWJ;

.field public final A0Q:LX/1rf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/Recomposer;->A0S:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/Recomposer;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(LX/Yip;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    new-instance v0, LX/9jc;

    invoke-direct {v0, p0, v3}, LX/9jc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/3bU;

    invoke-direct {v2, v0}, LX/3bU;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0E:LX/3bU;

    const/4 v0, 0x1

    new-instance v1, LX/9jc;

    invoke-direct {v1, p0, v0}, LX/9jc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3bY;

    invoke-direct {v0, v1}, LX/3bY;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0G:LX/3bY;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0L:Ljava/util/List;

    const/4 v4, 0x6

    new-instance v0, LX/0Ci;

    invoke-direct {v0, v4}, LX/0Ci;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A02:LX/0Ci;

    const/16 v0, 0x10

    new-array v1, v0, [LX/3bZ;

    new-instance v0, LX/3ba;

    invoke-direct {v0, v1, v3}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0I:LX/3ba;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0M:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0N:Ljava/util/List;

    new-instance v0, LX/0Cg;

    invoke-direct {v0, v4}, LX/0Cg;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0C:LX/0Cg;

    new-instance v0, LX/3cC;

    invoke-direct {v0}, LX/3cC;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0F:LX/3cC;

    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    new-instance v0, LX/0Cg;

    invoke-direct {v0, v4}, LX/0Cg;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0D:LX/0Cg;

    new-instance v0, LX/0Cg;

    invoke-direct {v0, v4}, LX/0Cg;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0B:LX/0Cg;

    sget-object v1, LX/3cD;->A03:LX/3cD;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0P:LX/AWJ;

    new-instance v0, LX/3b4;

    invoke-direct {v0}, LX/3b4;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0J:LX/3b4;

    sget-object v0, LX/1rd;->A00:LX/1re;

    invoke-interface {p1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v0

    check-cast v0, LX/1rd;

    new-instance v1, LX/1rf;

    invoke-direct {v1, v0}, LX/1rf;-><init>(LX/1rd;)V

    new-instance v0, LX/9id;

    invoke-direct {v0, p0, v3}, LX/9id;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A0Q:LX/1rf;

    invoke-interface {p1, v2}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0O:LX/Yip;

    new-instance v0, LX/3cE;

    invoke-direct {v0, p0}, LX/3cE;-><init>(Landroidx/compose/runtime/Recomposer;)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0H:LX/3cE;

    return-void
.end method

.method public static final A00(LX/0Ci;LX/3bZ;Landroidx/compose/runtime/Recomposer;)LX/3bZ;
    .locals 19

    move-object/from16 v6, p1

    move-object v5, v6

    check-cast v5, Landroidx/compose/runtime/CompositionImpl;

    iget-object v0, v5, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-boolean v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0M:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-interface {v6}, LX/Ogw;->DVL()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A05:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return-object v3

    :cond_1
    const/4 v10, 0x6

    new-instance v1, LX/AHi;

    invoke-direct {v1, v6, v10}, LX/AHi;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/AIf;

    move-object/from16 v4, p0

    invoke-direct {v0, v2, v4, v6}, LX/AIf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/3cM;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/9mn;

    move-result-object p2

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p1

    if-eqz p0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget v0, v4, LX/0Ch;->A01:I

    if-eqz v0, :cond_7

    iget-object v12, v5, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-boolean v0, v12, Landroidx/compose/runtime/ComposerImpl;->A0M:Z

    if-eqz v0, :cond_2

    const-string v0, "Preparing a composition while composing is not supported"

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_8

    :cond_2
    iput-boolean v2, v12, Landroidx/compose/runtime/ComposerImpl;->A0M:Z

    const/4 v11, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget-object v13, v4, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v9, v4, LX/0Ch;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_6

    const/4 v7, 0x0

    :goto_0
    aget-wide v18, v9, v7

    const-wide/16 v14, -0x1

    xor-long v14, v14, v18

    const/4 v0, 0x7

    shl-long/2addr v14, v0

    and-long v14, v14, v18

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v14, v1

    cmp-long v0, v14, v1

    if-eqz v0, :cond_5

    sub-int v0, v7, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v16, v18

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_3

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v1

    aget-object v0, v13, v0

    invoke-interface {v6, v0}, LX/3bZ;->FaS(Ljava/lang/Object;)V

    :cond_3
    shr-long v18, v18, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-ne v2, v4, :cond_6

    :cond_5
    if-eq v7, v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    iput-boolean v11, v12, Landroidx/compose/runtime/ComposerImpl;->A0M:Z

    goto/16 :goto_8

    :cond_6
    iput-boolean v11, v12, Landroidx/compose/runtime/ComposerImpl;->A0M:Z

    :cond_7
    iget-object v4, v5, Landroidx/compose/runtime/CompositionImpl;->A0B:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    iget-object v9, v5, Landroidx/compose/runtime/CompositionImpl;->A02:LX/FC2;

    if-eqz v9, :cond_8

    iget-object v0, v9, LX/FC2;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FC3;->A08:LX/FC3;

    if-ne v1, v0, :cond_e

    iget-wide v1, v9, LX/FC2;->A00:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    cmp-long v0, v1, v7

    if-nez v0, :cond_e

    :cond_8
    invoke-static {v5}, Landroidx/compose/runtime/CompositionImpl;->A02(Landroidx/compose/runtime/CompositionImpl;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget-object v2, v5, Landroidx/compose/runtime/CompositionImpl;->A01:LX/0Cg;

    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    new-instance v0, LX/0Cg;

    invoke-direct {v0, v10}, LX/0Cg;-><init>(I)V

    iput-object v0, v5, Landroidx/compose/runtime/CompositionImpl;->A01:LX/0Cg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v8, v5, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-object v7, v5, Landroidx/compose/runtime/CompositionImpl;->A03:LX/88M;

    iget-object v1, v8, Landroidx/compose/runtime/ComposerImpl;->A0G:LX/2RG;

    iget-object v0, v1, LX/2RG;->A00:LX/2RH;

    iget v0, v0, LX/2RH;->A02:I

    if-nez v0, :cond_c

    iget v0, v2, LX/0Cf;->A01:I

    if-gtz v0, :cond_9

    iget-object v0, v8, Landroidx/compose/runtime/ComposerImpl;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    iput-object v7, v8, Landroidx/compose/runtime/ComposerImpl;->A0C:LX/88M;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/ComposerImpl;->A0C(LX/0Cg;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iput-object v3, v8, Landroidx/compose/runtime/ComposerImpl;->A0C:LX/88M;

    iget-object v0, v1, LX/2RG;->A00:LX/2RH;

    iget v1, v0, LX/2RH;->A02:I

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    :cond_a
    :goto_3
    if-nez v0, :cond_b

    invoke-static {v5}, Landroidx/compose/runtime/CompositionImpl;->A03(Landroidx/compose/runtime/CompositionImpl;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_b
    :try_start_9
    monitor-exit v4

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :cond_c
    :try_start_a
    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_4

    :catchall_1
    :try_start_b
    move-exception v0

    iput-object v3, v8, Landroidx/compose/runtime/ComposerImpl;->A0C:LX/88M;

    :goto_4
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    iput-object v2, v5, Landroidx/compose/runtime/CompositionImpl;->A01:LX/0Cg;

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_d
    iget-object v2, v5, Landroidx/compose/runtime/CompositionImpl;->A0C:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v5, Landroidx/compose/runtime/CompositionImpl;->A0A:LX/2RL;

    iget-object v0, v5, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A0K()LX/2Rx;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v1, v0, v2}, LX/2RL;->A05(LX/Jjy;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/2RL;->A02()V

    goto :goto_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    :try_start_f
    move-exception v3

    invoke-virtual {v1}, LX/2RL;->A01()V

    goto :goto_6

    :goto_5
    invoke-virtual {v1}, LX/2RL;->A01()V

    :cond_d
    :goto_6
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionImpl;->A80()V

    throw v0

    :cond_e
    iget-object v2, v9, LX/FC2;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/FC3;->A03:LX/FC3;

    sget-object v0, LX/FC3;->A07:LX/FC3;

    invoke-static {v2, v1, v0}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v9, LX/FC2;->A05:LX/FC4;

    iget-object v1, v0, LX/FC4;->A01:LX/0Bd;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/0Bd;->A03(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    monitor-exit v4

    const/4 v0, 0x0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :goto_7
    :try_start_12
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Recomposer;->A09(LX/9mn;)V

    if-eqz v0, :cond_f

    return-object v6

    :cond_f
    return-object v3

    :catchall_6
    :try_start_13
    move-exception v0

    monitor-exit v4

    :goto_8
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_14
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Recomposer;->A09(LX/9mn;)V

    throw v0
.end method

.method public static final A01(LX/0Ci;Landroidx/compose/runtime/Recomposer;Ljava/util/List;)Ljava/util/List;
    .locals 16

    move-object/from16 v1, p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    if-ge v6, v0, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string/jumbo v1, "getComposition$runtime"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bZ;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/CompositionImpl;

    iget-object v0, v4, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-boolean v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0M:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x130

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x6

    new-instance v2, LX/AHi;

    invoke-direct {v2, v3, v0}, LX/AHi;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/AIf;

    move-object/from16 v5, p0

    invoke-direct {v0, v1, v5, v3}, LX/AIf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/3cM;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/9mn;

    move-result-object v14

    :try_start_0
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    move-object/from16 v5, p1

    iget-object v3, v5, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_2

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, v5, Landroidx/compose/runtime/Recomposer;->A0C:LX/0Cg;

    invoke-static {v0}, LX/2Sv;->A01(LX/0Cg;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_6

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v12, v5, Landroidx/compose/runtime/Recomposer;->A0F:LX/3cC;

    const/4 v0, 0x0

    iget-object v11, v12, LX/3cC;->A01:LX/0Cg;

    invoke-virtual {v11, v0}, LX/0Cf;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :goto_3
    if-ge v2, v9, :cond_5

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    if-nez v0, :cond_4

    invoke-static {v11}, LX/2Sv;->A01(LX/0Cg;)Ljava/lang/Object;

    iget v0, v11, LX/0Cf;->A01:I

    if-nez v0, :cond_4

    iget-object v0, v12, LX/3cC;->A00:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A0A()V

    :cond_4
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-object v8, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :try_start_3
    monitor-exit v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_c

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_c

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v1, :cond_9

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    iget-object v0, v5, Landroidx/compose/runtime/Recomposer;->A0N:Ljava/util/List;

    invoke-static {v2, v0}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_b

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    move-object v8, v5

    goto :goto_8

    :catchall_0
    move-exception v1

    monitor-exit v3

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v3

    goto :goto_9

    :cond_c
    :goto_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_d

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string/jumbo v0, "getComposition$runtime"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :cond_d
    :try_start_7
    iget-object v5, v4, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v3, v5, Landroidx/compose/runtime/ComposerImpl;->A0b:LX/2Rd;

    iget-object v0, v5, Landroidx/compose/runtime/ComposerImpl;->A0I:LX/2RG;

    iget-object v2, v3, LX/2Rd;->A06:LX/2RG;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iput-object v0, v3, LX/2Rd;->A06:LX/2RG;

    iget-object v1, v0, LX/2RG;->A00:LX/2RH;

    sget-object v0, LX/BTm;->A00:LX/BTm;

    invoke-virtual {v1, v0}, LX/2RH;->A02(LX/2RI;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_e

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string/jumbo v1, "getAnchor$runtime"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v3}, LX/2Rd;->A01(LX/2Rd;)V

    iget-object v0, v3, LX/2Rd;->A06:LX/2RG;

    iget-object v1, v0, LX/2RG;->A00:LX/2RH;

    sget-object v0, LX/BSl;->A00:LX/BSl;

    invoke-virtual {v1, v0}, LX/2RH;->A02(LX/2RI;)V

    iput v6, v3, LX/2Rd;->A05:I

    iput v6, v3, LX/2Rd;->A05:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iput-object v2, v3, LX/2Rd;->A06:LX/2RG;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A0E(Landroidx/compose/runtime/ComposerImpl;)V

    goto :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_2
    :try_start_c
    move-exception v0

    iput-object v2, v3, LX/2Rd;->A06:LX/2RG;

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    :try_start_d
    move-exception v0

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A0D(Landroidx/compose/runtime/ComposerImpl;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v3

    :try_start_e
    iget-object v2, v4, Landroidx/compose/runtime/CompositionImpl;->A0C:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v4, Landroidx/compose/runtime/CompositionImpl;->A0A:LX/2RL;

    iget-object v0, v4, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A0K()LX/2Rx;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual {v1, v0, v2}, LX/2RL;->A05(LX/Jjy;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/2RL;->A02()V

    goto :goto_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :try_start_10
    move-exception v3

    invoke-virtual {v1}, LX/2RL;->A01()V

    goto :goto_b

    :goto_a
    invoke-virtual {v1}, LX/2RL;->A01()V

    :cond_f
    :goto_b
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    :try_start_11
    move-exception v1

    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionImpl;->A80()V

    goto :goto_9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :goto_c
    :try_start_12
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    invoke-static {v14}, Landroidx/compose/runtime/Recomposer;->A09(LX/9mn;)V

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v14}, Landroidx/compose/runtime/Recomposer;->A09(LX/9mn;)V

    throw v0

    :cond_10
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A04:Ljava/util/List;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public static final A03(Landroidx/compose/runtime/Recomposer;)LX/Yim;
    .locals 4

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0P:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3cD;

    sget-object v0, LX/3cD;->A07:LX/3cD;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->A04()V

    const/4 v2, 0x6

    new-instance v0, LX/0Ci;

    invoke-direct {v0, v2}, LX/0Ci;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A02:LX/0Ci;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0I:LX/3ba;

    invoke-virtual {v0}, LX/3ba;->A02()V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A0A:Ljava/util/List;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A06:LX/Yim;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Yim;->AIy(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A06:LX/Yim;

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A09:LX/A0I;

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A09:LX/A0I;

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A07:LX/1rd;

    if-nez v0, :cond_3

    const/4 v3, 0x6

    new-instance v0, LX/0Ci;

    invoke-direct {v0, v3}, LX/0Ci;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A02:LX/0Ci;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0I:LX/3ba;

    invoke-virtual {v0}, LX/3ba;->A02()V

    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A0B(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    sget-object v3, LX/3cD;->A04:LX/3cD;

    :goto_0
    invoke-interface {v2, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/3cD;->A05:LX/3cD;

    if-ne v3, v0, :cond_6

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A06:LX/Yim;

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A06:LX/Yim;

    return-object v0

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0I:LX/3ba;

    iget v0, v0, LX/3ba;->A00:I

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A02:LX/0Ci;

    iget v0, v0, LX/0Ch;->A01:I

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A0B(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->A0A()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0C:LX/0Cg;

    iget v0, v0, LX/0Cf;->A01:I

    if-nez v0, :cond_4

    sget-object v3, LX/3cD;->A02:LX/3cD;

    goto :goto_0

    :cond_4
    sget-object v3, LX/3cD;->A05:LX/3cD;

    goto :goto_0

    :cond_5
    sget-object v3, LX/3cD;->A03:LX/3cD;

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method private final A04()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bZ;

    invoke-static {v0, p0}, Landroidx/compose/runtime/Recomposer;->A06(LX/3bZ;Landroidx/compose/runtime/Recomposer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A04:Ljava/util/List;

    return-void
.end method

.method public static final A05(LX/3bZ;Landroidx/compose/runtime/Recomposer;)V
    .locals 2

    iget-object v1, p1, Landroidx/compose/runtime/Recomposer;->A0A:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Landroidx/compose/runtime/Recomposer;->A0A:Ljava/util/List;

    :cond_0
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0L:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/runtime/Recomposer;->A04:Ljava/util/List;

    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A01:LX/0CA;

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/runtime/Recomposer;->A06(LX/3bZ;Landroidx/compose/runtime/Recomposer;)V

    :cond_2
    return-void
.end method

.method public static final A06(LX/3bZ;Landroidx/compose/runtime/Recomposer;)V
    .locals 5

    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A01:LX/0CA;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0Bz;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/0Bz;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    check-cast v1, LX/DaI;

    instance-of v0, p0, LX/BaJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BaJ;

    invoke-interface {v1, v0}, LX/DaI;->EKM(LX/BaJ;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A07(LX/3bZ;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/Edg;

    if-nez v0, :cond_1

    iget-object v2, p1, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    const-string v0, "ComposeInternal"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0I:LX/3ba;

    invoke-virtual {v0}, LX/3ba;->A02()V

    const/4 v1, 0x6

    new-instance v0, LX/0Ci;

    invoke-direct {v0, v1}, LX/0Ci;-><init>(I)V

    iput-object v0, p1, Landroidx/compose/runtime/Recomposer;->A02:LX/0Ci;

    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0C:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A0A()V

    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0D:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A0A()V

    new-instance v1, LX/A0I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/A0I;->A00:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, p1, Landroidx/compose/runtime/Recomposer;->A09:LX/A0I;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/runtime/Recomposer;->A05(LX/3bZ;Landroidx/compose/runtime/Recomposer;)V

    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->A03(Landroidx/compose/runtime/Recomposer;)LX/Yim;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :cond_1
    iget-object v2, p1, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    const-string v1, "Error was captured in composition."

    const-string v0, "ComposeInternal"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A09:LX/A0I;

    if-nez v0, :cond_2

    new-instance v1, LX/A0I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/A0I;->A00:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iput-object v1, p1, Landroidx/compose/runtime/Recomposer;->A09:LX/A0I;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    throw p2

    :cond_2
    :try_start_4
    iget-object v0, v0, LX/A0I;->A00:Ljava/lang/Throwable;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p2

    monitor-exit v2

    throw p2
.end method

.method public static final A08(Landroidx/compose/runtime/Recomposer;)V
    .locals 4

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string/jumbo v1, "getComposition$runtime"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A09(LX/9mn;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/9mn;->A0M()LX/Mnt;

    move-result-object v0

    instance-of v0, v0, LX/2rW;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    return-void

    :cond_0
    :try_start_1
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    throw v0
.end method

.method private final A0A()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0G:LX/3bY;

    iget-object v0, v0, LX/3bY;->A01:LX/3bX;

    iget-object v0, v0, LX/3bX;->A03:LX/3b2;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const v0, 0x7ffffff

    and-int/2addr v1, v0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0B(Landroidx/compose/runtime/Recomposer;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0E:LX/3bU;

    iget-object v0, v0, LX/3bU;->A00:LX/3bX;

    iget-object v0, v0, LX/3bX;->A03:LX/3b2;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const v0, 0x7ffffff

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0C(Landroidx/compose/runtime/Recomposer;)Z
    .locals 3

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A02:LX/0Ci;

    iget v0, v0, LX/0Ch;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0I:LX/3ba;

    iget v0, v0, LX/3ba;->A00:I

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A0B(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->A0A()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A0D(Landroidx/compose/runtime/Recomposer;)Z
    .locals 7

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A02:LX/0Ci;

    iget v0, v0, LX/0Ch;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0I:LX/3ba;

    iget v0, v0, LX/3ba;->A00:I

    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A0B(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0C:LX/0Cg;

    iget v0, v0, LX/0Cf;->A01:I

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A02:LX/0Ci;

    new-instance v5, LX/3cP;

    invoke-direct {v5, v0}, LX/3cP;-><init>(LX/0Ch;)V

    const/4 v4, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/0Ci;

    invoke-direct {v0, v1}, LX/0Ci;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A02:LX/0Ci;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bZ;

    invoke-interface {v0, v5}, LX/3bZ;->FaM(Ljava/util/Set;)V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0P:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3cD;

    sget-object v0, LX/3cD;->A07:LX/3cD;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-enter v2

    :try_start_2
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A03(Landroidx/compose/runtime/Recomposer;)LX/Yim;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0I:LX/3ba;

    iget v0, v0, LX/3ba;->A00:I

    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A0B(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0C:LX/0Cg;

    iget v0, v0, LX/0Cf;->A01:I

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v2

    return v0

    :cond_4
    :try_start_3
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    monitor-enter v2

    :try_start_4
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A02:LX/0Ci;

    invoke-virtual {v0, v5}, LX/0Ci;->A0A(Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A0a()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0P:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3cD;

    sget-object v0, LX/3cD;->A02:LX/3cD;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, LX/3cD;->A07:LX/3cD;

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->A0Q:LX/1rf;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
