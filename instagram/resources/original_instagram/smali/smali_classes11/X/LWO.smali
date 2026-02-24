.class public abstract LX/LWO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/onb;LX/UN4;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIIZZ)V
    .locals 39

    move-object/from16 v18, p1

    move/from16 v14, p14

    move/from16 v17, p15

    move-object/from16 v21, p5

    move-object/from16 v22, p4

    const/4 v8, 0x0

    move-object/from16 v11, p3

    move-object/from16 p4, p8

    move-object/from16 v0, p4

    invoke-static {v11, v0}, LX/31V;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 p5, p7

    move-object/from16 v1, p6

    move-object/from16 v0, p5

    invoke-static {v1, v0}, LX/27V;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v20

    const v0, -0xf28efd4

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v2, p11

    if-eqz v0, :cond_27

    or-int/lit8 v0, p11, 0x6

    :goto_0
    and-int/lit8 v4, p13, 0x2

    move-object/from16 p7, p2

    if-eqz v4, :cond_26

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p13, 0x4

    if-eqz v4, :cond_25

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p13, 0x8

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p13, 0x10

    if-eqz v4, :cond_23

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, p13, 0x20

    const/high16 v4, 0x30000

    if-nez v13, :cond_4

    and-int v4, v4, p11

    if-nez v4, :cond_5

    move-object/from16 v4, v18

    invoke-static {v1, v4}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit8 v7, p13, 0x40

    const/high16 v4, 0x180000

    if-nez v7, :cond_6

    and-int v4, p11, v4

    if-nez v4, :cond_7

    invoke-static {v1, v14}, LX/149;->A0C(LX/Svn;Z)I

    move-result v4

    :cond_6
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v6, v3, 0x80

    const/high16 v4, 0xc00000

    if-nez v6, :cond_8

    and-int v4, v4, p11

    if-nez v4, :cond_9

    move/from16 v4, v17

    invoke-static {v1, v4}, LX/295;->A0L(LX/Svn;Z)I

    move-result v4

    :cond_8
    or-int/2addr v0, v4

    :cond_9
    and-int/lit16 v5, v3, 0x100

    const/high16 v4, 0x6000000

    if-nez v5, :cond_a

    and-int v4, v4, p11

    if-nez v4, :cond_b

    move-object/from16 v4, v21

    invoke-static {v1, v4}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_a
    or-int/2addr v0, v4

    :cond_b
    and-int/lit16 v9, v3, 0x200

    const/high16 v4, 0x30000000

    move-object/from16 p3, p9

    if-nez v9, :cond_c

    and-int v4, v4, p11

    if-nez v4, :cond_d

    move-object/from16 v4, p3

    invoke-static {v1, v4}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_c
    or-int/2addr v0, v4

    :cond_d
    and-int/lit16 v4, v3, 0x400

    move/from16 p2, p10

    move/from16 p1, p12

    if-eqz v4, :cond_21

    or-int/lit8 v19, p12, 0x6

    :goto_5
    and-int/lit16 v9, v3, 0x800

    if-eqz v9, :cond_20

    or-int/lit8 v19, v19, 0x30

    :cond_e
    :goto_6
    const v4, 0x12492493

    and-int v10, v0, v4

    const v4, 0x12492492

    if-ne v10, v4, :cond_f

    and-int/lit8 v12, v19, 0x13

    const/16 v10, 0x12

    const/4 v4, 0x0

    if-eq v12, v10, :cond_10

    :cond_f
    const/4 v4, 0x1

    :cond_10
    invoke-static {v1, v0, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_1f

    if-eqz v13, :cond_11

    sget-object v18, LX/AIT;->A00:LX/3gP;

    :cond_11
    invoke-static {v7, v14}, LX/121;->A1Q(IZ)Z

    move-result v14

    move/from16 v4, v17

    invoke-static {v6, v4}, LX/121;->A1Q(IZ)Z

    move-result v17

    if-eqz v5, :cond_12

    const/16 v21, 0x0

    :cond_12
    if-eqz v9, :cond_13

    const/16 v22, 0x0

    :cond_13
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v5, "com.instagram.creation.timer.ui.IgTimerClipsDurationPickerBottomSheetScreen (TimerClipsDurationPickerBottomSheetScreen.kt:146)"

    const v4, 0x4c01887

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v9, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v4, v18

    invoke-interface {v4, v9}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v6

    const/high16 v5, 0x41c00000    # 24.0f

    const/16 v24, 0x0

    const/4 v4, 0x0

    invoke-static {v6, v5, v4, v5, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    invoke-static {v1}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v12

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v1, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v1, v10}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v12, v6, v4, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, 0x7f040795

    const v16, 0x7f07000c

    const v6, 0x7f06009f

    const v4, 0x7f060098

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, LX/Dwc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/Dwc;->A04:Ljava/lang/Integer;

    iput-object v12, v6, LX/Dwc;->A01:Ljava/lang/Integer;

    iput-object v7, v6, LX/Dwc;->A02:Ljava/lang/Integer;

    iput-object v4, v6, LX/Dwc;->A03:Ljava/lang/Integer;

    iput-object v4, v6, LX/Dwc;->A00:Ljava/lang/Integer;

    const/16 v4, 0x6000

    and-int/lit8 v13, v0, 0xe

    invoke-static {v4, v13, v0}, LX/239;->A06(III)I

    move-result v7

    shr-int/lit8 v4, v0, 0x3

    invoke-static {v4, v7}, LX/297;->A02(II)I

    move-result v33

    const/high16 v4, 0x70000000

    and-int/2addr v4, v0

    or-int v33, v33, v4

    and-int/lit8 v4, v19, 0xe

    or-int/lit8 v7, v4, 0x30

    shl-int/lit8 v4, v19, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v7

    const/16 v35, 0x104

    const/16 v32, 0x64

    move-object/from16 v29, v21

    move-object/from16 v30, p3

    move/from16 v31, p2

    move/from16 v34, v4

    move/from16 v36, v15

    move/from16 v37, v14

    move/from16 v38, v17

    move/from16 p0, v8

    move-object/from16 v23, v1

    move-object/from16 v25, p7

    move-object/from16 v26, v6

    move-object/from16 v27, v11

    move-object/from16 v28, v22

    invoke-static/range {v23 .. v39}, LX/OTw;->A01(LX/Svn;LX/AIT;LX/onb;LX/Dwc;LX/UN4;Ljava/lang/Float;Ljava/lang/Integer;LX/0RQ;IIIIIZZZZ)V

    sget-object v4, LX/AIT;->A00:LX/3gP;

    invoke-static {v1, v4, v5}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    iget-object v6, v11, LX/UN4;->A06:LX/0RQ;

    move-object/from16 v16, v6

    invoke-static {v0}, LX/154;->A0U(I)Z

    move-result v6

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_15

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v6, :cond_16

    :cond_15
    const/16 v7, 0x30

    move-object/from16 v6, p4

    invoke-static {v1, v6, v7}, LX/QkG;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v12

    :cond_16
    check-cast v12, Lkotlin/jvm/functions/Function1;

    sget-object v25, LX/371;->A04:LX/CD6;

    invoke-static {v10}, LX/295;->A1V(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const v6, -0x7224d6b9

    invoke-static {v1, v6}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v6

    iget-wide v6, v6, LX/2VG;->A0r:J

    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    move-object/from16 v26, v12

    move-object/from16 v27, v16

    move/from16 v28, v8

    move/from16 v29, v20

    move-wide/from16 v30, v6

    invoke-static/range {v23 .. v31}, LX/LWI;->A00(LX/Svn;LX/AIT;LX/371;Lkotlin/jvm/functions/Function1;LX/0RQ;IIJ)V

    invoke-static {v1, v4, v5}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    if-eqz v14, :cond_1d

    const v6, 0x2d8cc1f2

    invoke-interface {v1, v6}, LX/Svn;->GIm(I)V

    const v6, 0x7f131762

    invoke-static {v1, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v26

    sget-object v6, LX/IbU;->A00:LX/IbU;

    invoke-virtual {v6, v1, v15, v8}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v25

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {v4, v9, v6}, LX/297;->A0R(LX/AIT;LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-static {v6}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v24

    move/from16 v6, v20

    if-eq v13, v6, :cond_17

    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_1c

    invoke-interface {v1, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    :cond_17
    const/4 v9, 0x1

    :goto_8
    invoke-static {v0}, LX/154;->A0W(I)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-static {v0}, LX/294;->A1M(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_18

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_19

    :cond_18
    const/4 v9, 0x7

    new-instance v7, LX/Q71;

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    invoke-direct {v7, v9, v6, v11, v0}, LX/Q71;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object/from16 v27, v7

    invoke-static/range {v23 .. v28}, LX/Ibd;->A0B(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_9
    invoke-static {v1, v4, v5}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {v10, v8, v15}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x2fc72a65

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1a
    :goto_a
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v0, LX/Rcr;

    move-object/from16 v28, v0

    move-object/from16 v29, v18

    move-object/from16 v30, p7

    move-object/from16 v31, v11

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, p6

    move-object/from16 v35, p5

    move-object/from16 v36, p4

    move-object/from16 v37, p3

    move/from16 v38, p2

    move/from16 p0, v2

    move/from16 p2, v3

    move/from16 p3, v14

    move/from16 p4, v17

    invoke-direct/range {v28 .. v43}, LX/Rcr;-><init>(LX/AIT;LX/onb;LX/UN4;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void

    :cond_1c
    const/4 v9, 0x0

    goto :goto_8

    :cond_1d
    const v6, 0x2d9782a6

    invoke-interface {v1, v6}, LX/Svn;->GIm(I)V

    const v6, 0x7f137416    # 1.9599927E38f

    invoke-static {v1, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v12

    invoke-static {v1}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v6

    invoke-static {v1, v12, v13, v6, v7}, LX/7zl;->A1f(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v1, v4, v5}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const v5, 0x7f1313de

    invoke-static {v1, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v26

    invoke-static {v1, v15, v8}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v25

    const/high16 v5, 0x42300000    # 44.0f

    invoke-static {v4, v9, v5}, LX/297;->A0R(LX/AIT;LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-static {v6}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v24

    shr-int/lit8 v6, v0, 0x9

    and-int/lit8 v28, v6, 0xe

    move-object/from16 v27, p6

    invoke-static/range {v23 .. v28}, LX/Ibd;->A0B(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v6, 0x7f1313dd

    invoke-static {v1, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v26

    invoke-static {v1}, LX/IbU;->A02(LX/Svn;)LX/Jha;

    move-result-object v25

    invoke-static {v4, v9, v5}, LX/297;->A0R(LX/AIT;LX/AIT;F)LX/AIT;

    move-result-object v24

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v27, p5

    move/from16 v28, v0

    invoke-static/range {v23 .. v28}, LX/Ibd;->A0B(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const/high16 v5, 0x41400000    # 12.0f

    goto/16 :goto_9

    :cond_1e
    const v6, -0x7224d077

    invoke-static {v1, v6}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v6

    iget-wide v6, v6, LX/2VG;->A0Z:J

    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_1f
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto/16 :goto_a

    :cond_20
    and-int/lit8 v4, p12, 0x30

    if-nez v4, :cond_e

    move-object/from16 v4, v22

    invoke-static {v1, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v19, v19, v4

    goto/16 :goto_6

    :cond_21
    and-int/lit8 v4, p12, 0x6

    if-nez v4, :cond_22

    move/from16 v4, p2

    invoke-static {v1, v4}, LX/145;->A03(LX/Svn;I)I

    move-result v4

    or-int v19, p12, v4

    goto/16 :goto_5

    :cond_22
    move/from16 v19, p1

    goto/16 :goto_5

    :cond_23
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_3

    move-object/from16 v4, p5

    invoke-static {v1, v4}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_4

    :cond_24
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, p6

    invoke-static {v1, v4}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_25
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, p4

    invoke-static {v1, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_26
    and-int/lit8 v4, p11, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, p7

    invoke-static {v1, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_27
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_28

    invoke-static {v1, v11, v2}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int v0, v0, p11

    goto/16 :goto_0

    :cond_28
    move v0, v2

    goto/16 :goto_0
.end method
