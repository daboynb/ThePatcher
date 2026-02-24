.class public abstract LX/HiX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/Sgt;LX/AIT;LX/Sde;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FIIIZ)V
    .locals 36

    move-object/from16 v15, p8

    move-object/from16 v25, p9

    move-object/from16 v26, p4

    move/from16 v24, p14

    move-object/from16 v13, p6

    move-object/from16 v14, p5

    move-object/from16 v11, p0

    move-object/from16 v21, p1

    const/4 v1, 0x1

    move-object/from16 v10, p3

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    move-object/from16 p14, p2

    move-object/from16 v0, p14

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v23, 0x3

    move-object/from16 v34, p7

    move-object/from16 v2, v34

    move/from16 v0, v23

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x3a583364

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v9, p11

    move/from16 p13, p10

    if-eqz v0, :cond_40

    or-int/lit8 v7, p11, 0x6

    :goto_0
    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_3e

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_3c

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_3a

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v19, v8, 0x10

    if-eqz v19, :cond_38

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v18, v8, 0x20

    const/high16 v0, 0x30000

    if-nez v18, :cond_4

    and-int v0, p11, v0

    if-nez v0, :cond_5

    invoke-interface {v11, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v0, 0x10000

    if-eqz v2, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v17, v8, 0x40

    const/high16 v0, 0x180000

    if-nez v17, :cond_6

    and-int v0, p11, v0

    if-nez v0, :cond_7

    move/from16 v0, v24

    invoke-interface {v11, v0}, LX/Svn;->AJg(Z)Z

    move-result v2

    const/high16 v0, 0x80000

    if-eqz v2, :cond_6

    const/high16 v0, 0x100000

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v3, v8, 0x80

    const/high16 v0, 0xc00000

    if-nez v3, :cond_8

    and-int v0, v0, p11

    if-nez v0, :cond_9

    move-object/from16 v0, v25

    invoke-interface {v11, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v0, 0x400000

    if-eqz v2, :cond_8

    const/high16 v0, 0x800000

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v2, v8, 0x100

    const/high16 v0, 0x6000000

    if-nez v2, :cond_a

    and-int v0, v0, p11

    if-nez v0, :cond_b

    move-object/from16 v0, v21

    invoke-interface {v11, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v0, 0x2000000

    if-eqz v5, :cond_a

    const/high16 v0, 0x4000000

    :cond_a
    or-int/2addr v7, v0

    :cond_b
    and-int/lit16 v0, v8, 0x200

    move/from16 v16, v0

    const/high16 v0, 0x30000000

    if-nez v16, :cond_c

    and-int v0, v0, p11

    if-nez v0, :cond_d

    move-object/from16 v0, v26

    invoke-interface {v11, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v0, 0x10000000

    if-eqz v5, :cond_c

    const/high16 v0, 0x20000000

    :cond_c
    or-int/2addr v7, v0

    :cond_d
    and-int/lit16 v0, v8, 0x400

    move v12, v0

    move/from16 p1, p12

    if-eqz v0, :cond_35

    or-int/lit8 v22, p12, 0x6

    :goto_5
    const v0, 0x12492493

    and-int/2addr v0, v7

    const v5, 0x12492492

    const/4 v6, 0x0

    if-ne v0, v5, :cond_e

    and-int/lit8 v0, v22, 0x3

    const/4 v5, 0x0

    if-eq v0, v4, :cond_f

    :cond_e
    const/4 v5, 0x1

    :cond_f
    and-int/lit8 v0, v7, 0x1

    invoke-interface {v11, v0, v5}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    if-eqz v19, :cond_11

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_10

    const/16 v0, 0x11

    new-instance v15, LX/9OQ;

    invoke-direct {v15, v0}, LX/9OQ;-><init>(I)V

    invoke-interface {v11, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v15, Lkotlin/jvm/functions/Function2;

    :cond_11
    if-eqz v18, :cond_13

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_12

    const/16 v0, 0x38

    new-instance v14, LX/Ggt;

    invoke-direct {v14, v0}, LX/Ggt;-><init>(I)V

    invoke-interface {v11, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v14, Lkotlin/jvm/functions/Function0;

    :cond_13
    if-eqz v17, :cond_14

    const/16 v24, 0x0

    :cond_14
    if-eqz v3, :cond_16

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v25

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v25

    if-ne v0, v3, :cond_15

    const/16 v3, 0x12

    new-instance v25, LX/9OQ;

    move-object/from16 v0, v25

    invoke-direct {v0, v3}, LX/9OQ;-><init>(I)V

    invoke-interface {v11, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v0, v25

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v25, v0

    :cond_16
    if-eqz v2, :cond_17

    sget-object v21, LX/2Ww;->A05:LX/Sgt;

    :cond_17
    const/16 p10, 0x0

    if-eqz v16, :cond_18

    move-object/from16 v26, p10

    :cond_18
    if-eqz v12, :cond_1a

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_19

    const/16 v0, 0x39

    new-instance v13, LX/Ggt;

    invoke-direct {v13, v0}, LX/Ggt;-><init>(I)V

    invoke-interface {v11, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v13, Lkotlin/jvm/functions/Function0;

    :cond_1a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string/jumbo v2, "com.instagram.creation.genai.magicmod.common.ui.MagicModSuggestedPrompts (MagicModSuggestedPrompts.kt:103)"

    const v0, -0x64c7eca6

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1b
    if-eqz v24, :cond_33

    sget-object v3, LX/Mct;->A00:LX/Mct;

    :goto_6
    instance-of v0, v10, LX/HUk;

    if-eqz v0, :cond_2c

    const v0, -0x5da3e7b9

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    move-object v4, v11

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v5, LX/0RV;->A01:LX/0RV;

    :goto_7
    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v19

    sget-object v20, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_1c

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v19, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v11, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v0, v19

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v19, v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_1d

    sget-object v2, LX/267;->A00:LX/267;

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v18, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v11, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v18, v0

    move/from16 v0, v23

    invoke-static {v11, v6, v6, v6, v0}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v17

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v20

    move-object/from16 v0, v16

    if-ne v0, v1, :cond_1e

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v11, v0}, LX/2TL;->A00(LX/Svn;LX/Yip;)LX/Xrn;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v11, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v0, v16

    check-cast v0, LX/Xrn;

    move-object/from16 v16, v0

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    const v0, -0x56c7b39e

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object p2

    const/4 v0, 0x0

    new-instance v12, LX/AiZ;

    move/from16 v3, p13

    invoke-direct {v12, v3, v0, v3, v0}, LX/AiZ;-><init>(FFFF)V

    invoke-interface {v11, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v1, 0xe000000

    and-int/2addr v1, v7

    const/high16 v0, 0x4000000

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1f

    const/4 v2, 0x1

    :cond_1f
    or-int/2addr v3, v2

    const v1, 0xe000

    and-int/2addr v1, v7

    const/16 v0, 0x4000

    const/4 v2, 0x0

    if-ne v1, v0, :cond_20

    const/4 v2, 0x1

    :cond_20
    or-int/2addr v3, v2

    and-int/lit16 v0, v7, 0x1c00

    const/16 v1, 0x800

    const/4 v2, 0x0

    if-ne v0, v1, :cond_21

    const/4 v2, 0x1

    :cond_21
    or-int/2addr v3, v2

    move-object/from16 v0, v16

    invoke-interface {v11, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    const/high16 v1, 0x70000

    and-int/2addr v1, v7

    const/high16 v0, 0x20000

    const/4 v2, 0x0

    if-ne v1, v0, :cond_22

    const/4 v2, 0x1

    :cond_22
    or-int/2addr v3, v2

    and-int/lit8 v0, v22, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_23

    const/4 v2, 0x1

    :cond_23
    or-int/2addr v3, v2

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_24

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_25

    :cond_24
    new-instance v0, LX/eKL;

    move-object/from16 v31, v14

    move-object/from16 v32, v13

    move-object/from16 v33, v15

    move-object/from16 v35, v5

    move-object/from16 p0, v16

    move-object/from16 v27, v0

    move-object/from16 v28, v17

    move-object/from16 v29, v19

    move-object/from16 v30, v21

    invoke-direct/range {v27 .. v36}, LX/eKL;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;LX/Sgt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/Xrn;)V

    invoke-interface {v11, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_25
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6000

    const/16 p9, 0x1e8

    move-object/from16 p3, v12

    move-object/from16 p4, v17

    move-object/from16 p5, v11

    move-object/from16 p6, p14

    move-object/from16 p7, v0

    move/from16 p8, v1

    invoke-static/range {p2 .. p9}, LX/EDz;->A03(LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    move-object/from16 v0, v17

    invoke-interface {v11, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v7, v0

    const/high16 v1, 0x800000

    const/4 v0, 0x0

    if-ne v7, v1, :cond_26

    const/4 v0, 0x1

    :cond_26
    or-int/2addr v2, v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_27

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_28

    :cond_27
    new-instance v1, LX/Aed;

    move-object/from16 p6, v1

    move-object/from16 p7, v17

    move-object/from16 p8, v18

    move-object/from16 p9, v19

    move-object/from16 p11, v25

    move-object/from16 p12, v5

    invoke-direct/range {p6 .. p12}, LX/Aed;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/YA3;Lkotlin/jvm/functions/Function2;LX/0RQ;)V

    invoke-interface {v11, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_28
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v5, v1}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x52d9f667

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_29
    :goto_9
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2a

    new-instance v0, LX/Nwp;

    move-object/from16 v27, p14

    move-object/from16 v28, v10

    move-object/from16 v29, v26

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v32, v34

    move-object/from16 v33, v15

    move-object/from16 v34, v25

    move/from16 v35, p13

    move/from16 p0, v9

    move/from16 p2, v8

    move/from16 p3, v24

    move-object/from16 v25, v0

    move-object/from16 v26, v21

    invoke-direct/range {v25 .. v39}, LX/Nwp;-><init>(LX/Sgt;LX/AIT;LX/Sde;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FIIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void

    :cond_2b
    const v0, -0x56a729b3

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_8

    :cond_2c
    instance-of v0, v10, LX/Hnz;

    if-eqz v0, :cond_30

    const v0, -0x56d83d4c

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    move-object v0, v10

    check-cast v0, LX/Hnz;

    iget-object v5, v0, LX/Hnz;->A00:LX/0RS;

    if-nez v5, :cond_2f

    const v0, -0x5da3dcd4

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string/jumbo v2, "com.instagram.creation.genai.magicmod.common.ui.defaultLoadingPrompts (MagicModSuggestedPrompts.kt:454)"

    const v0, -0x7ae81ee1

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2d
    const v0, 0x7f13050a

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/Hyu;

    invoke-direct {v4, v0, v1}, LX/Hyu;-><init>(Ljava/lang/String;Z)V

    const v0, 0x7f13051c

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Hyu;

    invoke-direct {v3, v0, v1}, LX/Hyu;-><init>(Ljava/lang/String;Z)V

    const v0, 0x7f13050d

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/Hyu;

    invoke-direct {v0, v2, v1}, LX/Hyu;-><init>(Ljava/lang/String;Z)V

    filled-new-array {v4, v3, v0}, [LX/Hyu;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, -0x393b5bfc    # -25170.008f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2e
    :goto_a
    move-object v4, v11

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_2f
    const v0, -0x5da3e0f2    # -2.9832E-18f

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    goto :goto_a

    :cond_30
    instance-of v0, v10, LX/HiW;

    if-eqz v0, :cond_43

    const v0, -0x56d68446

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    move-object v4, v11

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v26, :cond_32

    move-object v0, v10

    check-cast v0, LX/HiW;

    iget-object v0, v0, LX/HiW;->A00:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_32

    sget-object v2, LX/Hzf;->A00:LX/Hzf;

    :cond_31
    move-object v0, v10

    check-cast v0, LX/HiW;

    iget-object v1, v0, LX/HiW;->A00:LX/0RS;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_b
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v5

    goto/16 :goto_7

    :cond_32
    move-object/from16 v2, p10

    if-nez v26, :cond_31

    move-object v0, v10

    check-cast v0, LX/HiW;

    iget-object v0, v0, LX/HiW;->A00:LX/0RS;

    goto :goto_b

    :cond_33
    move-object/from16 v3, p10

    goto/16 :goto_6

    :cond_34
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto/16 :goto_9

    :cond_35
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_37

    invoke-interface {v11, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x2

    if-eqz v5, :cond_36

    const/4 v0, 0x4

    :cond_36
    or-int v22, p12, v0

    goto/16 :goto_5

    :cond_37
    move/from16 v22, p1

    goto/16 :goto_5

    :cond_38
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-interface {v11, v15}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x2000

    if-eqz v2, :cond_39

    const/16 v0, 0x4000

    :cond_39
    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_3a
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v34

    invoke-interface {v11, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x400

    if-eqz v2, :cond_3b

    const/16 v0, 0x800

    :cond_3b
    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_3c
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p14

    invoke-interface {v11, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x80

    if-eqz v2, :cond_3d

    const/16 v0, 0x100

    :cond_3d
    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_3e
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    invoke-interface {v11, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x10

    if-eqz v2, :cond_3f

    const/16 v0, 0x20

    :cond_3f
    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_40
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_42

    move/from16 v0, p13

    invoke-interface {v11, v0}, LX/Svn;->AJc(F)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_41

    const/4 v7, 0x4

    :cond_41
    or-int v7, v7, p11

    goto/16 :goto_0

    :cond_42
    move v7, v9

    goto/16 :goto_0

    :cond_43
    const v0, -0x5da3ed73

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(LX/Svn;LX/Sgt;LX/AIT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 42

    move-object/from16 v19, p1

    move-object/from16 v20, p7

    move-object/from16 v18, p3

    move/from16 v17, p11

    const v0, -0xfdc5d3f

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p10

    and-int/lit8 v0, p10, 0x1

    move-object/from16 p11, p2

    move/from16 v9, p9

    if-eqz v0, :cond_25

    or-int/lit8 v2, p9, 0x6

    :goto_0
    and-int/lit8 v8, p10, 0x2

    if-eqz v8, :cond_23

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    move-object/from16 p10, p4

    if-eqz v0, :cond_21

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v10, 0x8

    move-object/from16 v21, p5

    if-eqz v0, :cond_1f

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v10, 0x10

    move-object/from16 p9, p6

    if-eqz v0, :cond_1d

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, v10, 0x20

    const/high16 v3, 0x30000

    move/from16 v22, p12

    if-nez v0, :cond_4

    and-int/2addr v3, v9

    if-nez v3, :cond_5

    move/from16 v0, v22

    invoke-interface {v1, v0}, LX/Svn;->AJg(Z)Z

    move-result v0

    const/high16 v3, 0x10000

    if-eqz v0, :cond_4

    const/high16 v3, 0x20000

    :cond_4
    or-int/2addr v2, v3

    :cond_5
    and-int/lit8 v7, v10, 0x40

    const/high16 v0, 0x180000

    if-nez v7, :cond_6

    and-int/2addr v0, v9

    if-nez v0, :cond_7

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v0, 0x80000

    if-eqz v3, :cond_6

    const/high16 v0, 0x100000

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v4, v10, 0x80

    const/high16 v0, 0xc00000

    if-nez v4, :cond_8

    and-int/2addr v0, v9

    if-nez v0, :cond_9

    move-object/from16 v0, v20

    invoke-interface {v1, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v0, 0x400000

    if-eqz v3, :cond_8

    const/high16 v0, 0x800000

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    and-int/lit16 v5, v10, 0x100

    const/high16 v0, 0x6000000

    if-nez v5, :cond_a

    and-int/2addr v0, v9

    if-nez v0, :cond_b

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v0, 0x2000000

    if-eqz v3, :cond_a

    const/high16 v0, 0x4000000

    :cond_a
    or-int/2addr v2, v0

    :cond_b
    and-int/lit16 v0, v10, 0x200

    const/high16 v3, 0x30000000

    if-nez v0, :cond_c

    and-int/2addr v3, v9

    if-nez v3, :cond_d

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v3, 0x10000000

    if-eqz v0, :cond_c

    const/high16 v3, 0x20000000

    :cond_c
    or-int/2addr v2, v3

    :cond_d
    const v6, 0x12492493

    and-int/2addr v6, v2

    const v0, 0x12492492

    const/4 v3, 0x0

    if-eq v6, v0, :cond_e

    const/4 v3, 0x1

    :cond_e
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v0, v3}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v8, :cond_f

    const/16 v17, 0x0

    :cond_f
    if-eqz v7, :cond_10

    const/16 v18, 0x0

    :cond_10
    if-eqz v4, :cond_11

    const/16 v20, 0x0

    :cond_11
    if-eqz v5, :cond_12

    sget-object v19, LX/2Ww;->A05:LX/Sgt;

    :cond_12
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v3, "com.instagram.creation.genai.magicmod.common.ui.SuggestedPromptPill (MagicModSuggestedPrompts.kt:272)"

    const v0, 0x1b768bed

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    and-int/lit8 v4, v2, 0x70

    const/16 v0, 0x20

    const/4 v3, 0x0

    if-ne v4, v0, :cond_14

    const/4 v3, 0x1

    :cond_14
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_1b

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-eq v0, v3, :cond_1b

    const/16 v41, 0x0

    :goto_5
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    const/16 v5, 0x64

    const/4 v0, 0x0

    sget-object v26, LX/3CJ;->A01:LX/Sfj;

    new-instance v4, LX/3CN;

    move-object/from16 v3, v26

    invoke-direct {v4, v3, v5, v0}, LX/3CN;-><init>(LX/Sfj;II)V

    const/16 v15, 0x30

    const/16 v16, 0x1c

    const/4 v7, 0x0

    move-object v11, v4

    move-object v12, v1

    move-object/from16 v13, v41

    invoke-static/range {v11 .. v16}, LX/4H3;->A03(LX/OAG;LX/Svn;Lkotlin/jvm/functions/Function1;FII)LX/AR9;

    move-result-object v39

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v40, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v3, v40

    if-ne v8, v3, :cond_15

    new-instance v4, LX/2Yw;

    invoke-direct {v4, v7}, LX/2Yw;-><init>(F)V

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v3

    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v8, v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v1, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, Landroidx/compose/runtime/MutableState;

    sget-object v3, LX/2UN;->A03:LX/BRl;

    invoke-interface {v1, v3}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v24

    const-wide v5, 0xff6b6d70L

    const/16 v25, 0x20

    shl-long v5, v5, v25

    new-instance v13, LX/3em;

    invoke-direct {v13, v5, v6}, LX/3em;-><init>(J)V

    const-wide v3, 0xff313336L

    shl-long v3, v3, v25

    new-instance v12, LX/3em;

    invoke-direct {v12, v3, v4}, LX/3em;-><init>(J)V

    new-instance v11, LX/3em;

    invoke-direct {v11, v3, v4}, LX/3em;-><init>(J)V

    new-instance v3, LX/3em;

    invoke-direct {v3, v5, v6}, LX/3em;-><init>(J)V

    const/16 v38, 0x3

    filled-new-array {v13, v12, v11, v3}, [LX/3em;

    move-result-object v3

    invoke-static {v3}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v29

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v3, v40

    if-ne v4, v3, :cond_16

    const/16 v3, 0x2d

    new-instance v4, LX/9I7;

    invoke-direct {v4, v3}, LX/9I7;-><init>(I)V

    invoke-interface {v1, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v32, 0x30006

    const/16 v37, 0x1e

    const-wide/16 v34, 0x0

    move-object/from16 v27, v1

    move-object/from16 v28, v4

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v33, v37

    invoke-static/range {v27 .. v35}, LX/Hyz;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;LX/0RQ;FFIIJ)LX/Hz0;

    move-result-object v36

    const/high16 v23, 0x41400000    # 12.0f

    const/high16 v16, 0x41400000    # 12.0f

    if-eqz v20, :cond_18

    const v3, -0x52448db1

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v35, 0x1

    :cond_17
    const/high16 v11, 0x40c00000    # 6.0f

    const/high16 v3, 0x40c00000    # 6.0f

    :goto_6
    move/from16 v23, v16

    move/from16 v16, v3

    :goto_7
    sget-object v3, LX/2Us;->A00:LX/BRl;

    invoke-interface {v1, v3}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LjV;

    const/4 v12, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x810ac3003e43e9L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {}, LX/HkJ;->values()[LX/HkJ;

    move-result-object v14

    array-length v13, v14

    :goto_8
    const/16 v29, 0x0

    if-ge v12, v13, :cond_2a

    aget-object v6, v14, v12

    iget-object v4, v6, LX/HkJ;->A02:Ljava/lang/String;

    move-object/from16 v3, p9

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_18
    const v3, 0x1e60e738

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    if-eqz v18, :cond_19

    const v3, 0x1e60eb94

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    sget-object v3, LX/2Us;->A00:LX/BRl;

    invoke-interface {v1, v3}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3H1;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v35

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v35, :cond_17

    if-eqz v18, :cond_1a

    const/high16 v16, 0x41800000    # 16.0f

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v3, 0x0

    goto :goto_6

    :cond_19
    const v3, -0x5243743f

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v35, 0x0

    goto :goto_9

    :cond_1a
    const/high16 v11, 0x41200000    # 10.0f

    goto :goto_7

    :cond_1b
    const/4 v0, 0x0

    if-eqz v17, :cond_1c

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v41, 0x0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v3

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1d
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p9

    invoke-interface {v1, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x2000

    if-eqz v3, :cond_1e

    const/16 v0, 0x4000

    :cond_1e
    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_1f
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x400

    if-eqz v3, :cond_20

    const/16 v0, 0x800

    :cond_20
    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_21
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p10

    invoke-interface {v1, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x80

    if-eqz v3, :cond_22

    const/16 v0, 0x100

    :cond_22
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v17

    invoke-interface {v1, v0}, LX/Svn;->AJg(Z)Z

    move-result v3

    const/16 v0, 0x10

    if-eqz v3, :cond_24

    const/16 v0, 0x20

    :cond_24
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_25
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_27

    move-object/from16 v0, p11

    invoke-interface {v1, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_26

    const/4 v2, 0x4

    :cond_26
    or-int v2, v2, p9

    goto/16 :goto_0

    :cond_27
    move v2, v9

    goto/16 :goto_0

    :cond_28
    const/16 v29, 0x0

    goto :goto_a

    :cond_29
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto/16 :goto_15

    :cond_2a
    move-object/from16 v6, v41

    :cond_2b
    if-eqz p12, :cond_2c

    move-object/from16 v29, v6

    :cond_2c
    :goto_a
    sget-object v6, LX/AIT;->A00:LX/3gP;

    sget-object v3, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v3, v0}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v13

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    ushr-long v14, v3, v25

    xor-long/2addr v3, v14

    long-to-int v12, v3

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v1, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v34, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, LX/Svn;->GIq()V

    iget-boolean v3, v5, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v3, :cond_42

    move-object/from16 v3, v34

    invoke-interface {v1, v3}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    sget-object v33, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, v33

    invoke-static {v1, v13, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v32, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, v32

    invoke-static {v1, v14, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v31, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, v31

    invoke-static {v1, v12, v3}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v30, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v30

    invoke-static {v1, v3}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v15, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v4, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v28, LX/2Xq;->A00:LX/2Xq;

    const/high16 v4, 0x42400000    # 48.0f

    move-object/from16 v3, p11

    invoke-static {v3, v4}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object p2

    sget-object p0, LX/6Ss;->A00:LX/6Ss;

    const v3, 0x7f13446a

    invoke-static {v1, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v2

    const/high16 v3, 0x20000000

    const/4 v12, 0x0

    if-ne v4, v3, :cond_2d

    const/4 v12, 0x1

    :cond_2d
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_2e

    move-object/from16 v4, v40

    if-ne v3, v4, :cond_2f

    :cond_2e
    const/16 v12, 0x3c

    new-instance v3, LX/A57;

    move-object/from16 v4, p8

    invoke-direct {v3, v4, v12}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x1

    move-object/from16 p3, v41

    move-object/from16 p5, v3

    move/from16 p6, v13

    move-object/from16 p1, v41

    invoke-static/range {p0 .. p6}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v12

    invoke-static {v1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0I:J

    invoke-static {v1}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v14, LX/2WG;->A00:LX/2WJ;

    invoke-static {v12, v14, v3, v4}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v14

    move/from16 v12, v23

    move/from16 v4, v16

    invoke-static {v14, v11, v4, v12, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Yw;

    iget v4, v3, LX/2Yw;->A00:F

    const/high16 v3, 0x43200000    # 160.0f

    invoke-static {v11, v4, v3}, LX/2Wu;->A0T(LX/AIT;FF)LX/AIT;

    move-result-object v4

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/54F;->A01(LX/AIT;Ljava/lang/Integer;)LX/AIT;

    move-result-object v12

    const/16 v11, 0xc8

    new-instance v4, LX/3CN;

    move-object/from16 v3, v26

    invoke-direct {v4, v3, v11, v0}, LX/3CN;-><init>(LX/Sfj;II)V

    invoke-static {v4, v12}, LX/4K6;->A00(LX/Swo;LX/AIT;)LX/AIT;

    move-result-object v4

    move-object/from16 v3, v24

    invoke-interface {v1, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_30

    move-object/from16 v3, v40

    if-ne v11, v3, :cond_31

    :cond_30
    const/16 v12, 0xf

    new-instance v11, LX/736;

    move-object/from16 v3, v24

    invoke-direct {v11, v12, v8, v3}, LX/736;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_31
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v11}, LX/2Yn;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v12

    if-nez v18, :cond_41

    if-nez v20, :cond_41

    move-object/from16 v8, v19

    :goto_c
    sget-object v27, LX/2Xr;->A01:LX/Sjs;

    shr-int v3, v0, v38

    and-int/lit8 v26, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int v4, v26, v3

    move-object/from16 v3, v27

    invoke-static {v3, v1, v8, v4}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v11

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    ushr-long v23, v3, v25

    xor-long v3, v3, v23

    long-to-int v8, v3

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v1, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-interface {v1}, LX/Svn;->GIq()V

    iget-boolean v12, v5, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v12, :cond_40

    move-object/from16 v12, v34

    invoke-interface {v1, v12}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    move-object/from16 v12, v33

    invoke-static {v1, v11, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v32

    invoke-static {v1, v3, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v3, v31

    invoke-static {v1, v8, v3}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v30

    invoke-static {v1, v3}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v4, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v35, :cond_3f

    const v3, -0x2ee833a9

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    if-eqz v20, :cond_3d

    const v3, -0x2ee7ebbb

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v3, v20

    invoke-direct {v8, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v6, v7, v7, v3, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/2Wu;->A0C(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v1}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v3, LX/2WG;->A01:LX/2WJ;

    invoke-static {v4, v3}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v3

    invoke-static {v1, v3, v8}, LX/Hzg;->A09(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_e
    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_f
    sget-object v3, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v3, v6}, LX/2Wu;->A02(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v8, LX/2Xr;->A07:LX/Sju;

    sget-object v4, LX/2Ww;->A02:LX/Oa1;

    const/4 v3, 0x6

    shr-int v3, v3, v38

    and-int/lit8 v11, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v11

    invoke-static {v8, v1, v4, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v11

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    ushr-long v23, v3, v25

    xor-long v3, v3, v23

    long-to-int v8, v3

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v1, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-interface {v1}, LX/Svn;->GIq()V

    iget-boolean v12, v5, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v12, :cond_3c

    move-object/from16 v12, v34

    invoke-interface {v1, v12}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_10
    move-object/from16 v12, v33

    invoke-static {v1, v11, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v32

    invoke-static {v1, v3, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v3, v31

    invoke-static {v1, v8, v3}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v30

    invoke-static {v1, v3}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v4, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v35, :cond_3b

    if-eqz v18, :cond_3b

    const v3, -0x65a4bd07

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    sget-object v12, LX/2Wu;->A02:LX/2Wv;

    sget-object v8, LX/2Xr;->A02:LX/NoO;

    sget-object v4, LX/2Ww;->A05:LX/Sgt;

    const/16 v11, 0x36

    shr-int v11, v11, v38

    and-int/lit8 v3, v11, 0xe

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v3, v11

    invoke-static {v8, v1, v4, v3}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v11

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    ushr-long v23, v3, v25

    xor-long v3, v3, v23

    long-to-int v8, v3

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v1, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-interface {v1}, LX/Svn;->GIq()V

    iget-boolean v12, v5, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v12, :cond_3a

    move-object/from16 v12, v34

    invoke-interface {v1, v12}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_11
    move-object/from16 v12, v33

    invoke-static {v1, v11, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v32

    invoke-static {v1, v3, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v3, v31

    invoke-static {v1, v8, v3}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v30

    invoke-static {v1, v3}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v4, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v4

    shr-int/lit8 v3, v2, 0x12

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v4, v3}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v11

    invoke-static {v1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0u:J

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v6, v7, v7, v7, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v8

    invoke-static {v8}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v1, v8, v11, v3, v4}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_12
    if-eqz v21, :cond_32

    invoke-static/range {v21 .. v21}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_33

    :cond_32
    const/4 v3, 0x1

    :cond_33
    xor-int/lit8 v8, v3, 0x1

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v3, v40

    if-ne v4, v3, :cond_34

    new-instance v4, LX/478;

    move/from16 v3, v37

    invoke-direct {v4, v3}, LX/478;-><init>(I)V

    invoke-interface {v1, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_34
    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v11, LX/HzR;

    move-object/from16 v3, v21

    invoke-direct {v11, v8, v3}, LX/HzR;-><init>(ZLjava/lang/String;)V

    const v3, 0x668311cb

    invoke-static {v1, v11, v3}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p5

    const/4 v3, 0x6

    shr-int/2addr v2, v3

    and-int/lit8 p6, v2, 0xe

    const v2, 0x180180

    or-int p6, p6, v2

    const/16 p7, 0x3a

    move-object/from16 v40, v1

    move-object/from16 p0, v41

    move-object/from16 p1, p10

    move-object/from16 p2, v41

    move-object/from16 p3, v4

    move-object/from16 p4, v41

    invoke-static/range {v40 .. v49}, LX/HzS;->A02(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;II)V

    invoke-interface/range {v39 .. v39}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_39

    const v2, -0x658cc2aa

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    invoke-interface/range {v39 .. v39}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v3, v2}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v3, v7, v2, v7, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    invoke-static {v1}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v2, LX/2WG;->A02:LX/2WJ;

    invoke-static {v3, v2}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/2Wu;->A03(LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v3, LX/3fU;->A00:LX/Sgw;

    move-object/from16 v2, v36

    invoke-static {v4, v3, v2, v0}, LX/Hyz;->A00(LX/AIT;LX/Sgw;LX/Hz0;Z)LX/AIT;

    move-result-object v2

    invoke-static {v1, v2, v0}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    :goto_13
    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v29, :cond_37

    const v2, 0x43146d0a

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    :goto_14
    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, -0x26a7a13

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_35
    :goto_15
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_36

    new-instance v0, LX/Hzc;

    move-object/from16 v23, v0

    move-object/from16 v24, v19

    move-object/from16 v25, p11

    move-object/from16 v26, v18

    move-object/from16 v27, p10

    move-object/from16 v28, v21

    move-object/from16 v29, p9

    move-object/from16 v30, v20

    move-object/from16 v31, p8

    move/from16 v32, v9

    move/from16 v33, v10

    move/from16 v34, v17

    move/from16 v35, v22

    invoke-direct/range {v23 .. v35}, LX/Hzc;-><init>(LX/Sgt;LX/AIT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_36
    return-void

    :cond_37
    const v2, 0x43146d0b

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    const/high16 v2, -0x3ee00000    # -10.0f

    invoke-static {v6, v7, v2}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v6

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v1, v2}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    move-object/from16 v2, v29

    iget v2, v2, LX/HkJ;->A00:I

    invoke-static {v3, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v2

    invoke-static {v1}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v4, LX/2WG;->A02:LX/2WJ;

    invoke-static {v6, v4, v2, v3}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v3, v2}, LX/4IS;->A00(LX/AIT;F)LX/AIT;

    move-result-object v4

    sget-object v3, LX/2Ww;->A0D:Landroidx/compose/ui/Alignment;

    move-object/from16 v2, v28

    invoke-virtual {v2, v3, v4}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v4, LX/2Ww;->A05:LX/Sgt;

    move-object/from16 v3, v27

    move/from16 v2, v26

    invoke-static {v3, v1, v4, v2}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v7

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    ushr-long v11, v2, v25

    xor-long/2addr v2, v11

    long-to-int v6, v2

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v1, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-interface {v1}, LX/Svn;->GIq()V

    iget-boolean v2, v5, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v2, :cond_38

    move-object/from16 v2, v34

    invoke-interface {v1, v2}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_16
    move-object/from16 v2, v33

    invoke-static {v1, v7, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v32

    invoke-static {v1, v4, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v2, v31

    invoke-static {v1, v4, v2}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v30

    invoke-static {v1, v2}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v3, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v29

    iget v2, v2, LX/HkJ;->A01:I

    invoke-static {v1, v2}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v4

    invoke-static {v1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0c:J

    invoke-static {v1, v4, v2, v3}, LX/7es;->A0G(LX/Svn;LX/444;J)V

    invoke-static {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_14

    :cond_38
    invoke-interface {v1}, LX/Svn;->GTd()V

    goto :goto_16

    :cond_39
    const v2, -0x65878e07

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    goto/16 :goto_13

    :cond_3a
    invoke-interface {v1}, LX/Svn;->GTd()V

    goto/16 :goto_11

    :cond_3b
    const v3, -0x659ea367

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_12

    :cond_3c
    invoke-interface {v1}, LX/Svn;->GTd()V

    goto/16 :goto_10

    :cond_3d
    if-eqz v18, :cond_3e

    const v3, -0x2ee2c7af

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v4

    shr-int/lit8 v3, v2, 0x12

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v4, v3}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v16

    invoke-static {v1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v11, v3, LX/2VG;->A0u:J

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v6, v7, v7, v3, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v14

    invoke-static {v1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0m:J

    invoke-static {v1}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v8, LX/2WG;->A01:LX/2WJ;

    invoke-static {v14, v8, v3, v4}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-static {v1, v4, v3, v11, v12}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_e

    :cond_3e
    const v3, -0x2edba388

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_e

    :cond_3f
    const v3, -0x2edb8488

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_f

    :cond_40
    invoke-interface {v1}, LX/Svn;->GTd()V

    goto/16 :goto_d

    :cond_41
    sget-object v8, LX/2Ww;->A04:LX/Sgt;

    goto/16 :goto_c

    :cond_42
    invoke-interface {v1}, LX/Svn;->GTd()V

    goto/16 :goto_b
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/Sde;Lkotlin/jvm/functions/Function2;I)V
    .locals 14

    const/4 v1, 0x0

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v12, 0x0

    const/16 v13, 0x7f0

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move/from16 v11, p4

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move p0, v12

    invoke-static/range {v0 .. v14}, LX/HiX;->A00(LX/Svn;LX/Sgt;LX/AIT;LX/Sde;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FIIIZ)V

    return-void
.end method

.method public static final A03(LX/Svn;Lkotlin/jvm/functions/Function0;I)V
    .locals 14

    const v0, -0x69db37bc

    move-object v9, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v6, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_9

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    :cond_0
    or-int v8, v8, p2

    :goto_0
    and-int/lit8 v0, v8, 0x3

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v8, 0x1

    invoke-interface {p0, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "com.instagram.creation.genai.magicmod.common.ui.RerollPill (MagicModSuggestedPrompts.kt:234)"

    const v0, 0x69e3da58

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f081feb

    invoke-static {p0, v0, v4, v2, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v11

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v13, v0, LX/2VG;->A0u:J

    const v0, 0x7f13446b

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v9}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0I:J

    invoke-static {v9}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v4, LX/2WG;->A00:LX/2WJ;

    invoke-static {v5, v4, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v4, LX/6Ss;->A00:LX/6Ss;

    and-int/lit8 v0, v8, 0xe

    if-eq v0, v6, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x3a

    new-instance v1, LX/A57;

    invoke-direct {v1, p1, v0}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5, v1}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v10

    invoke-static/range {v9 .. v14}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x77a3952a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/Nvl;

    invoke-direct {v0, p1, v3, v2}, LX/Nvl;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    move v8, v3

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;Lkotlin/jvm/functions/Function0;I)V
    .locals 10

    const v0, 0x4b612562    # 1.475517E7f

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v6, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_9

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    :cond_0
    or-int/2addr v9, p2

    :goto_0
    and-int/lit8 v0, v9, 0x3

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v9, 0x1

    invoke-interface {p0, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "com.instagram.creation.genai.magicmod.common.ui.SeeAllPill (MagicModSuggestedPrompts.kt:210)"

    const v0, 0x44743bc2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f136548

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v4, v0, LX/2WC;->A03:LX/2Vo;

    sget-object v7, LX/AIT;->A00:LX/3gP;

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0I:J

    invoke-static {p0}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v2, LX/2WG;->A00:LX/2WJ;

    invoke-static {v7, v2, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0D(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v0, v1, v3}, LX/2Wu;->A01(LX/Sgt;LX/AIT;Z)LX/AIT;

    move-result-object v3

    sget-object v2, LX/6Ss;->A00:LX/6Ss;

    and-int/lit8 v0, v9, 0xe

    if-eq v0, v6, :cond_3

    const/4 v8, 0x0

    :cond_3
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x3b

    new-instance v1, LX/A57;

    invoke-direct {v1, p1, v0}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v1}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v4, v5}, LX/7zl;->A0K(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x74e4b002

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v1, 0x3

    new-instance v0, LX/Nvl;

    invoke-direct {v0, p1, p2, v1}, LX/Nvl;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    move v9, p2

    goto/16 :goto_0
.end method
