.class public final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x256,
        0x261
    }
    m = "invokeSuspend"
    n = {
        "parentFrameClock",
        "toRecompose",
        "toInsert",
        "toApply",
        "toLateApply",
        "toComplete",
        "modifiedValues",
        "modifiedValuesSet",
        "alreadyComposed",
        "parentFrameClock",
        "toRecompose",
        "toInsert",
        "toApply",
        "toLateApply",
        "toComplete",
        "modifiedValues",
        "modifiedValuesSet",
        "alreadyComposed"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8"
    }
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A0A:Landroidx/compose/runtime/Recomposer;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static final A00(LX/0Ci;LX/0Ci;LX/0Ci;LX/0Ci;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 23

    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0S:LX/AWJ;

    move-object/from16 v11, p4

    iget-object v10, v11, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->clear()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    move-object/from16 v3, p7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bZ;

    invoke-interface {v0}, LX/3bZ;->A80()V

    invoke-static {v0, v11}, Landroidx/compose/runtime/Recomposer;->A05(LX/3bZ;Landroidx/compose/runtime/Recomposer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    move-object/from16 v12, p0

    iget-object v8, v12, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v7, v12, LX/0Ch;->A02:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    const-wide/16 v22, 0x80

    const-wide/16 v20, 0xff

    const/16 v19, 0x7

    const-wide/16 v17, -0x1

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v9, 0x8

    if-ltz v6, :cond_4

    const/4 v5, 0x0

    :goto_1
    aget-wide v13, v7, v5

    xor-long v3, v13, v17

    shl-long v3, v3, v19

    and-long v1, v13, v3

    and-long/2addr v1, v15

    cmp-long v0, v1, v15

    if-eqz v0, :cond_3

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_2

    and-long v1, v13, v20

    cmp-long v0, v1, v22

    if-gez v0, :cond_1

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget-object v0, v8, v0

    check-cast v0, LX/3bZ;

    invoke-interface {v0}, LX/3bZ;->A80()V

    invoke-static {v0, v11}, Landroidx/compose/runtime/Recomposer;->A05(LX/3bZ;Landroidx/compose/runtime/Recomposer;)V

    :cond_1
    shr-long/2addr v13, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-ne v4, v9, :cond_4

    :cond_3
    if-eq v5, v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, LX/0Ci;->A07()V

    move-object/from16 v12, p1

    iget-object v8, v12, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v7, v12, LX/0Ch;->A02:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_8

    const/4 v5, 0x0

    :goto_3
    aget-wide v15, v7, v5

    xor-long v3, v15, v17

    shl-long v3, v3, v19

    and-long/2addr v3, v15

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_6

    and-long v13, v15, v20

    cmp-long v0, v13, v22

    if-gez v0, :cond_5

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget-object v0, v8, v0

    check-cast v0, LX/3bZ;

    invoke-interface {v0}, LX/3bZ;->AJi()V

    :cond_5
    shr-long/2addr v15, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    if-ne v4, v9, :cond_8

    :cond_7
    if-eq v5, v6, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v12}, LX/0Ci;->A07()V

    invoke-virtual/range {p2 .. p2}, LX/0Ci;->A07()V

    move-object/from16 v12, p3

    iget-object v8, v12, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v7, v12, LX/0Ch;->A02:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_c

    const/4 v5, 0x0

    :goto_5
    aget-wide v15, v7, v5

    xor-long v3, v15, v17

    shl-long v3, v3, v19

    and-long/2addr v3, v15

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_a

    and-long v13, v15, v20

    cmp-long v0, v13, v22

    if-gez v0, :cond_9

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget-object v0, v8, v0

    check-cast v0, LX/3bZ;

    invoke-interface {v0}, LX/3bZ;->A80()V

    invoke-static {v0, v11}, Landroidx/compose/runtime/Recomposer;->A05(LX/3bZ;Landroidx/compose/runtime/Recomposer;)V

    :cond_9
    shr-long/2addr v15, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    if-ne v4, v9, :cond_c

    :cond_b
    if-eq v5, v6, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v12}, LX/0Ci;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/YA3;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A0A:Landroidx/compose/runtime/Recomposer;

    new-instance v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    invoke-direct {v1, v0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;LX/YA3;)V

    iput-object p2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A09:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    sget-object v20, LX/2a9;->A02:LX/2a9;

    move-object/from16 v10, p0

    iget v2, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A00:I

    const/16 v19, 0x1

    move-object/from16 v11, p1

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    iget-object v1, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A08:Ljava/lang/Object;

    if-eq v2, v0, :cond_a

    check-cast v1, LX/0Ci;

    iget-object v8, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A07:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v7, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A06:Ljava/lang/Object;

    check-cast v7, LX/0Ci;

    iget-object v6, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A05:Ljava/lang/Object;

    check-cast v6, LX/0Ci;

    iget-object v9, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A04:Ljava/lang/Object;

    check-cast v9, LX/0Ci;

    iget-object v5, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A09:Ljava/lang/Object;

    check-cast v2, LX/Ljr;

    instance-of v0, v11, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v12, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A0A:Landroidx/compose/runtime/Recomposer;

    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0S:LX/AWJ;

    iget-object v0, v12, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/lang/Object;

    move-object/from16 v18, v0

    monitor-enter v18

    :try_start_0
    iget-object v14, v12, Landroidx/compose/runtime/Recomposer;->A0C:LX/0Cg;

    iget v11, v14, LX/0Cf;->A01:I

    const/4 v0, 0x0

    if-eqz v11, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/16 v17, 0x0

    if-eqz v0, :cond_3

    invoke-static {v14}, LX/2Sv;->A00(LX/0Cg;)LX/0Bz;

    move-result-object v13

    invoke-virtual {v14}, LX/0Cg;->A0A()V

    iget-object v11, v12, Landroidx/compose/runtime/Recomposer;->A0F:LX/3cC;

    iget-object v0, v11, LX/3cC;->A01:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A0A()V

    iget-object v0, v11, LX/3cC;->A00:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A0A()V

    iget-object v0, v12, Landroidx/compose/runtime/Recomposer;->A0B:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A0A()V

    iget v0, v13, LX/0Bz;->A00:I

    move/from16 v21, v0

    new-instance v13, LX/0CA;

    invoke-direct {v13, v0}, LX/0Bz;-><init>(I)V

    const/4 v14, 0x0

    :goto_0
    move/from16 v0, v21

    if-ge v14, v0, :cond_2

    const/16 v16, 0x0

    iget-object v11, v12, Landroidx/compose/runtime/Recomposer;->A0D:LX/0Cg;

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v11, LX/1tc;

    move-object v15, v0

    move-object/from16 v0, v16

    invoke-direct {v11, v0, v15}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v11}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v12, Landroidx/compose/runtime/Recomposer;->A0D:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A0A()V

    goto :goto_1

    :cond_3
    sget-object v13, LX/0Cq;->A00:LX/0Bz;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    invoke-static {v13, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v18

    iget v11, v13, LX/0Bz;->A00:I

    :goto_2
    move/from16 v0, v17

    if-ge v0, v11, :cond_6

    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    :cond_4
    instance-of v0, v11, LX/1qc;

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A09:Ljava/lang/Object;

    check-cast v2, LX/Ljr;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0Cu;->A00:LX/0Ci;

    const/4 v0, 0x6

    new-instance v9, LX/0Ci;

    invoke-direct {v9, v0}, LX/0Ci;-><init>(I)V

    new-instance v6, LX/0Ci;

    invoke-direct {v6, v0}, LX/0Ci;-><init>(I)V

    new-instance v7, LX/0Ci;

    invoke-direct {v7, v0}, LX/0Ci;-><init>(I)V

    new-instance v8, LX/3cP;

    invoke-direct {v8, v7}, LX/3cP;-><init>(LX/0Ch;)V

    new-instance v1, LX/0Ci;

    invoke-direct {v1, v0}, LX/0Ci;-><init>(I)V

    goto :goto_3

    :cond_6
    iget-object v12, v12, Landroidx/compose/runtime/Recomposer;->A0G:LX/3bY;

    iget-object v11, v12, LX/3bY;->A00:LX/3b2;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v12, v12, LX/3bY;->A01:LX/3bX;

    const/16 v11, 0x18

    new-instance v0, LX/ADW;

    invoke-direct {v0, v11}, LX/ADW;-><init>(I)V

    invoke-virtual {v12, v0}, LX/3bX;->A02(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    :goto_3
    iget-object v13, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A0A:Landroidx/compose/runtime/Recomposer;

    iget-object v12, v13, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/lang/Object;

    monitor-enter v12

    monitor-exit v12

    iput-object v2, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A09:Ljava/lang/Object;

    iput-object v3, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A01:Ljava/lang/Object;

    iput-object v4, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A02:Ljava/lang/Object;

    iput-object v5, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A03:Ljava/lang/Object;

    iput-object v9, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A04:Ljava/lang/Object;

    iput-object v6, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A05:Ljava/lang/Object;

    iput-object v7, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A06:Ljava/lang/Object;

    iput-object v8, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A07:Ljava/lang/Object;

    iput-object v1, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A08:Ljava/lang/Object;

    move/from16 v0, v19

    iput v0, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A00:I

    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->A0C(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v10}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v14

    new-instance v11, LX/2aA;

    move/from16 v0, v19

    invoke-direct {v11, v0, v14}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v11}, LX/2aA;->A0I()V

    move-object v14, v11

    monitor-enter v12

    :try_start_1
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->A0C(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v11, v13, Landroidx/compose/runtime/Recomposer;->A06:LX/Yim;

    const/4 v14, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    monitor-exit v12

    if-eqz v14, :cond_9

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v14, v0}, LX/2aA;->resumeWith(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v11}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v0, v20

    if-ne v11, v0, :cond_b

    return-object v20

    :cond_a
    check-cast v1, LX/0Ci;

    iget-object v8, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A07:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v7, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A06:Ljava/lang/Object;

    check-cast v7, LX/0Ci;

    iget-object v6, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A05:Ljava/lang/Object;

    check-cast v6, LX/0Ci;

    iget-object v9, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A04:Ljava/lang/Object;

    check-cast v9, LX/0Ci;

    iget-object v5, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A09:Ljava/lang/Object;

    check-cast v2, LX/Ljr;

    instance-of v0, v11, LX/1qc;

    if-eqz v0, :cond_b

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v12, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A0A:Landroidx/compose/runtime/Recomposer;

    invoke-static {v12}, Landroidx/compose/runtime/Recomposer;->A0D(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v11, LX/9NJ;

    move-object/from16 v26, v12

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    move-object/from16 v25, v6

    invoke-direct/range {v21 .. v30}, LX/9NJ;-><init>(LX/0Ci;LX/0Ci;LX/0Ci;LX/0Ci;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    iput-object v2, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A09:Ljava/lang/Object;

    iput-object v3, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A01:Ljava/lang/Object;

    iput-object v4, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A02:Ljava/lang/Object;

    iput-object v5, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A03:Ljava/lang/Object;

    iput-object v9, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A04:Ljava/lang/Object;

    iput-object v6, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A05:Ljava/lang/Object;

    iput-object v7, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A06:Ljava/lang/Object;

    iput-object v8, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A07:Ljava/lang/Object;

    iput-object v1, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A08:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A00:I

    invoke-interface {v2, v10, v11}, LX/Ljr;->GUr(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v0, v20

    if-ne v11, v0, :cond_0

    return-object v20

    :catchall_0
    move-exception v0

    monitor-exit v18

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v12

    throw v0
.end method
