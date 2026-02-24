.class public abstract LX/Gur;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 39

    const v0, 0x4faa780

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v25, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 p0, p1

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v8, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v29, p2

    if-nez v0, :cond_0

    move-object/from16 v0, v29

    invoke-static {v2, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit8 v1, v8, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v2, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.aiagent.upsell.HeaderSection (AiAgentBottomsheetNuxV2Screen.kt:145)"

    const v0, -0x12248f2a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, -0x760b3213

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    sget-object v4, LX/2UN;->A03:LX/BRl;

    invoke-interface {v2, v4}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Sly;

    invoke-static {v2}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v0

    iget-object v0, v0, LX/2Vo;->A00:LX/2Vw;

    iget-wide v0, v0, LX/2Vw;->A04:J

    invoke-interface {v3, v0, v1}, LX/Sly;->GLa(J)F

    move-result v12

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x760b24ef

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v2, v4}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Sly;

    invoke-static {v2}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v0

    iget-object v0, v0, LX/2Vo;->A00:LX/2Vw;

    iget-wide v3, v0, LX/2Vw;->A04:J

    invoke-interface {v5, v3, v4}, LX/Sly;->GLa(J)F

    move-result v24

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v24, v24, v0

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v2, v7}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v10

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v9

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v2, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v5, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3, v4, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v10, LX/2Xw;->A00:LX/2Xw;

    const/high16 v20, 0x41400000    # 12.0f

    const/4 v9, 0x0

    move/from16 v0, v20

    invoke-static {v6, v9, v9, v9, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    sget-object v0, LX/2Ww;->A01:LX/Oa1;

    invoke-virtual {v10, v0, v9}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v11, LX/2Xr;->A01:LX/Sjs;

    sget-object v0, LX/2Ww;->A05:LX/Sgt;

    invoke-static {v11, v2, v0, v7}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v14

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v2, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v2, v1, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v23

    invoke-static {v2, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v10, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v22

    invoke-static {v2, v3, v0, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v21

    invoke-static {v2, v9, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v9, v0, LX/2VG;->A0s:J

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v19, 0x40800000    # 4.0f

    move/from16 v13, v19

    invoke-static {v0, v0, v13, v0}, LX/2WH;->A07(FFFF)LX/2WJ;

    move-result-object v13

    invoke-static {v6, v13, v9, v10}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v13

    const/high16 v18, 0x41100000    # 9.0f

    move/from16 v10, v20

    move/from16 v9, v18

    invoke-static {v13, v10, v9}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v9

    invoke-static {v9, v12}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v9

    sget-object v10, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v10, v7}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v15

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v2, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v2, v1, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v23

    invoke-static {v2, v15, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v13, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v22

    invoke-static {v2, v3, v9, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v9, v21

    invoke-static {v2, v12, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v17, LX/2Xq;->A00:LX/2Xq;

    move-object/from16 v9, v17

    invoke-virtual {v9, v10, v6}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v37

    invoke-static {v2}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v38

    sget-wide p2, LX/2VE;->A0M:J

    const/16 v16, 0x2

    const/16 v30, 0x5

    and-int/lit8 p1, v8, 0xe

    const/16 v34, 0x186

    const v35, 0xab78

    move-object/from16 v36, v2

    invoke-static/range {v36 .. v42}, LX/7zl;->A0m(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    const/4 v9, 0x1

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v14, LX/2Wu;->A02:LX/2Wv;

    sget-object v12, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v11, v2, v12}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v13

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v2, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v2, v1, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v23

    invoke-static {v2, v13, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v12, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v22

    invoke-static {v2, v3, v12, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v11, v21

    invoke-static {v2, v14, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v12, 0x7f081d4e

    move/from16 v11, v16

    invoke-static {v2, v12, v7, v11, v7}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v14

    sget-object v13, LX/3IF;->A00:LX/NoH;

    invoke-static {v6}, LX/2Wu;->A08(LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v11, LX/2WH;->A00:LX/2WJ;

    invoke-static {v12, v11}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v11

    invoke-static {v2, v11, v14, v13}, LX/3Ij;->A0C(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v2, v6, v11}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    sget-object v11, LX/2WZ;->A00:LX/BRl;

    invoke-interface {v2, v11}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Wb;

    iget-boolean v11, v11, LX/2Wb;->A00:Z

    if-eqz v11, :cond_4

    const v11, 0x173b0075

    invoke-static {v2, v11}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v11

    iget-wide v12, v11, LX/2VG;->A0z:J

    :goto_1
    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v11, v19

    invoke-static {v0, v0, v0, v11}, LX/2WH;->A07(FFFF)LX/2WJ;

    move-result-object v0

    invoke-static {v6, v0, v12, v13}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v12

    move/from16 v11, v20

    move/from16 v0, v18

    invoke-static {v12, v11, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v11

    move/from16 v0, v24

    invoke-static {v11, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v11

    invoke-static {v10, v7}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v12

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v2, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v2, v1, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v23

    invoke-static {v2, v12, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v0, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v22

    invoke-static {v2, v3, v0, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v21

    invoke-static {v2, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v6}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v27

    invoke-static {v2}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v28

    invoke-static {v2}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v36

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v33, v0, 0xe

    move-object/from16 v26, v2

    move/from16 v31, v16

    move/from16 v32, v16

    invoke-static/range {v26 .. v37}, LX/7zl;->A0T(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIIJ)V

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v9}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x71742731

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    new-instance v3, LX/MOh;

    move-object/from16 v2, p0

    move-object/from16 v1, v29

    move/from16 v0, v25

    invoke-direct {v3, v2, v1, v0, v4}, LX/MOh;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v3, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const v11, 0x173b08b5

    invoke-static {v2, v11}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v11

    iget-wide v12, v11, LX/2VG;->A0Z:J

    goto/16 :goto_1

    :cond_5
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    move/from16 v8, v25

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 42

    const/4 v15, 0x0

    const/16 v17, 0x1

    move-object/from16 v41, p3

    invoke-static/range {v41 .. v41}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v40, p4

    move-object/from16 v39, p5

    move-object/from16 v38, p6

    move-object/from16 v37, p7

    move-object/from16 v3, v40

    move-object/from16 v2, v39

    move-object/from16 v1, v38

    move-object/from16 v0, v37

    invoke-static {v3, v2, v1, v0}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x29fec5fa

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v4, p8

    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_11

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v2, p8, 0x30

    move-object/from16 p0, p2

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v41

    invoke-static {v0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v39

    invoke-static {v0, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p8

    if-nez v2, :cond_4

    move-object/from16 v2, v38

    invoke-static {v0, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p8

    if-nez v2, :cond_5

    move-object/from16 v2, v37

    invoke-static {v0, v2}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    invoke-static {v1}, LX/145;->A1T(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "com.instagram.direct.aiagent.upsell.AiAgentBottomsheetNuxV2Screen (AiAgentBottomsheetNuxV2Screen.kt:55)"

    const v2, 0x557064d0

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v3, v2}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v2

    sget-object v10, LX/2Xr;->A07:LX/Sju;

    sget-object v9, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v10, v0, v9, v15}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/121;->A07(J)I

    move-result v8

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v6, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v14, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v1}, LX/121;->A05(I)I

    move-result v8

    move-object/from16 v7, p1

    move-object/from16 v2, p0

    invoke-static {v0, v7, v2, v8}, LX/Gur;->A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v19, 0x0

    const/high16 v7, 0x42000000    # 32.0f

    const/4 v2, 0x0

    invoke-static {v3, v2, v7, v2, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v10, v0, v9, v8}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v0, v5, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v16

    invoke-static {v0, v10, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v13, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v7, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, 0x7f130535

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v3, v2, v2, v2, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    invoke-static {v0}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v7

    iget-object v7, v7, LX/2WC;->A04:LX/2Vo;

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v12

    move-object v8, v0

    move-object v10, v7

    invoke-static/range {v8 .. v13}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v8, "com.instagram.direct.aiagent.upsell.subtitle (AiAgentBottomsheetNuxV2Screen.kt:116)"

    const v7, 0x5cbb4e2a

    invoke-static {v8, v7}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    const v7, 0x7f13070d

    invoke-static {v0, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    const v7, 0x7f130533

    invoke-static {v0, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v7

    iget-wide v10, v7, LX/2VG;->A0f:J

    invoke-static {v0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v7

    iget-object v7, v7, LX/2Vo;->A02:LX/2Vs;

    iget-object v12, v7, LX/2Vs;->A08:LX/2WB;

    sget-wide v31, LX/2Vp;->A01:J

    sget-wide v35, LX/3em;->A0B:J

    new-instance v7, LX/2Vs;

    move-object/from16 v18, v7

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v12

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-wide/from16 v29, v10

    move-wide/from16 v33, v31

    invoke-direct/range {v18 .. v36}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v10

    invoke-virtual {v10, v8}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-static {v8, v9, v15, v15}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v11

    invoke-static {v9}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v11

    invoke-virtual {v10, v7, v11, v9}, LX/10P;->A0A(LX/2Vs;II)V

    const-string v8, "first_link"

    const/16 v7, 0x677

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v8, v7, v11, v9}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10}, LX/10P;->A03()LX/3iX;

    move-result-object v20

    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_8

    const v7, 0x4a8c3ee0    # 4595568.0f

    invoke-static {v7}, LX/2TK;->A00(I)V

    :cond_8
    invoke-static {v3, v2, v2, v2, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v19

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v21

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v23

    invoke-static {v1}, LX/154;->A0U(I)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_a

    :cond_9
    const/16 v8, 0x11

    move-object/from16 v7, v41

    invoke-static {v0, v7, v8}, LX/ARe;->A05(LX/Svn;Ljava/lang/Object;I)LX/ARe;

    move-result-object v8

    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v0

    move-object/from16 v22, v8

    invoke-static/range {v18 .. v24}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A06(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;J)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_b

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LX/145;->A0b(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_b
    check-cast v9, Landroidx/compose/runtime/MutableState;

    const v12, 0x7f130534

    const v11, 0x7f130706

    const v8, 0x7f130707

    const/16 v7, 0x800

    invoke-static {v0, v9, v12, v11, v8}, LX/OFM;->A01(LX/Svn;Landroidx/compose/runtime/MutableState;III)LX/3iX;

    move-result-object v20

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v3, v2, v2, v2, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v19

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v21

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v23

    and-int/lit16 v3, v1, 0x1c00

    invoke-static {v3, v7}, LX/120;->A0P(II)Z

    move-result v7

    invoke-static {v1}, LX/154;->A0W(I)Z

    move-result v3

    or-int/2addr v7, v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_c

    if-ne v3, v10, :cond_d

    :cond_c
    const/16 v10, 0x8

    move-object/from16 v7, v39

    move-object/from16 v3, v40

    invoke-static {v0, v7, v3, v9, v10}, LX/MNh;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MNh;

    move-result-object v3

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v3

    invoke-static/range {v18 .. v24}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A06(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;J)V

    const v3, 0x7f130471

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    sget-object v7, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v7, v2, v8}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v10

    move/from16 v3, v17

    invoke-static {v0, v3, v15}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v11

    shr-int/lit8 v3, v1, 0xf

    and-int/lit8 v14, v3, 0xe

    const v8, 0xc00c00

    or-int/2addr v14, v8

    move-object v9, v0

    move-object/from16 v13, v38

    invoke-static/range {v9 .. v14}, LX/Ibd;->A0D(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v3, 0x7f130470

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v7, v2, v3, v2, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    invoke-static {v0}, LX/IbU;->A02(LX/Svn;)LX/Jha;

    move-result-object v10

    shr-int/lit8 v1, v1, 0x12

    and-int/lit8 v13, v1, 0xe

    or-int/2addr v13, v8

    move-object v8, v0

    move-object/from16 v12, v37

    invoke-static/range {v8 .. v13}, LX/Ibd;->A0D(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    move/from16 v1, v17

    invoke-static {v5, v1}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x647b771b

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_e
    :goto_1
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/MeG;

    move-object v5, v0

    move-object/from16 v6, v41

    move-object/from16 v7, v37

    move-object/from16 v8, v38

    move-object/from16 v9, v40

    move-object/from16 v10, v39

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move v13, v4

    move v14, v15

    invoke-direct/range {v5 .. v14}, LX/MeG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_11
    move v1, v4

    goto/16 :goto_0
.end method
