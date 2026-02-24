.class public abstract LX/HfU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HfX;LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/HfZ;
    .locals 3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:833)"

    const v0, 0x331f47f9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, -0x192ea2d9

    invoke-interface {p1, v0, p0}, LX/Svn;->GIU(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/HfX;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xca56761

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/HfZ;->A04:LX/HfZ;

    :goto_0
    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x342647e7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/HfZ;->A02:LX/HfZ;

    goto :goto_0

    :cond_3
    sget-object v1, LX/HfZ;->A03:LX/HfZ;

    goto :goto_0

    :cond_4
    const v0, -0xca1388c

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/HfZ;->A04:LX/HfZ;

    :goto_1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/HfZ;->A02:LX/HfZ;

    goto :goto_1

    :cond_8
    sget-object v1, LX/HfZ;->A03:LX/HfZ;

    goto :goto_1
.end method

.method public static final A01(LX/HeY;LX/HfK;LX/54J;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 20

    move-object/from16 v5, p5

    move-object/from16 v9, p1

    move-object/from16 v13, p0

    move-object/from16 v6, p4

    const v0, 0x272964f3

    move-object/from16 v8, p3

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_1a

    and-int/lit8 v0, p7, 0x8

    if-nez v0, :cond_19

    invoke-interface {v8, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int v2, v2, p7

    :goto_1
    move/from16 p0, p8

    and-int/lit8 v12, p8, 0x2

    if-eqz v12, :cond_17

    or-int/lit8 v2, v2, 0x30

    :cond_1
    :goto_2
    and-int/lit8 v11, p8, 0x4

    if-eqz v11, :cond_15

    or-int/lit16 v2, v2, 0x180

    :cond_2
    :goto_3
    and-int/lit8 v15, p8, 0x8

    if-eqz v15, :cond_13

    or-int/lit16 v2, v2, 0xc00

    :cond_3
    :goto_4
    and-int/lit8 v14, p8, 0x10

    if-eqz v14, :cond_11

    or-int/lit16 v2, v2, 0x6000

    :cond_4
    :goto_5
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v4, p6

    if-nez v0, :cond_6

    invoke-interface {v8, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_5

    const/high16 v0, 0x20000

    :cond_5
    or-int/2addr v2, v0

    :cond_6
    const v10, 0x12493

    and-int/2addr v10, v2

    const v0, 0x12492

    const/4 v1, 0x0

    if-eq v10, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v8, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v12, :cond_8

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_8
    if-eqz v11, :cond_9

    invoke-static {}, LX/HeW;->A01()LX/Heq;

    move-result-object v11

    const-wide/16 v12, 0x1

    const/16 v0, 0x20

    shl-long v0, v12, v0

    or-long/2addr v0, v12

    new-instance v10, LX/3ID;

    invoke-direct {v10, v0, v1}, LX/3ID;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v13, LX/2VI;

    invoke-direct {v13, v10, v0, v1}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    sget-object v12, LX/2Ww;->A07:Landroidx/compose/ui/Alignment;

    const/4 v10, 0x1

    const/4 v1, 0x6

    new-instance v0, LX/478;

    invoke-direct {v0, v1}, LX/478;-><init>(I)V

    invoke-static {v13, v12, v0, v10}, LX/HeW;->A05(LX/Swo;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/Heq;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/HeY;->A00(LX/HeY;)LX/Heq;

    move-result-object v13

    :cond_9
    if-eqz v15, :cond_a

    invoke-static {}, LX/HeW;->A0A()LX/HfS;

    move-result-object v10

    const-wide/16 v11, 0x1

    const/16 v0, 0x20

    shl-long v0, v11, v0

    or-long/2addr v0, v11

    new-instance v9, LX/3ID;

    invoke-direct {v9, v0, v1}, LX/3ID;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v12, LX/2VI;

    invoke-direct {v12, v9, v0, v1}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    sget-object v11, LX/2Ww;->A07:Landroidx/compose/ui/Alignment;

    const/4 v9, 0x1

    const/16 v1, 0x9

    new-instance v0, LX/478;

    invoke-direct {v0, v1}, LX/478;-><init>(I)V

    invoke-static {v12, v11, v0, v9}, LX/HeW;->A0E(LX/Swo;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/HfS;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/HfK;->A00(LX/HfK;)LX/HfS;

    move-result-object v9

    :cond_a
    if-eqz v14, :cond_b

    const-string v5, "AnimatedVisibility"

    :cond_b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)"

    const v0, 0x118352a4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    and-int/lit8 v1, v2, 0xe

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    invoke-static {v7, v8, v5, v1}, LX/HfV;->A04(LX/LqB;LX/Svn;Ljava/lang/String;I)LX/HfX;

    move-result-object p3

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    const/4 v0, 0x5

    new-instance v1, LX/RuC;

    invoke-direct {v1, v0}, LX/RuC;-><init>(I)V

    invoke-interface {v8, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v10, v2, 0x3

    and-int/lit16 v0, v10, 0x380

    or-int/lit8 p8, v0, 0x30

    and-int/lit16 v0, v10, 0x1c00

    or-int p8, p8, v0

    const v0, 0xe000

    and-int/2addr v10, v0

    or-int p8, p8, v10

    const/high16 v0, 0x70000

    and-int/2addr v2, v0

    or-int p8, p8, v2

    move-object/from16 p1, v13

    move-object/from16 p2, v9

    move-object/from16 p4, v8

    move-object/from16 p5, v6

    move-object/from16 p6, v1

    move-object/from16 p7, v4

    invoke-static/range {p1 .. p8}, LX/HfU;->A03(LX/HeY;LX/HfK;LX/HfX;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x31c76b83

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v12, LX/Nwa;

    move/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move-object v15, v7

    move-object v14, v9

    invoke-direct/range {v12 .. v20}, LX/Nwa;-><init>(LX/HeY;LX/HfK;LX/54J;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    iput-object v12, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_11
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_4

    invoke-interface {v8, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_12

    const/16 v0, 0x4000

    :cond_12
    or-int/2addr v2, v0

    goto/16 :goto_5

    :cond_13
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_3

    invoke-interface {v8, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_14

    const/16 v0, 0x800

    :cond_14
    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_2

    invoke-interface {v8, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_16

    const/16 v0, 0x100

    :cond_16
    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_1

    invoke-interface {v8, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_18

    const/16 v0, 0x20

    :cond_18
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_19
    invoke-interface {v8, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_1a
    move v2, v3

    goto/16 :goto_1
.end method

.method public static final A02(LX/HeY;LX/HfK;LX/HfX;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V
    .locals 17

    const/4 v14, 0x0

    const v0, 0x72039c2f

    move-object/from16 v11, p3

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v12, p2

    if-nez v0, :cond_29

    invoke-interface {v11, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x2

    if-eqz v0, :cond_0

    const/16 v16, 0x4

    :cond_0
    or-int v16, v16, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v10, p5

    if-nez v0, :cond_2

    invoke-interface {v11, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int v16, v16, v0

    :cond_2
    and-int/lit16 v0, v8, 0x180

    move-object/from16 p3, p4

    if-nez v0, :cond_4

    move-object/from16 v0, p3

    invoke-interface {v11, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int v16, v16, v0

    :cond_4
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 p5, p0

    if-nez v0, :cond_6

    move-object/from16 v0, p5

    invoke-interface {v11, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int v16, v16, v0

    :cond_6
    and-int/lit16 v0, v8, 0x6000

    move-object/from16 p4, p1

    if-nez v0, :cond_8

    move-object/from16 v0, p4

    invoke-interface {v11, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_7

    const/16 v0, 0x4000

    :cond_7
    or-int v16, v16, v0

    :cond_8
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 v9, p6

    if-nez v0, :cond_a

    invoke-interface {v11, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_9

    const/high16 v0, 0x20000

    :cond_9
    or-int v16, v16, v0

    :cond_a
    move/from16 p1, p9

    and-int/lit8 v2, p9, 0x40

    const/high16 v1, 0x200000

    const/high16 v0, 0x180000

    if-eqz v2, :cond_26

    or-int v16, v16, v0

    :cond_b
    :goto_1
    const/high16 v0, 0xc00000

    and-int v0, v0, p8

    move-object/from16 p2, p7

    if-nez v0, :cond_d

    move-object/from16 v0, p2

    invoke-interface {v11, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_c

    const/high16 v0, 0x800000

    :cond_c
    or-int v16, v16, v0

    :cond_d
    const v2, 0x492493

    and-int v2, v2, v16

    const v0, 0x492492

    const/4 v1, 0x0

    if-eq v2, v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    and-int/lit8 v0, v16, 0x1

    invoke-interface {v11, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v1, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:715)"

    const v0, 0x5f438b8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v0, v12, LX/HfX;->A07:Landroidx/compose/runtime/MutableState;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v13, -0x103b79ed

    if-nez v0, :cond_12

    invoke-virtual {v12}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v12}, LX/HfX;->A0A()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v12}, LX/HfX;->A09()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v11, v13}, LX/Svn;->GIm(I)V

    :goto_2
    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x1a548e22

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    :goto_3
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/HhK;

    move-object/from16 v13, p3

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, p2

    move/from16 p0, v8

    move-object v9, v0

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    invoke-direct/range {v9 .. v18}, LX/HhK;-><init>(LX/HeY;LX/HfK;LX/HfX;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    const v0, -0xdda5963

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    and-int/lit8 v7, v16, 0xe

    or-int/lit8 v1, v7, 0x30

    and-int/lit8 v3, v1, 0xe

    xor-int/lit8 v0, v3, 0x6

    const/4 v6, 0x4

    if-le v0, v6, :cond_13

    invoke-interface {v11, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    and-int/lit8 v1, v1, 0x6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_16

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_17

    :cond_16
    invoke-virtual {v12}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v11, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v12}, LX/HfX;->A0A()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v12}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v4

    :cond_18
    const v0, 0x6defb3b0

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    const-string/jumbo v2, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:724)"

    if-eqz v1, :cond_19

    const v1, 0x1200be7f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    invoke-static {v12, v11, v4, v10}, LX/HfU;->A00(LX/HfX;LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/HfZ;

    move-result-object v15

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, 0x15d6418e

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_1a
    move-object v5, v11

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x65346533

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1b
    invoke-static {v12, v11, v1, v10}, LX/HfU;->A00(LX/HfX;LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/HfZ;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x3529a082

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1c
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v0, 0xc00

    or-int/2addr v3, v0

    invoke-static {v12, v11, v15, v1, v3}, LX/HfV;->A03(LX/HfX;LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/HfX;

    move-result-object v3

    invoke-static {v11, v9}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-virtual {v3}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/HfX;->A07:Landroidx/compose/runtime/MutableState;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v11, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    :cond_1d
    new-instance v0, LX/213;

    invoke-direct {v0, v3, v2, v14, v4}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v11, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v15, v0}, LX/4K1;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-virtual {v3}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/HfZ;->A02:LX/HfZ;

    if-ne v0, v1, :cond_1f

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1f

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v11, v13}, LX/Svn;->GIm(I)V

    :goto_4
    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_1f
    const v0, -0xdcaa1ed

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    const/4 v0, 0x0

    if-ne v7, v6, :cond_20

    const/4 v0, 0x1

    :cond_20
    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_21

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_22

    :cond_21
    new-instance v2, LX/Hfw;

    invoke-direct {v2, v3}, LX/Hfw;-><init>(LX/HfX;)V

    invoke-interface {v11, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, LX/Hfw;

    const-string v6, "Built-in"

    move-object/from16 v1, p5

    move-object/from16 v0, p4

    invoke-static {v1, v0, v3, v11, v6}, LX/HeW;->A0G(LX/HeY;LX/HfK;LX/HfX;LX/Svn;Ljava/lang/String;)LX/AIT;

    move-result-object v1

    const v0, -0x7169e9

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_23

    new-instance v6, LX/HgR;

    invoke-direct {v6, v2}, LX/HgR;-><init>(LX/Hfw;)V

    invoke-interface {v11, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_23
    invoke-static {v11}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v4, v0

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v11, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, LX/Svn;->GIq()V

    iget-boolean v0, v5, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_24

    invoke-interface {v11, v1}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v6, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v7, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v3, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v16, 0x12

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v11, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_24
    invoke-interface {v11}, LX/Svn;->GTd()V

    goto :goto_5

    :cond_25
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto/16 :goto_3

    :cond_26
    and-int v0, p8, v0

    if-nez v0, :cond_b

    and-int v0, p8, v1

    if-nez v0, :cond_28

    invoke-interface {v11, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    const/high16 v0, 0x80000

    if-eqz v1, :cond_27

    const/high16 v0, 0x100000

    :cond_27
    or-int v16, v16, v0

    goto/16 :goto_1

    :cond_28
    invoke-interface {v11, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :cond_29
    move/from16 v16, v8

    goto/16 :goto_0
.end method

.method public static final A03(LX/HeY;LX/HfK;LX/HfX;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V
    .locals 16

    const v0, 0x65b46798

    move-object/from16 v13, p3

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    const/4 v8, 0x4

    move-object/from16 v12, p2

    if-nez v0, :cond_15

    invoke-interface {v13, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    :cond_0
    or-int v7, v7, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    const/16 v6, 0x20

    move-object/from16 v15, p5

    if-nez v0, :cond_2

    invoke-interface {v13, v15}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v4, p4

    if-nez v0, :cond_4

    invoke-interface {v13, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v7, v0

    :cond_4
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v10, p0

    if-nez v0, :cond_6

    invoke-interface {v13, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v7, v0

    :cond_6
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v11, p1

    if-nez v0, :cond_8

    invoke-interface {v13, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_7

    const/16 v0, 0x4000

    :cond_7
    or-int/2addr v7, v0

    :cond_8
    const/high16 v9, 0x30000

    and-int v0, p7, v9

    move-object/from16 v3, p6

    if-nez v0, :cond_a

    invoke-interface {v13, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_9

    const/high16 v0, 0x20000

    :cond_9
    or-int/2addr v7, v0

    :cond_a
    const v5, 0x12493

    and-int/2addr v5, v7

    const v0, 0x12492

    const/4 v1, 0x0

    if-eq v5, v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    and-int/lit8 v0, v7, 0x1

    invoke-interface {v13, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v1, "androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:677)"

    const v0, -0x566782a9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    and-int/lit8 v1, v7, 0x70

    const/4 v5, 0x0

    if-ne v1, v6, :cond_d

    const/4 v5, 0x1

    :cond_d
    and-int/lit8 v6, v7, 0xe

    const/4 v0, 0x0

    if-ne v6, v8, :cond_e

    const/4 v0, 0x1

    :cond_e
    or-int/2addr v5, v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_f

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_10

    :cond_f
    const/4 v5, 0x0

    new-instance v0, LX/BE4;

    invoke-direct {v0, v5, v12, v15}, LX/BE4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v4, v0}, LX/2ZN;->A00(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v14

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_11

    const/4 v0, 0x0

    new-instance v5, LX/LpI;

    invoke-direct {v5, v0}, LX/LpI;-><init>(I)V

    invoke-interface {v13, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

    or-int/2addr v6, v9

    or-int/2addr v6, v1

    and-int/lit16 v0, v7, 0x1c00

    or-int/2addr v6, v0

    const v0, 0xe000

    and-int/2addr v0, v7

    or-int/2addr v6, v0

    const/high16 v1, 0x1c00000

    shl-int/lit8 v0, v7, 0x6

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    const/16 p3, 0x40

    move-object/from16 p1, v3

    move/from16 p2, v6

    move-object/from16 p0, v5

    invoke-static/range {v10 .. v19}, LX/HfU;->A02(LX/HeY;LX/HfK;LX/HfX;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x76c5fba2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_12
    :goto_1
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/LtL;

    move-object v5, v0

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v4

    move-object v10, v15

    move-object v11, v3

    move v12, v2

    invoke-direct/range {v5 .. v12}, LX/LtL;-><init>(LX/HeY;LX/HfK;LX/HfX;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_15
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/HeY;LX/HfK;LX/Sjy;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 24

    move-object/from16 v4, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    move-object/from16 v5, p4

    const v0, 0x6b47faab

    move-object/from16 v9, p3

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x30

    move/from16 v2, p9

    if-nez v0, :cond_18

    invoke-interface {v9, v2}, LX/Svn;->AJg(Z)Z

    move-result v0

    const/16 v8, 0x10

    if-eqz v0, :cond_0

    const/16 v8, 0x20

    :cond_0
    or-int v8, v8, p7

    :goto_0
    move/from16 v17, p8

    and-int/lit8 v13, p8, 0x2

    if-eqz v13, :cond_16

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v16, p8, 0x4

    if-eqz v16, :cond_14

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v15, p8, 0x8

    if-eqz v15, :cond_12

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v14, p8, 0x10

    const/high16 v0, 0x30000

    if-nez v14, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-interface {v9, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move-object/from16 v1, p6

    if-nez v0, :cond_7

    invoke-interface {v9, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v0, 0x80000

    if-eqz v10, :cond_6

    const/high16 v0, 0x100000

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    const v11, 0x92491

    and-int/2addr v11, v8

    const v0, 0x92490

    const/4 v12, 0x0

    const/4 v10, 0x0

    if-eq v11, v0, :cond_8

    const/4 v10, 0x1

    :cond_8
    and-int/lit8 v0, v8, 0x1

    invoke-interface {v9, v0, v10}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v13, :cond_9

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_9
    const/4 v13, 0x3

    const/4 v10, 0x0

    if-eqz v16, :cond_a

    invoke-static {}, LX/HeW;->A01()LX/Heq;

    move-result-object v7

    const/16 v0, 0xf

    invoke-static {v10, v0}, LX/HeW;->A00(LX/Sgt;I)LX/HeY;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/HeY;->A00(LX/HeY;)LX/Heq;

    move-result-object v7

    :cond_a
    if-eqz v15, :cond_b

    invoke-static {}, LX/HeW;->A0A()LX/HfS;

    move-result-object v6

    const/16 v0, 0xf

    invoke-static {v10, v0}, LX/HeW;->A09(LX/Sgt;I)LX/HfK;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/HfK;->A00(LX/HfK;)LX/HfS;

    move-result-object v6

    :cond_b
    if-eqz v14, :cond_c

    const-string v4, "AnimatedVisibility"

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v10, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)"

    const v0, -0x239a450

    invoke-static {v10, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v10, v0, 0xe

    shr-int/lit8 v0, v8, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v10, v0

    invoke-static {v9, v11, v4, v10, v12}, LX/HfV;->A05(LX/Svn;Ljava/lang/Object;Ljava/lang/String;II)LX/HfX;

    move-result-object v20

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_e

    const/4 v0, 0x4

    new-instance v10, LX/RuC;

    invoke-direct {v10, v0}, LX/RuC;-><init>(I)V

    invoke-interface {v9, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v0, v8, 0x380

    or-int/lit8 p1, v0, 0x30

    and-int/lit16 v0, v8, 0x1c00

    or-int p1, p1, v0

    const v0, 0xe000

    and-int/2addr v0, v8

    or-int p1, p1, v0

    const/high16 v0, 0x70000

    shr-int/2addr v8, v13

    and-int/2addr v8, v0

    or-int p1, p1, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    move-object/from16 p0, v1

    invoke-static/range {v18 .. v25}, LX/HfU;->A03(LX/HeY;LX/HfK;LX/HfX;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x47f7f292

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_4
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v18, 0x1

    new-instance v9, LX/LqD;

    move-object/from16 v12, p2

    move/from16 v19, v2

    move-object v15, v4

    move/from16 v16, v3

    move-object v13, v5

    move-object v14, v1

    move-object v11, v6

    move-object v10, v7

    invoke-direct/range {v9 .. v19}, LX/LqD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_12
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-interface {v9, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_13

    const/16 v0, 0x4000

    :cond_13
    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-interface {v9, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_15

    const/16 v0, 0x800

    :cond_15
    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-interface {v9, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_17

    const/16 v0, 0x100

    :cond_17
    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_18
    move v8, v3

    goto/16 :goto_0
.end method

.method public static final A05(LX/HeY;LX/HfK;LX/Sjy;LX/Svn;Lkotlin/jvm/functions/Function3;Z)V
    .locals 9

    const/4 v4, 0x0

    const v7, 0x186c06

    const/16 v8, 0x12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move p0, p5

    move-object v5, v4

    invoke-static/range {v0 .. v9}, LX/HfU;->A04(LX/HeY;LX/HfK;LX/Sjy;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    return-void
.end method

.method public static final A06(LX/HeY;LX/HfK;LX/Sjz;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 28

    move-object/from16 v7, p5

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    move-object/from16 v8, p4

    const v0, 0xdf36d93

    move-object/from16 v9, p3

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p7

    and-int/lit8 v0, p7, 0x30

    move/from16 v5, p9

    if-nez v0, :cond_1c

    invoke-interface {v9, v5}, LX/Svn;->AJg(Z)Z

    move-result v0

    const/16 v4, 0x10

    if-eqz v0, :cond_0

    const/16 v4, 0x20

    :cond_0
    or-int v4, v4, p7

    :goto_0
    move/from16 v21, p8

    and-int/lit8 v13, p8, 0x2

    if-eqz v13, :cond_1a

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v12, p8, 0x4

    if-eqz v12, :cond_18

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v17, p8, 0x8

    if-eqz v17, :cond_16

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v16, p8, 0x10

    const/high16 v0, 0x30000

    if-nez v16, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-interface {v9, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move-object/from16 v15, p6

    if-nez v0, :cond_7

    invoke-interface {v9, v15}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_6

    const/high16 v0, 0x100000

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    const v2, 0x92491

    and-int/2addr v2, v4

    const v0, 0x92490

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v9, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v13, :cond_9

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_9
    const/4 v2, 0x3

    if-eqz v12, :cond_a

    invoke-static {}, LX/HeW;->A01()LX/Heq;

    move-result-object v12

    const-wide/16 v13, 0x1

    const/16 v0, 0x20

    shl-long v0, v13, v0

    or-long/2addr v0, v13

    new-instance v10, LX/3ID;

    invoke-direct {v10, v0, v1}, LX/3ID;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v14, LX/2VI;

    invoke-direct {v14, v10, v0, v1}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    sget-object v1, LX/2Ww;->A01:LX/Oa1;

    const/4 v13, 0x1

    const/4 v0, 0x5

    new-instance v10, LX/478;

    invoke-direct {v10, v0}, LX/478;-><init>(I)V

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, LX/2Ww;->A0B:Landroidx/compose/ui/Alignment;

    :goto_4
    new-instance v0, LX/727;

    invoke-direct {v0, v10, v13}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v1, v0, v13}, LX/HeW;->A05(LX/Swo;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/Heq;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/HeY;->A00(LX/HeY;)LX/Heq;

    move-result-object v10

    :cond_a
    if-eqz v17, :cond_b

    invoke-static {}, LX/HeW;->A0A()LX/HfS;

    move-result-object v12

    const-wide/16 v13, 0x1

    const/16 v0, 0x20

    shl-long v0, v13, v0

    or-long/2addr v0, v13

    new-instance v11, LX/3ID;

    invoke-direct {v11, v0, v1}, LX/3ID;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v14, LX/2VI;

    invoke-direct {v14, v11, v0, v1}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    sget-object v1, LX/2Ww;->A01:LX/Oa1;

    const/4 v13, 0x1

    const/16 v0, 0x8

    new-instance v11, LX/478;

    invoke-direct {v11, v0}, LX/478;-><init>(I)V

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, LX/2Ww;->A0B:Landroidx/compose/ui/Alignment;

    :goto_5
    new-instance v0, LX/727;

    invoke-direct {v0, v11, v2}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v1, v0, v13}, LX/HeW;->A0E(LX/Swo;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/HfS;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/HfK;->A00(LX/HfK;)LX/HfS;

    move-result-object v11

    :cond_b
    if-eqz v16, :cond_c

    const-string v7, "AnimatedVisibility"

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:204)"

    const v0, 0x3b8a34db

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v0, v4, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    invoke-static {v9, v12, v7, v1, v3}, LX/HfV;->A05(LX/Svn;Ljava/lang/Object;Ljava/lang/String;II)LX/HfX;

    move-result-object v24

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    new-instance v1, LX/RuC;

    invoke-direct {v1, v2}, LX/RuC;-><init>(I)V

    invoke-interface {v9, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v0, v4, 0x380

    or-int/lit8 p1, v0, 0x30

    and-int/lit16 v0, v4, 0x1c00

    or-int p1, p1, v0

    const v0, 0xe000

    and-int/2addr v0, v4

    or-int p1, p1, v0

    const/high16 v0, 0x70000

    shr-int/2addr v4, v2

    and-int/2addr v4, v0

    or-int p1, p1, v4

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v1

    move-object/from16 p0, v15

    invoke-static/range {v22 .. v29}, LX/HfU;->A03(LX/HeY;LX/HfK;LX/HfX;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x7cc91f74

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/LqD;

    move-object/from16 v16, p2

    move/from16 v20, v6

    move/from16 v22, v3

    move/from16 v23, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v15

    move-object/from16 v19, v7

    move-object v13, v0

    move-object v14, v10

    move-object v15, v11

    invoke-direct/range {v13 .. v23}, LX/LqD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    invoke-static {v1, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/2Ww;->A0A:Landroidx/compose/ui/Alignment;

    goto/16 :goto_5

    :cond_12
    sget-object v1, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    goto/16 :goto_5

    :cond_13
    invoke-static {v1, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, LX/2Ww;->A0A:Landroidx/compose/ui/Alignment;

    goto/16 :goto_4

    :cond_14
    sget-object v1, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    goto/16 :goto_4

    :cond_15
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_16
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-interface {v9, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_17

    const/16 v0, 0x4000

    :cond_17
    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-interface {v9, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_19

    const/16 v0, 0x800

    :cond_19
    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-interface {v9, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_1b

    const/16 v0, 0x100

    :cond_1b
    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_1c
    move v4, v6

    goto/16 :goto_0
.end method

.method public static final A07(LX/HeY;LX/HfK;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 12

    move-object/from16 v6, p4

    move-object v9, p1

    move-object v10, p0

    move-object v7, p3

    const v0, -0x5659dfc5

    move-object v8, p2

    invoke-interface {p2, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v3, p8

    if-nez v0, :cond_19

    invoke-interface {p2, v3}, LX/Svn;->AJg(Z)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int v2, v2, p6

    :goto_0
    move/from16 p6, p7

    and-int/lit8 p2, p7, 0x2

    if-eqz p2, :cond_17

    or-int/lit8 v2, v2, 0x30

    :cond_1
    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    or-int/lit16 v2, v2, 0x180

    :cond_2
    :goto_2
    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_13

    or-int/lit16 v2, v2, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_11

    or-int/lit16 v2, v2, 0x6000

    :cond_4
    :goto_4
    const/high16 v0, 0x30000

    and-int/2addr v0, v4

    move-object/from16 v5, p5

    if-nez v0, :cond_6

    invoke-interface {v8, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_5

    const/high16 v0, 0x20000

    :cond_5
    or-int/2addr v2, v0

    :cond_6
    const p0, 0x12493

    and-int/2addr p0, v2

    const v0, 0x12492

    const/4 v11, 0x0

    const/4 v1, 0x0

    if-eq p0, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v8, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p2, :cond_8

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_8
    if-eqz p1, :cond_9

    invoke-static {}, LX/HeW;->A01()LX/Heq;

    move-result-object v10

    const-wide/16 p0, 0x1

    const/16 v0, 0x20

    shl-long v0, p0, v0

    or-long/2addr v0, p0

    new-instance p0, LX/3ID;

    invoke-direct {p0, v0, v1}, LX/3ID;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance p2, LX/2VI;

    invoke-direct {p2, p0, v0, v1}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    sget-object p1, LX/2Ww;->A07:Landroidx/compose/ui/Alignment;

    const/4 p0, 0x1

    const/4 v1, 0x6

    new-instance v0, LX/478;

    invoke-direct {v0, v1}, LX/478;-><init>(I)V

    invoke-static {p2, p1, v0, p0}, LX/HeW;->A05(LX/Swo;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/Heq;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/HeY;->A00(LX/HeY;)LX/Heq;

    move-result-object v10

    :cond_9
    if-eqz p4, :cond_a

    const-wide/16 p0, 0x1

    const/16 v0, 0x20

    shl-long v0, p0, v0

    or-long/2addr v0, p0

    new-instance v9, LX/3ID;

    invoke-direct {v9, v0, v1}, LX/3ID;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance p1, LX/2VI;

    invoke-direct {p1, v9, v0, v1}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    sget-object p0, LX/2Ww;->A07:Landroidx/compose/ui/Alignment;

    const/4 v9, 0x1

    const/16 v1, 0x9

    new-instance v0, LX/478;

    invoke-direct {v0, v1}, LX/478;-><init>(I)V

    invoke-static {p1, p0, v0, v9}, LX/HeW;->A0E(LX/Swo;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/HfS;

    move-result-object v1

    invoke-static {}, LX/HeW;->A0A()LX/HfS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HfK;->A00(LX/HfK;)LX/HfS;

    move-result-object v9

    :cond_a
    if-eqz p3, :cond_b

    const-string v6, "AnimatedVisibility"

    :cond_b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)"

    const v0, -0x6c26143c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    and-int/lit8 v1, v2, 0xe

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    invoke-static {v8, p0, v6, v1, v11}, LX/HfV;->A05(LX/Svn;Ljava/lang/Object;Ljava/lang/String;II)LX/HfX;

    move-result-object p0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    const/4 v0, 0x2

    new-instance v1, LX/RuC;

    invoke-direct {v1, v0}, LX/RuC;-><init>(I)V

    invoke-interface {v8, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v11, v2, 0x3

    and-int/lit16 v0, v11, 0x380

    or-int/lit8 p5, v0, 0x30

    and-int/lit16 v0, v11, 0x1c00

    or-int p5, p5, v0

    const v0, 0xe000

    and-int/2addr v11, v0

    or-int p5, p5, v11

    const/high16 v0, 0x70000

    and-int/2addr v2, v0

    or-int p5, p5, v2

    move-object v11, v9

    move-object p1, v8

    move-object p2, v7

    move-object p3, v1

    move-object/from16 p4, v5

    invoke-static/range {v10 .. v17}, LX/HfU;->A03(LX/HeY;LX/HfK;LX/HfX;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x4ef4fe6d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_5
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v11, LX/HhR;

    move/from16 p7, v3

    move-object/from16 p4, v5

    move/from16 p5, v4

    move-object p2, v7

    move-object p3, v6

    move-object p0, v10

    move-object p1, v9

    invoke-direct/range {v11 .. v19}, LX/HhR;-><init>(LX/HeY;LX/HfK;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    iput-object v11, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_11
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_4

    invoke-interface {v8, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_12

    const/16 v0, 0x4000

    :cond_12
    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_3

    invoke-interface {v8, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_14

    const/16 v0, 0x800

    :cond_14
    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_2

    invoke-interface {v8, p0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_16

    const/16 v0, 0x100

    :cond_16
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_1

    invoke-interface {v8, p3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_18

    const/16 v0, 0x20

    :cond_18
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_19
    move v2, v4

    goto/16 :goto_0
.end method

.method public static final A08(LX/HeY;LX/HfK;LX/Svn;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object p1, p3

    move p2, p4

    move p3, p5

    move p4, p6

    move-object p0, v3

    invoke-static/range {v0 .. v8}, LX/HfU;->A07(LX/HeY;LX/HfK;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    return-void
.end method

.method public static final A09(LX/HeY;LX/HfK;LX/Svn;Lkotlin/jvm/functions/Function3;Z)V
    .locals 8

    const/4 v3, 0x0

    const v6, 0x30d80

    const/16 v7, 0x12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move p0, p4

    move-object v4, v3

    invoke-static/range {v0 .. v8}, LX/HfU;->A07(LX/HeY;LX/HfK;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    return-void
.end method

.method public static final A0A(LX/Sjy;LX/Svn;Lkotlin/jvm/functions/Function3;Z)V
    .locals 9

    const/4 v0, 0x0

    const v7, 0x180006

    const/16 v8, 0x1e

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move p0, p3

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v9}, LX/HfU;->A04(LX/HeY;LX/HfK;LX/Sjy;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    return-void
.end method

.method public static final A0B(LX/Sjz;LX/Svn;Lkotlin/jvm/functions/Function3;IZ)V
    .locals 9

    const/4 v0, 0x0

    const/16 v8, 0x1e

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    move p0, p4

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v9}, LX/HfU;->A06(LX/HeY;LX/HfK;LX/Sjz;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    return-void
.end method
