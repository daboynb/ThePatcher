.class public abstract LX/HiZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sxn;LX/Svn;LX/AIT;LX/8TL;LX/3iV;LX/Sde;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RS;IIIZZZZZ)V
    .locals 45

    move-object/from16 v19, p0

    move/from16 v17, p21

    const/4 v9, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 p0, p5

    invoke-static/range {p0 .. p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v37, p13

    invoke-static/range {v37 .. v37}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 p2, p3

    invoke-static/range {p2 .. p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v40, p10

    invoke-static/range {v40 .. v40}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v1, 0xd

    move-object/from16 v39, p11

    move-object/from16 v0, v39

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 v43, p7

    move-object/from16 v0, v43

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    move-object/from16 v38, p12

    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    move-object/from16 v42, p8

    move-object/from16 v0, v42

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    move-object/from16 v41, p9

    move-object/from16 v0, v41

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x18428b13

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p16

    and-int/lit8 v0, p16, 0x1

    const/4 v6, 0x4

    move/from16 v3, p14

    if-eqz v0, :cond_41

    or-int/lit8 v0, p14, 0x6

    :goto_0
    and-int/lit8 v1, p16, 0x2

    const/16 v16, 0x20

    move-object/from16 p1, p4

    if-eqz v1, :cond_3f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p16, 0x4

    const/16 v15, 0x100

    if-eqz v1, :cond_3d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p16, 0x8

    const/16 v8, 0x400

    if-eqz v1, :cond_3b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p16, 0x10

    move-object/from16 v44, p6

    if-eqz v1, :cond_39

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p16, 0x20

    const/high16 v14, 0x30000

    if-eqz v1, :cond_37

    or-int/2addr v0, v14

    :cond_4
    :goto_5
    and-int/lit8 v13, p16, 0x40

    const/high16 v12, 0x180000

    if-eqz v13, :cond_35

    or-int/2addr v0, v12

    :cond_5
    :goto_6
    and-int/lit16 v1, v2, 0x80

    const/high16 v11, 0xc00000

    move/from16 v18, p17

    if-eqz v1, :cond_33

    or-int/2addr v0, v11

    :cond_6
    :goto_7
    and-int/lit16 v1, v2, 0x100

    const/high16 v5, 0x6000000

    move/from16 v32, p18

    if-nez v1, :cond_7

    and-int v5, v5, p14

    if-nez v5, :cond_8

    move/from16 v1, v32

    invoke-interface {v4, v1}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/high16 v5, 0x2000000

    if-eqz v1, :cond_7

    const/high16 v5, 0x4000000

    :cond_7
    or-int/2addr v0, v5

    :cond_8
    and-int/lit16 v5, v2, 0x200

    const/high16 v1, 0x30000000

    move/from16 v36, p19

    if-nez v5, :cond_9

    and-int v1, v1, p14

    if-nez v1, :cond_a

    move/from16 v1, v36

    invoke-interface {v4, v1}, LX/Svn;->AJg(Z)Z

    move-result v5

    const/high16 v1, 0x10000000

    if-eqz v5, :cond_9

    const/high16 v1, 0x20000000

    :cond_9
    or-int/2addr v0, v1

    :cond_a
    and-int/lit16 v1, v2, 0x400

    move/from16 v35, p20

    move/from16 v7, p15

    if-eqz v1, :cond_30

    or-int/lit8 v1, p15, 0x6

    :goto_8
    and-int/lit16 v6, v2, 0x800

    if-eqz v6, :cond_2e

    or-int/lit8 v1, v1, 0x30

    :cond_b
    :goto_9
    and-int/lit16 v5, v2, 0x1000

    if-eqz v5, :cond_2c

    or-int/lit16 v1, v1, 0x180

    :cond_c
    :goto_a
    and-int/lit16 v5, v2, 0x2000

    if-eqz v5, :cond_2a

    or-int/lit16 v1, v1, 0xc00

    :cond_d
    :goto_b
    and-int/lit16 v5, v2, 0x4000

    if-eqz v5, :cond_28

    or-int/lit16 v1, v1, 0x6000

    :cond_e
    :goto_c
    const v5, 0x8000

    and-int v5, v5, p16

    if-eqz v5, :cond_26

    or-int/2addr v1, v14

    :cond_f
    :goto_d
    const/high16 v5, 0x10000

    and-int v5, v5, p16

    if-eqz v5, :cond_24

    or-int/2addr v1, v12

    :cond_10
    :goto_e
    const/high16 v5, 0x20000

    and-int v5, p16, v5

    if-eqz v5, :cond_22

    or-int/2addr v1, v11

    :cond_11
    :goto_f
    const v5, 0x12492493

    and-int v8, v0, v5

    const v5, 0x12492492

    if-ne v8, v5, :cond_12

    const v11, 0x492493

    and-int/2addr v11, v1

    const v5, 0x492492

    const/4 v8, 0x0

    if-eq v11, v5, :cond_13

    :cond_12
    const/4 v8, 0x1

    :cond_13
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v4, v5, v8}, LX/Svn;->GCP(IZ)Z

    move-result v5

    if-eqz v5, :cond_21

    if-eqz v13, :cond_14

    const/16 v19, 0x0

    :cond_14
    if-eqz v6, :cond_15

    const/16 v17, 0x0

    :cond_15
    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_16

    const-string/jumbo v6, "com.instagram.creation.genai.magicmod.common.ui.MagicModPromptView (MagicModPromptView.kt:44)"

    const v5, 0x79c081ef

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    move-object/from16 v5, p1

    iget-object v5, v5, LX/3iV;->A01:LX/3iX;

    iget-object v6, v5, LX/3iX;->A00:Ljava/lang/String;

    invoke-interface {v4, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_17

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v5, :cond_19

    :cond_17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x0

    if-nez v6, :cond_18

    const/4 v5, 0x1

    :cond_18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v5

    new-instance v12, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v12, v5, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v4, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/high16 v8, 0xe000000

    and-int/2addr v8, v0

    const/high16 v5, 0x4000000

    const/4 v11, 0x0

    if-ne v8, v5, :cond_1a

    const/4 v11, 0x1

    :cond_1a
    invoke-interface {v4, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v11, v5

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_1b

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_1c

    :cond_1b
    const/4 v11, 0x5

    new-instance v6, LX/BAh;

    move/from16 v5, v32

    invoke-direct {v6, v11, v12, v5}, LX/BAh;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v4, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v13, v6}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, LX/2Xr;->A07:LX/Sju;

    sget-object v5, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v6, v4, v5, v9}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v5

    const/16 v11, 0x20

    ushr-long v15, v5, v11

    xor-long/2addr v5, v15

    long-to-int v11, v5

    move/from16 v16, v11

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v4, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, LX/Svn;->GIq()V

    iget-boolean v6, v5, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v6, :cond_20

    invoke-interface {v4, v15}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_10
    sget-object v6, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v14, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v11, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v6, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v11, v6}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v6}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v13, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v22, LX/2Xw;->A00:LX/2Xw;

    if-eqz p17, :cond_1f

    const v6, 0x74ea235a

    invoke-interface {v4, v6}, LX/Svn;->GIm(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    const/16 v21, 0x0

    invoke-static {}, LX/HeW;->A01()LX/Heq;

    move-result-object v20

    const/4 v12, 0x1

    new-instance v6, LX/RrA;

    move-object v11, v6

    move-object/from16 v13, v38

    move-object/from16 v14, v39

    move-object/from16 v15, p0

    move-object/from16 v16, v43

    invoke-direct/range {v11 .. v16}, LX/RrA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v11, 0x60c381a4

    invoke-static {v4, v6, v11}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v26

    const v27, 0x180c06

    const/16 v28, 0x1a

    move-object/from16 v23, v4

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    invoke-static/range {v20 .. v29}, LX/HfU;->A04(LX/HeY;LX/HfK;LX/Sjy;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    :goto_11
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v28, v6, 0xe

    shr-int/lit8 v11, v0, 0xc

    and-int/lit8 v6, v11, 0x70

    or-int v28, v28, v6

    and-int/lit16 v6, v11, 0x380

    or-int v28, v28, v6

    and-int/lit16 v6, v0, 0x1c00

    or-int v28, v28, v6

    const v6, 0xe000

    and-int/2addr v6, v0

    or-int v28, v28, v6

    shl-int/lit8 v11, v1, 0x9

    const/high16 v6, 0x70000

    and-int/2addr v11, v6

    or-int v28, v28, v11

    shr-int/lit8 v6, v0, 0x9

    const/high16 v0, 0x380000

    and-int/2addr v6, v0

    or-int v28, v28, v6

    shl-int/lit8 v6, v1, 0x3

    const/high16 v0, 0x1c00000

    and-int/2addr v6, v0

    or-int v28, v28, v6

    or-int v28, v28, v8

    shl-int/lit8 v6, v1, 0x6

    const/high16 v0, 0x70000000

    and-int/2addr v6, v0

    or-int v28, v28, v6

    and-int/lit8 v29, v1, 0xe

    and-int/lit8 v0, v1, 0x70

    or-int v29, v29, v0

    move-object/from16 v20, v4

    move-object/from16 v21, p2

    move-object/from16 v22, p1

    move-object/from16 v23, v44

    move-object/from16 v24, v42

    move-object/from16 v25, v41

    move-object/from16 v26, v40

    move-object/from16 v27, v37

    move/from16 v30, v9

    move/from16 v31, v36

    move/from16 v33, v35

    move/from16 v34, v17

    invoke-static/range {v19 .. v34}, LX/Hix;->A00(LX/Sxn;LX/Svn;LX/8TL;LX/3iV;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RS;IIIZZZZ)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x680ed739

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1d
    :goto_12
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v14, LX/Nwz;

    move-object/from16 v20, v44

    move-object/from16 v21, v43

    move-object/from16 v22, v42

    move-object/from16 v23, v41

    move-object/from16 v24, v40

    move-object/from16 v25, v39

    move-object/from16 v26, v38

    move-object/from16 v27, v37

    move/from16 v28, v3

    move/from16 v29, v7

    move/from16 v30, v2

    move/from16 v31, v18

    move/from16 v33, v36

    move/from16 v34, v35

    move/from16 v35, v17

    move-object/from16 v15, v19

    move-object/from16 v16, v10

    move-object/from16 v17, p2

    move-object/from16 v18, p1

    move-object/from16 v19, p0

    invoke-direct/range {v14 .. v35}, LX/Nwz;-><init>(LX/Sxn;LX/AIT;LX/8TL;LX/3iV;LX/Sde;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RS;IIIZZZZZ)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void

    :cond_1f
    const v6, 0x74f1fbb1

    invoke-interface {v4, v6}, LX/Svn;->GIm(I)V

    goto/16 :goto_11

    :cond_20
    invoke-interface {v4}, LX/Svn;->GTd()V

    goto/16 :goto_10

    :cond_21
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_12

    :cond_22
    and-int v5, p15, v11

    if-nez v5, :cond_11

    move-object/from16 v5, v41

    invoke-interface {v4, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v5, 0x400000

    if-eqz v8, :cond_23

    const/high16 v5, 0x800000

    :cond_23
    or-int/2addr v1, v5

    goto/16 :goto_f

    :cond_24
    and-int v5, p15, v12

    if-nez v5, :cond_10

    move-object/from16 v5, v42

    invoke-interface {v4, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v5, 0x80000

    if-eqz v8, :cond_25

    const/high16 v5, 0x100000

    :cond_25
    or-int/2addr v1, v5

    goto/16 :goto_e

    :cond_26
    and-int v5, p15, v14

    if-nez v5, :cond_f

    move-object/from16 v5, v38

    invoke-interface {v4, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v5, 0x10000

    if-eqz v8, :cond_27

    const/high16 v5, 0x20000

    :cond_27
    or-int/2addr v1, v5

    goto/16 :goto_d

    :cond_28
    and-int/lit16 v5, v7, 0x6000

    if-nez v5, :cond_e

    move-object/from16 v5, v43

    invoke-interface {v4, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    const/16 v5, 0x2000

    if-eqz v8, :cond_29

    const/16 v5, 0x4000

    :cond_29
    or-int/2addr v1, v5

    goto/16 :goto_c

    :cond_2a
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_d

    move-object/from16 v5, v39

    invoke-interface {v4, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const/16 v8, 0x800

    :cond_2b
    or-int/2addr v1, v8

    goto/16 :goto_b

    :cond_2c
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_c

    move-object/from16 v5, v40

    invoke-interface {v4, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    const/16 v15, 0x80

    :cond_2d
    or-int/2addr v1, v15

    goto/16 :goto_a

    :cond_2e
    and-int/lit8 v5, p15, 0x30

    if-nez v5, :cond_b

    move/from16 v5, v17

    invoke-interface {v4, v5}, LX/Svn;->AJg(Z)Z

    move-result v5

    if-nez v5, :cond_2f

    const/16 v16, 0x10

    :cond_2f
    or-int v1, v1, v16

    goto/16 :goto_9

    :cond_30
    and-int/lit8 v1, p15, 0x6

    if-nez v1, :cond_32

    move/from16 v1, v35

    invoke-interface {v4, v1}, LX/Svn;->AJg(Z)Z

    move-result v1

    if-nez v1, :cond_31

    const/4 v6, 0x2

    :cond_31
    or-int v1, p15, v6

    goto/16 :goto_8

    :cond_32
    move v1, v7

    goto/16 :goto_8

    :cond_33
    and-int v1, p14, v11

    if-nez v1, :cond_6

    move/from16 v1, v18

    invoke-interface {v4, v1}, LX/Svn;->AJg(Z)Z

    move-result v5

    const/high16 v1, 0x400000

    if-eqz v5, :cond_34

    const/high16 v1, 0x800000

    :cond_34
    or-int/2addr v0, v1

    goto/16 :goto_7

    :cond_35
    and-int v1, p14, v12

    if-nez v1, :cond_5

    move-object/from16 v1, v19

    invoke-interface {v4, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v1, 0x80000

    if-eqz v5, :cond_36

    const/high16 v1, 0x100000

    :cond_36
    or-int/2addr v0, v1

    goto/16 :goto_6

    :cond_37
    and-int v1, p14, v14

    if-nez v1, :cond_4

    move-object/from16 v1, p2

    invoke-interface {v4, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v1, 0x10000

    if-eqz v5, :cond_38

    const/high16 v1, 0x20000

    :cond_38
    or-int/2addr v0, v1

    goto/16 :goto_5

    :cond_39
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v44

    invoke-interface {v4, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    const/16 v1, 0x2000

    if-eqz v5, :cond_3a

    const/16 v1, 0x4000

    :cond_3a
    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_3b
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v37

    invoke-interface {v4, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    const/16 v1, 0x400

    if-eqz v5, :cond_3c

    const/16 v1, 0x800

    :cond_3c
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_3d
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v4, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    const/16 v1, 0x80

    if-eqz v5, :cond_3e

    const/16 v1, 0x100

    :cond_3e
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_3f
    and-int/lit8 v1, p14, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    invoke-interface {v4, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    const/16 v1, 0x10

    if-eqz v5, :cond_40

    const/16 v1, 0x20

    :cond_40
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_41
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_43

    invoke-interface {v4, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_42

    const/4 v0, 0x4

    :cond_42
    or-int v0, v0, p14

    goto/16 :goto_0

    :cond_43
    move v0, v3

    goto/16 :goto_0
.end method
