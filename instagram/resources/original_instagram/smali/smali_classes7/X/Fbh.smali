.class public abstract LX/Fbh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJ)V
    .locals 55

    move-wide/from16 v16, p11

    move-wide/from16 v18, p9

    move-wide/from16 v20, p7

    move-object/from16 v10, p2

    move/from16 v31, p4

    move-object/from16 v32, p1

    invoke-static/range {p3 .. p3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const v0, 0x4cc80ac8    # 1.0487968E8f

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p6

    and-int/lit8 v7, p6, 0x1

    move/from16 v5, p5

    if-eqz v7, :cond_1e

    or-int/lit8 v4, p5, 0x6

    :goto_0
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_1d

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_1c

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_2

    move-wide/from16 v0, v20

    invoke-interface {v6, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v4, v0

    :cond_4
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_7

    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_5

    move-wide/from16 v0, v18

    invoke-interface {v6, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    if-nez v0, :cond_a

    and-int/lit8 v0, p6, 0x20

    if-nez v0, :cond_8

    move-wide/from16 v0, v16

    invoke-interface {v6, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_9

    :cond_8
    const/high16 v0, 0x10000

    :cond_9
    or-int/2addr v4, v0

    :cond_a
    and-int/lit8 v1, p6, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_b

    and-int v0, p5, v0

    if-nez v0, :cond_c

    move-object/from16 v0, p3

    invoke-static {v6, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v4, v0

    :cond_c
    const v0, 0x92493

    and-int v1, v4, v0

    const v0, 0x92492

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v6}, LX/Svn;->GI1()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_15

    invoke-interface {v6}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v6}, LX/Svn;->GGs()V

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_d

    and-int/lit16 v4, v4, -0x1c01

    :cond_d
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_e

    const v0, -0xe001

    and-int/2addr v4, v0

    :cond_e
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_f

    :goto_3
    const v0, -0x70001

    and-int/2addr v4, v0

    :cond_f
    invoke-static {v6}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.basel.postcapture.debugoverlay.ui.DebugTabDisplay (DebugTabDisplay.kt:55)"

    const v0, 0x2aa3be91

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    new-instance v11, LX/GVp;

    invoke-direct {v11}, LX/GVp;-><init>()V

    move-object/from16 v0, p3

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v7, 0x1

    invoke-static {v6}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v1

    invoke-static {v6, v9}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v12

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    move-object/from16 v0, v32

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v30, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v30

    invoke-static {v6, v3, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v29

    sget-object v28, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v28

    invoke-static {v6, v8, v0, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v27

    sget-object v15, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2, v15}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v26

    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/16 v33, 0x0

    invoke-static {v1, v2, v7}, LX/4GV;->A02(LX/4GX;LX/AIT;Z)LX/AIT;

    move-result-object v12

    invoke-static {}, LX/2WH;->A03()LX/2WJ;

    move-result-object v8

    move-wide/from16 v0, v20

    invoke-static {v12, v8, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    const/4 v8, 0x0

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v1, v8, v0}, LX/2Wu;->A0T(LX/AIT;FF)LX/AIT;

    move-result-object v1

    const/high16 v25, 0x40000000    # 2.0f

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v6, v9}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-static {v6, v3, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v29

    invoke-static {v6, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v28

    invoke-static {v6, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v27

    invoke-static {v6, v15, v0, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v26

    invoke-static {v6, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x34e17695    # -1.0389867E7f

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v11, LX/GVp;->A00:Ljava/util/List;

    move-object/from16 p2, v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/4 v13, 0x0

    :goto_4
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v23, v13, 0x1

    if-gez v13, :cond_11

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    move/from16 v0, v25

    invoke-static {v2, v0, v8}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    move/from16 v0, v31

    if-ne v13, v0, :cond_14

    move-wide/from16 v11, v18

    :goto_5
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0, v11, v12}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v12

    sget-object v11, LX/11C;->A00:LX/11C;

    invoke-static {v4}, LX/154;->A0U(I)Z

    move-result v1

    invoke-interface {v6, v13}, LX/Svn;->AJd(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_12

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    :cond_12
    new-instance v0, LX/PEF;

    invoke-direct {v0, v10, v13}, LX/PEF;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v12, v0, v11}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v0, v8, v11}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v9}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-static {v6, v3, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v29

    invoke-static {v6, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v28

    invoke-static {v6, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v27

    invoke-static {v6, v15, v0, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v26

    invoke-static {v6, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/GGO;->A00:LX/BRl;

    invoke-interface {v6, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk8;

    iget-wide v0, v0, LX/Bk8;->A04:J

    move-wide/from16 v51, v0

    invoke-static {v6}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v36

    sget-object v37, LX/371;->A01:LX/0EX;

    sget-object v1, LX/GGP;->A00:LX/BRl;

    invoke-interface {v6, v1}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bju;

    iget-wide v12, v0, LX/Bju;->A00:J

    invoke-interface {v6, v1}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bju;

    iget-wide v0, v0, LX/Bju;->A00:J

    invoke-static {v2, v11, v8}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v35

    const v48, 0xb7b0

    const/16 v46, 0x30

    move-object/from16 v34, v6

    move-object/from16 v38, v33

    move-object/from16 v39, v33

    move-object/from16 v40, v22

    move-object/from16 v41, v33

    move/from16 v42, v9

    move/from16 v43, v9

    move/from16 v44, v9

    move/from16 v45, v9

    move/from16 v47, v9

    move-wide/from16 v49, v51

    move-wide/from16 v51, v12

    move-wide/from16 v53, v0

    move/from16 p0, v9

    invoke-static/range {v33 .. v55}, LX/7zl;->A02(LX/Suk;LX/Svn;LX/AIT;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v13, v23

    goto/16 :goto_4

    :cond_14
    move-wide/from16 v11, v16

    goto/16 :goto_5

    :cond_15
    if-eqz v7, :cond_16

    sget-object v32, LX/AIT;->A00:LX/3gP;

    :cond_16
    if-eqz v3, :cond_17

    const/16 v31, 0x0

    :cond_17
    if-eqz v2, :cond_19

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_18

    const/16 v0, 0x2f

    invoke-static {v6, v0}, LX/AZ9;->A01(LX/Svn;I)LX/AZ9;

    move-result-object v10

    :cond_18
    check-cast v10, Lkotlin/jvm/functions/Function1;

    :cond_19
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1a

    sget-object v0, LX/GGO;->A00:LX/BRl;

    invoke-interface {v6, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk8;

    iget-wide v0, v0, LX/Bk8;->A03:J

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v2, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v20

    and-int/lit16 v4, v4, -0x1c01

    :cond_1a
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1b

    sget-object v0, LX/GGO;->A00:LX/BRl;

    invoke-interface {v6, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk8;

    iget-wide v0, v0, LX/Bk8;->A00:J

    invoke-static {v0, v1}, LX/3em;->A05(J)J

    move-result-wide v18

    const v0, -0xe001

    and-int/2addr v4, v0

    :cond_1b
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_f

    sget-object v0, LX/GGO;->A00:LX/BRl;

    invoke-interface {v6, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk8;

    iget-wide v0, v0, LX/Bk8;->A01:J

    invoke-static {v0, v1}, LX/3em;->A05(J)J

    move-result-wide v16

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v10}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v31

    invoke-static {v6, v0}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1f

    move-object/from16 v0, v32

    invoke-static {v6, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    goto/16 :goto_0

    :cond_1f
    move v4, v5

    goto/16 :goto_0

    :cond_20
    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v6, v2, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    move-object/from16 v1, p2

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_21

    const v0, 0x3acfb3db

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v3, v9}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x18298730

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_7

    :cond_21
    const v0, 0x1f26c786

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_22
    invoke-interface {v6}, LX/Svn;->GGs()V

    :cond_23
    :goto_7
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v0, LX/MWf;

    move-object/from16 v50, v0

    move-object/from16 v51, v32

    move-object/from16 v52, v10

    move-object/from16 v53, p3

    move/from16 v54, v31

    move/from16 p0, v5

    move-wide/from16 p2, v20

    move-wide/from16 p4, v18

    move-wide/from16 p6, v16

    invoke-direct/range {v50 .. v62}, LX/MWf;-><init>(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method
