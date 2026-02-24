.class public abstract LX/L5T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/aeg;LX/EWj;Ljava/lang/String;IIZZZ)V
    .locals 56

    move-object/from16 v18, p1

    move/from16 v19, p9

    const/16 v21, 0x0

    const/4 v13, 0x4

    const v0, 0x531223fd

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v3, p4

    move/from16 v2, p5

    if-eqz v0, :cond_1f

    or-int/lit8 v8, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 v51, p7

    if-eqz v0, :cond_1e

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1d

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move-object/from16 v4, p3

    if-eqz v0, :cond_1c

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p6, 0x10

    const/16 v1, 0x4000

    move-object/from16 v7, p2

    if-eqz v0, :cond_1b

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v6, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    and-int/lit8 v10, p6, 0x40

    const/high16 v0, 0x180000

    if-nez v10, :cond_6

    and-int v0, p5, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v18

    invoke-static {v5, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    const v9, 0x92493

    and-int/2addr v9, v8

    const v0, 0x92492

    const/16 v20, 0x0

    invoke-static {v9, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/121;->A1Q(IZ)Z

    move-result v19

    if-eqz v10, :cond_8

    sget-object v18, LX/AIT;->A00:LX/3gP;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v6, "com.instagram.barcelona.feed.mediaviewer.ui.MediaUfi (MediaUfi.kt:19)"

    const v0, 0x756db44b

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v0, LX/2Ur;->A00:LX/BRl;

    invoke-static {v0, v5}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget v0, v4, LX/EWj;->A00:I

    move/from16 v40, v0

    iget v0, v4, LX/EWj;->A01:I

    move/from16 v41, v0

    iget v0, v4, LX/EWj;->A02:I

    move/from16 v42, v0

    iget v0, v4, LX/EWj;->A03:I

    move/from16 v43, v0

    const v0, 0xe000

    and-int v12, v8, v0

    invoke-static {v12, v1}, LX/120;->A0P(II)Z

    move-result v1

    and-int/lit8 v11, v8, 0xe

    invoke-static {v11, v13}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v1, v0

    and-int/lit16 v0, v8, 0x1c00

    move/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/295;->A1G(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v17

    if-nez v1, :cond_a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v17

    if-ne v0, v1, :cond_b

    :cond_a
    invoke-static {v5, v4, v7, v3, v13}, LX/QjY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/QjY;

    move-result-object v17

    :cond_b
    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v0

    iget-boolean v0, v4, LX/EWj;->A0G:Z

    move/from16 v50, v0

    invoke-static {v12}, LX/294;->A1E(I)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-static {v11, v13}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static/range {v28 .. v28}, LX/295;->A1G(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v27, 0x3

    new-instance v1, LX/QbV;

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v3

    invoke-direct/range {v22 .. v27}, LX/QbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v5, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, LX/294;->A1E(I)Z

    move-result v14

    invoke-static {v11, v13}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v14, v0

    and-int/lit16 v10, v8, 0x380

    const/16 v9, 0x100

    invoke-static {v10, v9}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_f

    :cond_e
    new-instance v6, LX/eHY;

    move/from16 v14, v21

    move/from16 v0, p8

    invoke-direct {v6, v7, v3, v14, v0}, LX/eHY;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v5, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x4000

    invoke-static {v12, v14}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v11, v13}, LX/120;->A0P(II)Z

    move-result v15

    or-int/2addr v15, v0

    invoke-static {v10, v9}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_10

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_11

    :cond_10
    const/4 v10, 0x1

    new-instance v0, LX/eHY;

    move/from16 v9, p8

    invoke-direct {v0, v7, v3, v10, v9}, LX/eHY;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v14}, LX/120;->A0P(II)Z

    move-result v9

    invoke-static {v11, v13}, LX/120;->A0P(II)Z

    move-result v16

    or-int v16, v16, v9

    const/16 v15, 0x800

    move/from16 v9, v28

    invoke-static {v9, v15}, LX/120;->A0P(II)Z

    move-result v9

    or-int v16, v16, v9

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_12

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_13

    :cond_12
    const/16 v9, 0xa

    invoke-static {v5, v7, v4, v3, v9}, LX/QdB;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/QdB;

    move-result-object v10

    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v14}, LX/120;->A0P(II)Z

    move-result v12

    invoke-static {v11, v13}, LX/120;->A0P(II)Z

    move-result v9

    or-int/2addr v12, v9

    move/from16 v9, v28

    if-ne v9, v15, :cond_14

    const/16 v20, 0x1

    :cond_14
    or-int v12, v12, v20

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_15

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v11, :cond_16

    :cond_15
    const/16 v9, 0xb

    invoke-static {v5, v7, v4, v3, v9}, LX/QdB;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/QdB;

    move-result-object v9

    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-boolean v11, v4, LX/EWj;->A0D:Z

    move/from16 v16, v11

    iget-boolean v15, v4, LX/EWj;->A0F:Z

    if-eqz v19, :cond_19

    const/4 v12, 0x0

    :goto_5
    const/16 v22, 0x0

    const/high16 v13, 0x40800000    # 4.0f

    const/4 v11, 0x0

    new-instance v14, LX/AiZ;

    invoke-direct {v14, v12, v11, v13, v11}, LX/AiZ;-><init>(FFFF)V

    const/high16 v13, 0x41400000    # 12.0f

    new-instance v12, LX/AiZ;

    invoke-direct {v12, v13, v13, v13, v13}, LX/AiZ;-><init>(FFFF)V

    sget-object v26, LX/6DM;->A05:LX/6DM;

    const/16 p0, 0x1

    new-instance v23, LX/EN4;

    move-object/from16 v25, v12

    move-object/from16 v27, v22

    move/from16 v28, v11

    move/from16 v29, v21

    move/from16 v30, v21

    move/from16 v31, v21

    move/from16 v32, p0

    move/from16 v33, v21

    move/from16 v34, v21

    move/from16 v35, p0

    move-object/from16 v24, v14

    invoke-direct/range {v23 .. v35}, LX/EN4;-><init>(LX/Sul;LX/Sul;LX/6DM;LX/SdE;FZZZZZZZ)V

    and-int/lit8 v45, v8, 0x70

    const v11, 0x180180

    or-int v45, v45, v11

    shr-int/lit8 v8, v8, 0xf

    and-int/lit8 v46, v8, 0x70

    const v48, 0x7fccc000

    const/16 v49, 0xf

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v0

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v22

    move-object/from16 v36, v22

    move-object/from16 v37, v22

    move-object/from16 v38, v17

    move-object/from16 v39, v22

    move/from16 v44, v21

    move/from16 v47, v21

    move/from16 v52, v21

    move/from16 v53, v16

    move/from16 v54, v21

    move/from16 v55, v21

    move/from16 p1, v15

    move/from16 p2, v21

    move/from16 p3, v21

    move/from16 p4, v21

    move/from16 p5, v21

    move-object/from16 v20, v5

    move-object/from16 v21, v18

    invoke-static/range {v20 .. v61}, LX/OWB;->A05(LX/Svn;LX/AIT;LX/IKE;LX/EN4;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIIIIIIIIZZZZZZZZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x6805d349

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_17
    :goto_6
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/QuJ;

    move-object/from16 p0, v0

    move-object/from16 p1, v18

    move-object/from16 p2, v7

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move/from16 p5, v2

    move/from16 p9, v19

    invoke-direct/range {p0 .. p9}, LX/QuJ;-><init>(LX/AIT;LX/aeg;LX/EWj;Ljava/lang/String;IIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    sget-object v11, LX/MWL;->A00:LX/JQG;

    iget v12, v11, LX/JQG;->A00:F

    const/high16 v11, 0x41000000    # 8.0f

    sub-float/2addr v12, v11

    goto/16 :goto_5

    :cond_1a
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_1b
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, v7}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_1c
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v4}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move/from16 v0, p8

    invoke-static {v5, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v51

    invoke-static {v5, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_20

    invoke-static {v5, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    goto/16 :goto_0

    :cond_20
    move v8, v2

    goto/16 :goto_0
.end method
