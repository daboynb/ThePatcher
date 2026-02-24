.class public abstract LX/LKO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/DrF;LX/4I3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIIZZZZZZ)V
    .locals 38

    move-object/from16 v37, p1

    move/from16 v30, p14

    move-object/from16 v36, p5

    move-object/from16 v35, p7

    move-object/from16 v34, p8

    move/from16 v32, p12

    move/from16 v31, p13

    move/from16 v29, p15

    move/from16 v28, p16

    move/from16 v27, p17

    const/4 v7, 0x0

    move-object/from16 p13, p6

    invoke-static/range {p13 .. p13}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const v1, -0x67f5fb82

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v2, p11

    and-int/lit8 v17, p11, 0x1

    move/from16 v4, p9

    if-eqz v17, :cond_25

    or-int/lit8 v3, p9, 0x6

    :goto_0
    and-int/lit8 v1, p11, 0x2

    move-object/from16 p16, p2

    if-eqz v1, :cond_24

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p11, 0x4

    move-object/from16 p14, p4

    if-eqz v1, :cond_23

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v16, p11, 0x8

    if-eqz v16, :cond_22

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p11, 0x10

    move-object/from16 p15, p3

    if-eqz v1, :cond_21

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v15, p11, 0x20

    const/high16 v1, 0x30000

    if-nez v15, :cond_4

    and-int v1, v1, p9

    if-nez v1, :cond_5

    move-object/from16 v1, v35

    invoke-static {v0, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v3, v1

    :cond_5
    and-int/lit8 v14, p11, 0x40

    const/high16 v1, 0x180000

    if-nez v14, :cond_6

    and-int v1, p9, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v34

    invoke-static {v0, v1}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v3, v1

    :cond_7
    and-int/lit16 v5, v2, 0x80

    const/high16 v1, 0xc00000

    if-nez v5, :cond_8

    and-int v1, v1, p9

    if-nez v1, :cond_9

    move-object/from16 v1, p13

    invoke-static {v0, v1}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v3, v1

    :cond_9
    and-int/lit16 v6, v2, 0x100

    const/high16 v1, 0x6000000

    if-nez v6, :cond_a

    and-int v1, v1, p9

    if-nez v1, :cond_b

    move/from16 v1, v32

    invoke-static {v0, v1}, LX/149;->A0D(LX/Svn;Z)I

    move-result v1

    :cond_a
    or-int/2addr v3, v1

    :cond_b
    and-int/lit16 v8, v2, 0x200

    const/high16 v1, 0x30000000

    if-nez v8, :cond_c

    and-int v1, v1, p9

    if-nez v1, :cond_d

    move/from16 v1, v31

    invoke-static {v0, v1}, LX/295;->A0M(LX/Svn;Z)I

    move-result v1

    :cond_c
    or-int/2addr v3, v1

    :cond_d
    and-int/lit16 v9, v2, 0x400

    move/from16 v33, p10

    if-eqz v9, :cond_1f

    or-int/lit8 v11, p10, 0x6

    :goto_5
    and-int/lit16 v10, v2, 0x800

    if-eqz v10, :cond_1e

    or-int/lit8 v11, v11, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v5, v2, 0x1000

    if-eqz v5, :cond_1d

    or-int/lit16 v11, v11, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v12, v2, 0x2000

    if-eqz v12, :cond_1c

    or-int/lit16 v11, v11, 0xc00

    :cond_10
    :goto_8
    const v1, 0x12492493

    and-int v13, v3, v1

    const v1, 0x12492492

    if-ne v13, v1, :cond_11

    and-int/lit16 v13, v11, 0x493

    const/16 v11, 0x492

    const/4 v1, 0x0

    if-eq v13, v11, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    if-eqz v17, :cond_13

    sget-object v37, LX/AIT;->A00:LX/3gP;

    :cond_13
    const/4 v11, 0x0

    if-eqz v16, :cond_14

    move-object/from16 v36, v11

    :cond_14
    if-eqz v15, :cond_15

    move-object/from16 v35, v11

    :cond_15
    if-eqz v14, :cond_16

    move-object/from16 v34, v11

    :cond_16
    move/from16 v1, v32

    invoke-static {v6, v1}, LX/121;->A1Q(IZ)Z

    move-result v32

    move/from16 v1, v31

    invoke-static {v8, v1}, LX/256;->A1T(IZ)Z

    move-result v31

    move/from16 v1, v30

    invoke-static {v9, v1}, LX/121;->A1Q(IZ)Z

    move-result v30

    move/from16 v1, v29

    invoke-static {v10, v1}, LX/121;->A1Q(IZ)Z

    move-result v29

    move/from16 v1, v28

    invoke-static {v5, v1}, LX/121;->A1Q(IZ)Z

    move-result v28

    move/from16 v1, v27

    invoke-static {v12, v1}, LX/121;->A1Q(IZ)Z

    move-result v27

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v5, "com.instagram.compose.igds.components.contextmenu.IgdsBaseContextMenuItemContent (IgdsBaseContextMenuItemContent.kt:58)"

    const v1, 0xfdf8474

    invoke-static {v5, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v1, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v1}, LX/4Dq;->DgO()Z

    move-result v26

    if-eqz v36, :cond_18

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v1, :cond_19

    :cond_18
    const/4 v5, 0x0

    :cond_19
    const/16 v9, 0xfa

    const/16 v1, 0xc8

    sget-object v8, LX/3CJ;->A01:LX/Sfj;

    invoke-static {v8, v9, v1}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v1

    const/16 v25, 0x0

    invoke-static {v1, v0, v5}, LX/4H3;->A01(LX/OAG;LX/Svn;F)LX/AR9;

    move-result-object v24

    move-object/from16 v1, p16

    if-eqz v28, :cond_1a

    iget-wide v5, v1, LX/DrF;->A02:J

    move-wide/from16 p11, v5

    :goto_9
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_29

    const/4 v1, 0x1

    if-eq v5, v1, :cond_27

    const v1, 0x3b487820

    invoke-static {v0, v1, v7}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    if-eqz v31, :cond_1b

    iget-wide v5, v1, LX/DrF;->A00:J

    move-wide/from16 p11, v5

    goto :goto_9

    :cond_1b
    iget-wide v5, v1, LX/DrF;->A03:J

    move-wide/from16 p11, v5

    goto :goto_9

    :cond_1c
    move/from16 v1, v33

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_10

    move/from16 v1, v27

    invoke-static {v0, v1}, LX/294;->A0K(LX/Svn;Z)I

    move-result v1

    or-int/2addr v11, v1

    goto/16 :goto_8

    :cond_1d
    move/from16 v1, v33

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_f

    move/from16 v1, v28

    invoke-static {v0, v1}, LX/294;->A0J(LX/Svn;Z)I

    move-result v1

    or-int/2addr v11, v1

    goto/16 :goto_7

    :cond_1e
    and-int/lit8 v1, p10, 0x30

    if-nez v1, :cond_e

    move/from16 v1, v29

    invoke-static {v0, v1}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v11, v1

    goto/16 :goto_6

    :cond_1f
    and-int/lit8 v1, p10, 0x6

    if-nez v1, :cond_20

    move/from16 v1, v30

    invoke-static {v0, v1}, LX/149;->A0B(LX/Svn;Z)I

    move-result v1

    or-int v11, p10, v1

    goto/16 :goto_5

    :cond_20
    move/from16 v11, v33

    goto/16 :goto_5

    :cond_21
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p15

    invoke-static {v0, v1}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_4

    :cond_22
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v36

    invoke-static {v0, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_3

    :cond_23
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p14

    invoke-static {v0, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_24
    and-int/lit8 v1, p9, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p16

    invoke-static {v0, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_25
    and-int/lit8 v1, p9, 0x6

    if-nez v1, :cond_26

    move-object/from16 v1, v37

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p9

    goto/16 :goto_0

    :cond_26
    move v3, v4

    goto/16 :goto_0

    :cond_27
    const v1, 0x3b4894f9

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    sget-object v5, LX/2WY;->A00:LX/BRl;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v5}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/MnI;

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_a

    :cond_28
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_13

    :cond_29
    const v1, 0x3b488431

    invoke-static {v0, v1}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v1

    iget-wide v5, v1, LX/2VG;->A0I:J

    new-instance v10, LX/2VH;

    invoke-direct {v10, v5, v6}, LX/2VH;-><init>(J)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    invoke-static {v7}, LX/239;->A12(I)LX/7Jj;

    move-result-object v13

    move-object/from16 v12, v37

    move-object v14, v11

    move-object/from16 v15, p13

    move/from16 v16, v31

    invoke-static/range {v10 .. v16}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v10

    sget-object v5, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v5}, LX/4Dq;->DgO()Z

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_2a

    const/4 v5, 0x4

    :cond_2a
    int-to-float v6, v5

    move/from16 v5, v25

    invoke-static {v10, v5, v6}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v6

    invoke-static {v8, v9, v7}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v5

    invoke-static {v5, v6}, LX/4K6;->A00(LX/Swo;LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v5, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v5}, LX/4Dq;->DgO()Z

    move-result v5

    if-eqz v5, :cond_39

    sget-object v6, LX/2Xr;->A02:LX/NoO;

    :goto_b
    sget-object v13, LX/2Ww;->A02:LX/Oa1;

    const/4 v5, 0x3

    shr-int v23, v7, v5

    and-int/lit8 v12, v23, 0xe

    invoke-static {v6, v0, v13, v12}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/121;->A07(J)I

    move-result v8

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v10, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v19, LX/AIT;->A00:LX/3gP;

    sget-object v18, LX/2Wu;->A02:LX/2Wv;

    const/high16 v14, 0x43000000    # 128.0f

    const/high16 v8, 0x42300000    # 44.0f

    const/high16 v6, 0x43880000    # 272.0f

    const/high16 v5, 0x7fc00000    # Float.NaN

    move-object/from16 v15, v18

    invoke-static {v15, v14, v8, v6, v5}, LX/2Wu;->A0U(LX/AIT;FFFF)LX/AIT;

    move-result-object v14

    if-eqz v32, :cond_38

    move-object/from16 v5, p16

    iget-wide v5, v5, LX/DrF;->A04:J

    move-object/from16 v8, v19

    invoke-static {v8, v5, v6}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v6

    :goto_c
    invoke-interface {v14, v6}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v14

    sget-object v5, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v5}, LX/4Dq;->DgO()Z

    move-result v6

    const/16 v5, 0x10

    if-eqz v6, :cond_2b

    const/16 v5, 0x14

    :cond_2b
    int-to-float v8, v5

    sget-object v5, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v5}, LX/4Dq;->DgO()Z

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_2c

    const/16 v5, 0xc

    :cond_2c
    int-to-float v6, v5

    invoke-static {v14, v8, v6}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v17

    sget-object v8, LX/2Ww;->A04:LX/Sgt;

    if-eqz v35, :cond_37

    sget-object v6, LX/2Xr;->A01:LX/Sjs;

    :goto_d
    const/16 v16, 0x180

    move/from16 v5, v16

    invoke-static {v6, v0, v8, v5}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v6

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    move-object/from16 v5, v17

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v0, v1, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v22

    invoke-static {v0, v6, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v21

    invoke-static {v0, v9, v6, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v5, v20

    invoke-static {v0, v8, v5}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v8

    if-nez v35, :cond_36

    const v5, 0x53fc8ba9

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    :goto_e
    move-object/from16 v5, v19

    invoke-static {v8, v1, v5, v7}, LX/256;->A0R(LX/6SL;Landroidx/compose/runtime/ComposerImpl;LX/AIT;Z)LX/AIT;

    move-result-object v5

    invoke-static {v13, v5, v7}, LX/2Wu;->A00(LX/Oa1;LX/AIT;Z)LX/AIT;

    move-result-object v6

    sget-object v8, LX/2Xr;->A07:LX/Sju;

    and-int/lit8 v5, v23, 0x70

    or-int/2addr v12, v5

    invoke-static {v8, v0, v13, v12}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v0, v1, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v22

    invoke-static {v0, v13, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v21

    invoke-static {v0, v9, v5, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v5, v20

    invoke-static {v0, v6, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 p4, 0x1

    if-eqz v27, :cond_2d

    const/16 p4, 0x3

    :cond_2d
    const/16 p5, 0x2

    invoke-static {v0}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object p2

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 p6, v5, 0xe

    const p8, 0xabfa

    move-object/from16 p1, v0

    move-object/from16 p3, p14

    move/from16 p7, v16

    move-wide/from16 p9, p11

    invoke-static/range {p1 .. p10}, LX/7zl;->A1P(LX/Svn;LX/2Vo;Ljava/lang/String;IIIIIJ)V

    if-eqz v36, :cond_35

    const v5, 0x7cfed4e0

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-static/range {v24 .. v24}, LX/AR9;->A00(LX/AR9;)F

    move-result v6

    move-object/from16 v5, v19

    invoke-static {v5, v6}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object p1

    move-object/from16 v5, p16

    if-eqz v28, :cond_34

    iget-wide v5, v5, LX/DrF;->A02:J

    :goto_f
    const/16 p4, 0x1

    if-eqz v27, :cond_2e

    const/16 p4, 0x3

    :cond_2e
    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object p2

    shr-int/lit8 v8, v3, 0x9

    and-int/lit8 p6, v8, 0xe

    const p8, 0xabf8

    move-object/from16 p3, v36

    move-wide/from16 p9, v5

    invoke-static/range {p0 .. p10}, LX/7zl;->A0V(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIJ)V

    :goto_10
    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v6, 0x1

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v34, :cond_33

    const v3, 0x54096589

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    :goto_11
    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v29, :cond_32

    if-nez v26, :cond_32

    const v3, -0x46f35884

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const/4 v10, 0x0

    const/high16 v8, 0x40400000    # 3.0f

    move-object/from16 v5, v18

    invoke-static {v5, v10, v8}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v9

    if-eqz v30, :cond_2f

    const/high16 v10, 0x40c00000    # 6.0f

    :cond_2f
    invoke-static {v0}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v13

    const/4 v11, 0x6

    move-object v8, v0

    move v12, v7

    invoke-static/range {v8 .. v14}, LX/EzS;->A02(LX/Svn;LX/AIT;FIIJ)V

    :goto_12
    invoke-static {v1, v7, v6}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_30

    const v1, -0x42a749d8

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_30
    :goto_13
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_31

    new-instance v0, LX/Reb;

    move-object v5, v0

    move-object/from16 v6, v37

    move-object/from16 v7, p16

    move-object/from16 v8, p15

    move-object/from16 v9, p14

    move-object/from16 v10, v36

    move-object/from16 v11, p13

    move-object/from16 v12, v35

    move-object/from16 v13, v34

    move v14, v4

    move/from16 v15, v33

    move/from16 v16, v2

    move/from16 v17, v32

    move/from16 v18, v31

    move/from16 v19, v30

    move/from16 v20, v29

    move/from16 v21, v28

    move/from16 v22, v27

    invoke-direct/range {v5 .. v22}, LX/Reb;-><init>(LX/AIT;LX/DrF;LX/4I3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIIZZZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_31
    return-void

    :cond_32
    const v3, -0x46f038ef

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto :goto_12

    :cond_33
    const v5, -0x16103688

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    shr-int/lit8 v5, v3, 0x12

    move-object/from16 v3, v34

    invoke-static {v0, v3, v5}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_11

    :cond_34
    iget-wide v5, v5, LX/DrF;->A06:J

    goto/16 :goto_f

    :cond_35
    const v5, 0x7d05adf3

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    goto/16 :goto_10

    :cond_36
    const v5, -0x1610a0a8

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    shr-int/lit8 v6, v3, 0xf

    move-object/from16 v5, v35

    invoke-static {v0, v5, v6}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_e

    :cond_37
    sget-object v6, LX/2Xr;->A04:LX/NoO;

    goto/16 :goto_d

    :cond_38
    move-object/from16 v6, v19

    goto/16 :goto_c

    :cond_39
    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v5, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v5, v6}, LX/2Xr;->A05(LX/Sgt;F)LX/2YH;

    move-result-object v6

    goto/16 :goto_b
.end method
