.class public abstract LX/Fcf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V
    .locals 26

    move/from16 v15, p8

    move-object/from16 v23, p3

    move/from16 v3, p7

    move/from16 v22, p6

    move-object/from16 v24, p1

    const/4 v6, 0x0

    move-object/from16 v25, p2

    move-object/from16 v0, v25

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x1e8dd557

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v4, p4

    if-eqz v0, :cond_16

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v10, p5, 0x2

    if-eqz v10, :cond_15

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_14

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p5, 0x8

    if-eqz v7, :cond_13

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p5, 0x10

    if-eqz v8, :cond_12

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p5, 0x20

    const/high16 v0, 0x30000

    if-nez v9, :cond_4

    and-int v0, p4, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    invoke-static {v2}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v10, :cond_6

    sget-object v24, LX/AIT;->A00:LX/3gP;

    :cond_6
    move/from16 v0, v22

    invoke-static {v1, v0}, LX/121;->A1Q(IZ)Z

    move-result v22

    invoke-static {v7, v3}, LX/121;->A1Q(IZ)Z

    move-result v3

    invoke-static {v8, v15}, LX/121;->A1Q(IZ)Z

    move-result v15

    if-eqz v9, :cond_7

    const/16 v23, 0x0

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.carrera.ui.PreferenceChip (PreferenceChip.kt:37)"

    const v0, -0x6d3a497c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v5}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/LjV;

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0Z:J

    const/high16 v9, 0x41600000    # 14.0f

    move-object/from16 v7, v24

    invoke-static {v7, v9, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v8

    if-eqz v3, :cond_f

    const v0, 0x4483bffb    # 1053.9994f

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    sget-object v10, LX/AIT;->A00:LX/3gP;

    invoke-static {v5}, LX/OHG;->A01(LX/Svn;)LX/Hz0;

    move-result-object v1

    invoke-static {v9}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    invoke-static {v10, v0, v1, v6}, LX/Hyz;->A00(LX/AIT;LX/Sgw;LX/Hz0;Z)LX/AIT;

    move-result-object v0

    :goto_5
    invoke-static {v5, v6}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    :goto_6
    invoke-interface {v8, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v8, LX/2Ww;->A00:LX/Oa1;

    sget-object v0, LX/2Xr;->A02:LX/NoO;

    const/16 v14, 0x36

    invoke-static {v0, v5, v8, v14}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v9

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/121;->A07(J)I

    move-result v0

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v5, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v7, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v8, v11, v0}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v10, v8, v8}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v18

    sget-object v16, LX/2Ww;->A04:LX/Sgt;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-static {v1, v5, v0, v14}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v17

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    move-object/from16 v0, v18

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v5, v7, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v21

    move-object/from16 v0, v17

    invoke-static {v5, v0, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v14, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v20

    move/from16 v0, v16

    invoke-static {v5, v9, v11, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v19

    invoke-static {v5, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v22, :cond_e

    const v0, -0x64613e3e

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    if-eqz v15, :cond_9

    invoke-static {v12, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v0, 0x811246000e6764L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f0824af

    if-nez v1, :cond_a

    :cond_9
    const v0, 0x7f0821f7

    :cond_a
    invoke-static {v5, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v9

    invoke-static {v5}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v10, v8}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-static {v5, v8, v9, v0, v1}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    :goto_7
    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v3, :cond_d

    const v0, 0x78a247ae

    invoke-static {v5, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A07:J

    :goto_8
    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v6

    iget-object v6, v6, LX/2WC;->A03:LX/2Vo;

    and-int/lit8 v11, v2, 0xe

    move-object v8, v5

    move-object v9, v6

    move-object/from16 v10, v25

    move-wide v12, v0

    invoke-static/range {v8 .. v13}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v7}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7e1b7cc5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_9
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/MSe;

    move-object/from16 p0, v23

    move/from16 p1, v4

    move/from16 p3, v22

    move/from16 p4, v3

    move/from16 p5, v15

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v31}, LX/MSe;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const v0, 0x78a24c49

    invoke-static {v5, v0}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v0

    goto :goto_8

    :cond_e
    const v0, -0x645aa4fc

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_f
    if-eqz v23, :cond_10

    const v0, 0x4bf75264    # 3.2416968E7f

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    sget-object v10, LX/AIT;->A00:LX/3gP;

    invoke-static {v5}, LX/149;->A0l(LX/Svn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sxn;

    move-object/from16 v0, v23

    invoke-static {v1, v10, v0}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    goto/16 :goto_5

    :cond_10
    const v0, 0x4483f8e8

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v6}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    sget-object v0, LX/AIT;->A00:LX/3gP;

    move-object v10, v0

    goto/16 :goto_6

    :cond_11
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_9

    :cond_12
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, v15}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v3}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v22

    invoke-static {v5, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_17

    move-object/from16 v0, v25

    invoke-static {v5, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_17
    move v2, v4

    goto/16 :goto_0
.end method
