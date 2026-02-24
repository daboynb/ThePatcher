.class public abstract LX/HzS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/32 v2, -0x80000000

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0x80000000L

    or-long/2addr v2, v0

    sput-wide v2, LX/HzS;->A00:J

    return-void
.end method

.method public static final A00(LX/HeY;LX/HfK;)LX/HzW;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/9OQ;

    invoke-direct {v1, v0}, LX/9OQ;-><init>(I)V

    const/4 v0, 0x1

    new-instance v2, LX/HzU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/HzU;->A01:Z

    iput-object v1, v2, LX/HzU;->A00:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/HzW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HzW;->A00:LX/HeY;

    iput-object p1, v1, LX/HzW;->A01:LX/HfK;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, v1, LX/HzW;->A03:LX/Syn;

    iput-object v2, v1, LX/HzW;->A02:LX/Nxw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/HfX;LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;II)V
    .locals 21

    move-object/from16 v7, p2

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    move-object/from16 v18, p3

    const v0, 0x1e804e2f

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p7

    and-int/lit8 v0, p7, 0x6

    const/4 v2, 0x4

    move-object/from16 p4, p0

    if-nez v0, :cond_3a

    move-object/from16 v0, p4

    invoke-interface {v9, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int v3, v3, p7

    :goto_0
    move/from16 p0, p8

    and-int/lit8 v14, p8, 0x1

    if-eqz v14, :cond_38

    or-int/lit8 v3, v3, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v13, p8, 0x2

    if-eqz v13, :cond_36

    or-int/lit16 v3, v3, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v12, p8, 0x4

    if-eqz v12, :cond_34

    or-int/lit16 v3, v3, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_32

    or-int/lit16 v3, v3, 0x6000

    :cond_4
    :goto_4
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v19, p6

    if-nez v0, :cond_6

    move-object/from16 v0, v19

    invoke-interface {v9, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_5

    const/high16 v0, 0x20000

    :cond_5
    or-int/2addr v3, v0

    :cond_6
    const v10, 0x12493

    and-int/2addr v10, v3

    const v0, 0x12492

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eq v10, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    if-eqz v14, :cond_8

    sget-object v18, LX/AIT;->A00:LX/3gP;

    :cond_8
    if-eqz v13, :cond_a

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_9

    new-instance v5, LX/478;

    invoke-direct {v5, v8}, LX/478;-><init>(I)V

    invoke-interface {v9, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    :cond_a
    if-eqz v12, :cond_b

    sget-object v7, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    :cond_b
    if-eqz v11, :cond_d

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_c

    new-instance v4, LX/RuC;

    invoke-direct {v4, v8}, LX/RuC;-><init>(I)V

    invoke-interface {v9, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    :cond_d
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    const/4 v12, -0x1

    if-eqz v0, :cond_e

    const-string/jumbo v1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)"

    const v0, -0x3d0bb80b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v0, LX/2UN;->A09:LX/BRl;

    invoke-interface {v9, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    and-int/lit8 v3, v3, 0xe

    const/4 v0, 0x0

    if-ne v3, v2, :cond_f

    const/4 v0, 0x1

    :cond_f
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_11

    :cond_10
    new-instance v11, LX/HzT;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p4

    iput-object v0, v11, LX/HzT;->A01:LX/HfX;

    iput-object v7, v11, LX/HzT;->A04:Landroidx/compose/ui/Alignment;

    const-wide/16 v0, 0x0

    new-instance v10, LX/3ID;

    invoke-direct {v10, v0, v1}, LX/3ID;-><init>(J)V

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, v11, LX/HzT;->A02:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    const/4 v1, 0x6

    new-instance v0, LX/0Cg;

    invoke-direct {v0, v1}, LX/0Cg;-><init>(I)V

    iput-object v0, v11, LX/HzT;->A00:LX/0Cg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, LX/HzT;

    const/4 v0, 0x0

    if-ne v3, v2, :cond_12

    const/4 v0, 0x1

    :cond_12
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_13

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_14

    :cond_13
    invoke-virtual/range {p4 .. p4}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v10, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-static {v0}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v0, 0x0

    if-ne v3, v2, :cond_15

    const/4 v0, 0x1

    :cond_15
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_16

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_17

    :cond_16
    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    const/4 v0, 0x6

    new-instance v3, LX/0Cg;

    invoke-direct {v3, v0}, LX/0Cg;-><init>(I)V

    invoke-interface {v9, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, LX/0Cg;

    invoke-virtual/range {p4 .. p4}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-virtual/range {p4 .. p4}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual/range {p4 .. p4}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p4

    iget-object v1, v0, LX/HfX;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    if-ne v0, v8, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-virtual/range {p4 .. p4}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget v0, v3, LX/0Cf;->A01:I

    if-ne v0, v8, :cond_1b

    invoke-virtual/range {p4 .. p4}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    invoke-virtual {v3}, LX/0Cg;->A0A()V

    :cond_1c
    iput-object v7, v11, LX/HzT;->A04:Landroidx/compose/ui/Alignment;

    :cond_1d
    invoke-virtual/range {p4 .. p4}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    if-eq v2, v12, :cond_31

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual/range {p4 .. p4}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x72cb6333

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    :cond_1f
    move-object v12, v9

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual/range {p4 .. p4}, LX/HfX;->A02()LX/Slp;

    move-result-object v0

    invoke-interface {v9, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_20

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_21

    :cond_20
    invoke-interface {v5, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HzW;

    invoke-interface {v9, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_21
    check-cast v1, LX/HzW;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string/jumbo v13, "androidx.compose.animation.AnimatedContentTransitionScopeImpl.createSizeAnimationModifier (AnimatedContent.kt:557)"

    const v0, -0x79f73a42

    invoke-static {v13, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_22
    invoke-interface {v9, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    const/16 v17, 0x0

    const/4 v14, 0x0

    if-nez v0, :cond_23

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_24

    :cond_23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    new-instance v13, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v13, v0, v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v9, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_24
    check-cast v13, Landroidx/compose/runtime/MutableState;

    iget-object v0, v1, LX/HzW;->A02:LX/Nxw;

    invoke-static {v9, v0}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v16

    iget-object v1, v11, LX/HzT;->A01:LX/HfX;

    invoke-virtual {v1}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v15

    iget-object v0, v1, LX/HfX;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    const/16 v17, 0x1

    :cond_25
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_26
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x50a652f9

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    sget-object v13, LX/3BX;->A04:LX/SbP;

    const/4 v0, 0x2

    invoke-static {v1, v13, v9, v0}, LX/HfV;->A00(LX/HfX;LX/SbP;LX/Svn;I)LX/IAy;

    move-result-object v14

    invoke-interface {v9, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_27

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_28

    :cond_27
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nxw;

    if-eqz v0, :cond_2d

    check-cast v0, LX/HzU;

    iget-boolean v0, v0, LX/HzU;->A01:Z

    if-nez v0, :cond_2d

    sget-object v13, LX/AIT;->A00:LX/3gP;

    :goto_7
    invoke-interface {v9, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_28
    check-cast v13, LX/AIT;

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    new-instance v1, LX/HzX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/HzX;->A01:LX/IAy;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/HzX;->A02:LX/AR9;

    iput-object v11, v1, LX/HzX;->A00:LX/HzT;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v13, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x51390ac3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_29
    move-object/from16 v0, v18

    invoke-interface {v0, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_2a

    new-instance v13, LX/HzY;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, LX/HzY;->A00:LX/HzT;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2a
    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v11, 0x20

    ushr-long v15, v0, v11

    xor-long/2addr v0, v15

    long-to-int v15, v0

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v9, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, LX/Svn;->GIq()V

    iget-boolean v0, v12, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_2c

    invoke-interface {v9, v1}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x334534ba    # -9.793387E7f

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v11

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v11, :cond_3c

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v14

    const v13, -0x78c25a0a

    invoke-interface {v4, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v13, v0}, LX/Svn;->GIU(ILjava/lang/Object;)V

    invoke-virtual {v3, v14}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/jvm/functions/Function2;

    if-nez v13, :cond_2b

    const v0, 0x6077a733

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    :goto_b
    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_2b
    const v0, -0x78c25572

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_2c
    invoke-interface {v9}, LX/Svn;->GTd()V

    goto :goto_9

    :cond_2d
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/3IJ;->A00(LX/AIT;)LX/AIT;

    move-result-object v13

    goto/16 :goto_7

    :cond_2e
    const v0, 0x50aa6233

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iput-object v14, v11, LX/HzT;->A03:LX/AR9;

    sget-object v13, LX/AIT;->A00:LX/3gP;

    goto/16 :goto_8

    :cond_2f
    const v0, 0x75350ad1

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v3}, LX/0Cg;->A0A()V

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v12

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v12, :cond_1f

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 p2, 0x0

    new-instance v13, LX/QqJ;

    move-object/from16 p1, v13

    move-object/from16 p3, v11

    move-object/from16 p5, v10

    move-object/from16 p6, v1

    move-object/from16 p7, v5

    move-object/from16 p8, v19

    invoke-direct/range {p1 .. p8}, LX/QqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x16ceaa7

    invoke-static {v9, v13, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_31
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_32
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_4

    invoke-interface {v9, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_33

    const/16 v0, 0x4000

    :cond_33
    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_34
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_3

    invoke-interface {v9, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_35

    const/16 v0, 0x800

    :cond_35
    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_36
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_2

    invoke-interface {v9, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_37

    const/16 v0, 0x100

    :cond_37
    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_38
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    invoke-interface {v9, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_39

    const/16 v0, 0x20

    :cond_39
    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_3a
    move v3, v6

    goto/16 :goto_0

    :cond_3b
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_d

    :cond_3c
    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, -0x60119f61

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3d
    :goto_d
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_3e

    const/16 p1, 0x0

    new-instance v13, LX/QvZ;

    move/from16 v20, v6

    move-object/from16 v14, p4

    move-object v15, v7

    move-object/from16 v16, v18

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v22}, LX/QvZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v13, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3e
    return-void
.end method

.method public static final A02(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;II)V
    .locals 19

    move-object/from16 v4, p6

    move-object/from16 v6, p4

    move-object/from16 v9, p1

    move-object/from16 v5, p5

    move-object/from16 v8, p2

    const v0, 0x598416e0

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v7, p3

    if-nez v0, :cond_1e

    and-int/lit8 v0, p8, 0x8

    if-nez v0, :cond_1d

    invoke-interface {v10, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int v2, v2, p8

    :goto_1
    move/from16 p0, p9

    and-int/lit8 v18, p9, 0x2

    if-eqz v18, :cond_1b

    or-int/lit8 v2, v2, 0x30

    :cond_1
    :goto_2
    and-int/lit8 v17, p9, 0x4

    if-eqz v17, :cond_19

    or-int/lit16 v2, v2, 0x180

    :cond_2
    :goto_3
    and-int/lit8 v16, p9, 0x8

    if-eqz v16, :cond_17

    or-int/lit16 v2, v2, 0xc00

    :cond_3
    :goto_4
    and-int/lit8 v15, p9, 0x10

    if-eqz v15, :cond_15

    or-int/lit16 v2, v2, 0x6000

    :cond_4
    :goto_5
    and-int/lit8 v14, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v14, :cond_5

    and-int v0, p8, v0

    if-nez v0, :cond_6

    invoke-interface {v10, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_5

    const/high16 v0, 0x20000

    :cond_5
    or-int/2addr v2, v0

    :cond_6
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    move-object/from16 v11, p7

    if-nez v0, :cond_8

    invoke-interface {v10, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_7

    const/high16 v0, 0x100000

    :cond_7
    or-int/2addr v2, v0

    :cond_8
    const v13, 0x92493

    and-int/2addr v13, v2

    const v0, 0x92492

    const/4 v1, 0x0

    const/4 v12, 0x0

    if-eq v13, v0, :cond_9

    const/4 v12, 0x1

    :cond_9
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v10, v0, v12}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v18, :cond_a

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_a
    if-eqz v17, :cond_c

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_b

    new-instance v5, LX/478;

    invoke-direct {v5, v1}, LX/478;-><init>(I)V

    invoke-interface {v10, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    :cond_c
    if-eqz v16, :cond_d

    sget-object v9, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    :cond_d
    if-eqz v15, :cond_e

    const-string v6, "AnimatedContent"

    :cond_e
    if-eqz v14, :cond_10

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_f

    new-instance v4, LX/RuC;

    invoke-direct {v4, v1}, LX/RuC;-><init>(I)V

    invoke-interface {v10, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    :cond_10
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v12, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)"

    const v0, 0x7dbc0db4

    invoke-static {v12, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    and-int/lit8 v12, v2, 0x8

    and-int/lit8 v0, v2, 0xe

    or-int/2addr v12, v0

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v12, v0

    invoke-static {v10, v7, v6, v12, v1}, LX/HfV;->A05(LX/Svn;Ljava/lang/Object;Ljava/lang/String;II)LX/HfX;

    move-result-object p1

    and-int/lit8 p8, v2, 0x70

    and-int/lit16 v0, v2, 0x380

    or-int p8, p8, v0

    and-int/lit16 v0, v2, 0x1c00

    or-int p8, p8, v0

    shr-int/lit8 v2, v2, 0x3

    const v0, 0xe000

    and-int/2addr v0, v2

    or-int p8, p8, v0

    const/high16 v0, 0x70000

    and-int/2addr v2, v0

    or-int p8, p8, v2

    move-object/from16 p2, v10

    move-object/from16 p3, v9

    move-object/from16 p4, v8

    move-object/from16 p5, v5

    move-object/from16 p6, v4

    move/from16 p9, v1

    invoke-static/range {p1 .. p9}, LX/HzS;->A01(LX/HfX;LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x41fe8254

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_12
    :goto_6
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/Qtt;

    move/from16 v18, v3

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object v12, v8

    move-object v13, v7

    move-object v14, v6

    move-object v10, v0

    move-object v11, v9

    invoke-direct/range {v10 .. v19}, LX/Qtt;-><init>(Landroidx/compose/ui/Alignment;LX/AIT;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_15
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_4

    invoke-interface {v10, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_16

    const/16 v0, 0x4000

    :cond_16
    or-int/2addr v2, v0

    goto/16 :goto_5

    :cond_17
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_3

    invoke-interface {v10, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_18

    const/16 v0, 0x800

    :cond_18
    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_2

    invoke-interface {v10, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_1a

    const/16 v0, 0x100

    :cond_1a
    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_1b
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_1

    invoke-interface {v10, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1c

    const/16 v0, 0x20

    :cond_1c
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_1d
    invoke-interface {v10, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_1e
    move v2, v3

    goto/16 :goto_1
.end method
