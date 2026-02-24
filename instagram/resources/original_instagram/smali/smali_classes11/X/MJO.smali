.class public abstract LX/MJO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/EYa;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 43

    move-object/from16 v32, p2

    move/from16 v19, p11

    move/from16 v20, p10

    move/from16 v18, p9

    const/4 v1, 0x0

    move-object/from16 p11, p3

    invoke-static/range {p11 .. p11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 p10, p4

    invoke-static/range {p10 .. p10}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/4 v12, 0x7

    move-object/from16 v35, p5

    move-object/from16 v0, v35

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v36, p6

    invoke-static/range {v36 .. v36}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const v0, 0x5fb76654

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v4, p1

    move/from16 v3, p7

    if-eqz v0, :cond_20

    or-int/lit8 v7, p7, 0x6

    :goto_0
    and-int/lit8 v8, p8, 0x2

    if-eqz v8, :cond_1f

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p8, 0x4

    if-eqz v9, :cond_1e

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_1d

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_1c

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v10, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v10, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p11

    invoke-static {v5, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v10, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v10, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p10

    invoke-static {v5, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v10, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v10, :cond_8

    and-int v0, v0, p7

    if-nez v0, :cond_9

    move-object/from16 v0, v35

    invoke-static {v5, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v10, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v10, :cond_a

    and-int v0, v0, p7

    if-nez v0, :cond_b

    move-object/from16 v0, v36

    invoke-static {v5, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v7, v0

    :cond_b
    const v10, 0x2492493

    and-int/2addr v10, v7

    const v0, 0x2492492

    invoke-static {v10, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    move/from16 v0, v18

    invoke-static {v8, v0}, LX/121;->A1Q(IZ)Z

    move-result v18

    move/from16 v0, v20

    invoke-static {v9, v0}, LX/121;->A1Q(IZ)Z

    move-result v20

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/256;->A1T(IZ)Z

    move-result v19

    const/4 v6, 0x0

    if-eqz v11, :cond_c

    move-object/from16 v32, v6

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v8, "instagram.features.creation.genai.themes.ui.AiThemesComposer (AiThemesComposer.kt:40)"

    const v0, -0x6c6be540    # -3.738683E-27f

    invoke-static {v8, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v5, v0, v10}, LX/31V;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8TL;

    iget-object v11, v4, LX/EYa;->A02:LX/IVS;

    and-int/lit8 v8, v7, 0xe

    const/4 v14, 0x4

    if-eq v8, v14, :cond_e

    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_1a

    invoke-interface {v5, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    :cond_e
    const/4 v9, 0x1

    :goto_5
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_f

    if-ne v8, v10, :cond_10

    :cond_f
    const/16 v9, 0x13

    new-instance v8, LX/ArA;

    invoke-direct {v8, v0, v4, v6, v9}, LX/ArA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v5, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v5, v8, v11}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v17, LX/AIT;->A00:LX/3gP;

    invoke-static {v5, v1}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v5}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    move-object v11, v5

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    move-object/from16 v8, v17

    invoke-static {v5, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v5, v11}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v15, v9, v8, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v13

    sget-object v9, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v8, LX/79o;

    invoke-direct {v8, v14}, LX/79o;-><init>(I)V

    invoke-static {v13, v9, v8}, LX/NNX;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v8

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v9, 0x0

    invoke-static {v8, v13, v9}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v8

    invoke-static {v8, v9, v9, v9, v13}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v25

    iget-boolean v8, v4, LX/EYa;->A08:Z

    if-eqz v8, :cond_11

    iget-boolean v8, v4, LX/EYa;->A07:Z

    const/16 p1, 0x1

    if-nez v8, :cond_12

    :cond_11
    const/16 p1, 0x0

    :cond_12
    iget-object v8, v4, LX/EYa;->A01:LX/3iV;

    move-object/from16 v21, v8

    new-array v9, v1, [Ljava/lang/Object;

    const v8, 0x7f135b9d

    new-instance v15, LX/1bm;

    invoke-direct {v15, v8, v9}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    const v16, 0x7f0821a6

    iget-boolean v9, v4, LX/EYa;->A09:Z

    move-object/from16 v34, p11

    if-eqz v9, :cond_13

    move-object/from16 v34, p10

    :cond_13
    const/4 v8, -0x1

    new-instance v14, LX/EgS;

    invoke-direct {v14, v6, v8, v1, v12}, LX/EgS;-><init>(Ljava/lang/Boolean;III)V

    invoke-static {v7}, LX/295;->A1E(I)Z

    move-result v12

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_14

    if-ne v8, v10, :cond_15

    :cond_14
    const/16 v10, 0xa

    move-object/from16 v8, p11

    invoke-static {v5, v8, v10}, LX/QkJ;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkJ;

    move-result-object v8

    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v13, LX/EgT;

    invoke-direct {v13, v8, v6}, LX/EgT;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    if-eqz v9, :cond_19

    sget-object v31, LX/Hiy;->A05:LX/Hiy;

    :goto_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    shl-int/lit8 v9, v7, 0x3

    const v8, 0xe000

    and-int v38, v9, v8

    const/high16 v10, 0x30180000

    or-int v38, v38, v10

    const/high16 v10, 0x1000000

    or-int v38, v38, v10

    shr-int/lit8 v10, v7, 0xc

    and-int/2addr v10, v8

    const v12, 0xc00c00

    or-int/2addr v10, v12

    shl-int/lit8 v12, v7, 0xc

    invoke-static {v12, v10}, LX/256;->A02(II)I

    move-result v39

    shr-int/lit8 v7, v7, 0x9

    and-int/lit8 v10, v7, 0x70

    or-int/lit8 v10, v10, 0x6

    and-int/lit16 v9, v9, 0x380

    invoke-static {v10, v9, v7, v8}, LX/239;->A07(IIII)I

    move-result v40

    const v41, 0x288090c

    const-wide/16 v42, 0x0

    const/4 v7, 0x1

    move-object/from16 v27, v6

    move-object/from16 v28, v21

    move-object/from16 v29, v15

    move-object/from16 v30, v6

    move-object/from16 v37, v6

    move/from16 p2, v1

    move/from16 p3, v19

    move/from16 p4, v1

    move/from16 p5, v1

    move/from16 p6, v20

    move/from16 p7, v7

    move/from16 p8, v18

    move/from16 p9, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v5

    move-object/from16 v26, v0

    invoke-static/range {v21 .. v52}, LX/Hj2;->A00(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/8TL;LX/3em;LX/3iV;LX/339;LX/339;LX/Hiy;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RS;IIIIJZZZZZZZZZ)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v6, v0, :cond_18

    const v0, 0x8fa1340

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    iget v6, v4, LX/EYa;->A00:F

    move-object/from16 v0, v17

    invoke-static {v5, v0, v6}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    :goto_7
    invoke-static {v11, v1, v7}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x7bfcba17

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_16
    :goto_8
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_17

    const/4 v14, 0x6

    new-instance v0, LX/RbD;

    move-object v5, v0

    move-object/from16 v6, p11

    move-object/from16 v7, v35

    move-object/from16 v8, p10

    move-object/from16 v9, v36

    move-object v10, v4

    move-object/from16 v11, v32

    move v12, v3

    move v13, v2

    move/from16 v15, v18

    move/from16 v16, v20

    move/from16 v17, v19

    invoke-direct/range {v5 .. v17}, LX/RbD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void

    :cond_18
    const v0, 0x8fb2ccb

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_19
    sget-object v31, LX/Hiy;->A02:LX/Hiy;

    goto/16 :goto_6

    :cond_1a
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_1b
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_1c
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v32

    invoke-static {v5, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v20

    invoke-static {v5, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_21

    invoke-static {v5, v4, v3}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v7

    or-int v7, v7, p7

    goto/16 :goto_0

    :cond_21
    move v7, v3

    goto/16 :goto_0
.end method
