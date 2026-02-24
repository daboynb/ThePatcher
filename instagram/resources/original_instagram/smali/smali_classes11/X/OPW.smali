.class public abstract LX/OPW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/IQT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;[FFFFIII)V
    .locals 38

    move-object/from16 v15, p1

    move/from16 v23, p10

    move-object/from16 v1, p5

    move/from16 v22, p11

    move-object/from16 v16, p2

    move/from16 v21, p12

    move-object/from16 v28, p9

    move-object/from16 v0, p6

    const/4 v14, 0x0

    move-object/from16 v27, p8

    move-object/from16 p11, p4

    move-object/from16 v4, p7

    move-object/from16 p12, p3

    move-object/from16 v5, v27

    move-object/from16 v3, p12

    move-object/from16 v2, p11

    invoke-static {v14, v3, v2, v5, v4}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7d0237af

    move-object/from16 v5, p0

    invoke-interface {v5, v2}, LX/Svn;->GIo(I)V

    move/from16 v2, p15

    and-int/lit8 v6, p15, 0x1

    move/from16 v3, p13

    if-eqz v6, :cond_2a

    or-int/lit8 v6, p13, 0x6

    :goto_0
    and-int/lit8 v7, p15, 0x2

    if-eqz v7, :cond_29

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p15, 0x4

    if-eqz v7, :cond_28

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p15, 0x8

    if-eqz v7, :cond_27

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v20, p15, 0x10

    if-eqz v20, :cond_26

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v19, p15, 0x20

    const/high16 v7, 0x30000

    if-nez v19, :cond_4

    and-int v7, p13, v7

    if-nez v7, :cond_5

    move/from16 v7, v23

    invoke-static {v5, v7}, LX/295;->A0A(LX/Svn;F)I

    move-result v7

    :cond_4
    or-int/2addr v6, v7

    :cond_5
    and-int/lit8 v18, p15, 0x40

    const/high16 v7, 0x180000

    if-nez v18, :cond_6

    and-int v7, p13, v7

    if-nez v7, :cond_7

    move/from16 v7, v22

    invoke-static {v5, v7}, LX/295;->A0B(LX/Svn;F)I

    move-result v7

    :cond_6
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v13, v2, 0x80

    const/high16 v7, 0xc00000

    if-nez v13, :cond_8

    and-int v7, v7, p13

    if-nez v7, :cond_9

    move/from16 v7, v21

    invoke-interface {v5, v7}, LX/Svn;->AJc(F)Z

    move-result v7

    invoke-static {v7}, LX/140;->A09(I)I

    move-result v7

    :cond_8
    or-int/2addr v6, v7

    :cond_9
    and-int/lit16 v12, v2, 0x100

    const/high16 v7, 0x6000000

    if-nez v12, :cond_a

    and-int v7, v7, p13

    if-nez v7, :cond_b

    invoke-static {v5, v1}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    :cond_a
    or-int/2addr v6, v7

    :cond_b
    and-int/lit16 v11, v2, 0x200

    const/high16 v7, 0x30000000

    if-nez v11, :cond_c

    and-int v7, v7, p13

    if-nez v7, :cond_d

    move-object/from16 v7, v16

    invoke-static {v5, v7}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    :cond_c
    or-int/2addr v6, v7

    :cond_d
    move/from16 v33, p14

    and-int/lit8 v7, p14, 0x6

    if-nez v7, :cond_25

    and-int/lit16 v7, v2, 0x400

    if-nez v7, :cond_e

    move-object/from16 v7, v28

    invoke-interface {v5, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    const/4 v7, 0x4

    if-nez v8, :cond_f

    :cond_e
    const/4 v7, 0x2

    :cond_f
    or-int v17, p14, v7

    :goto_5
    and-int/lit16 v10, v2, 0x800

    if-eqz v10, :cond_24

    or-int/lit8 v17, v17, 0x30

    :cond_10
    :goto_6
    const v7, 0x12492493

    and-int v8, v6, v7

    const v7, 0x12492492

    if-ne v8, v7, :cond_11

    and-int/lit8 v9, v17, 0x13

    const/16 v8, 0x12

    const/4 v7, 0x0

    if-eq v9, v8, :cond_12

    :cond_11
    const/4 v7, 0x1

    :cond_12
    invoke-static {v5, v6, v7}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v5}, LX/Svn;->GI1()V

    and-int/lit8 v7, p13, 0x1

    if-eqz v7, :cond_1b

    invoke-interface {v5}, LX/Svn;->BU9()Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-interface {v5}, LX/Svn;->GGs()V

    and-int/lit16 v7, v2, 0x400

    if-eqz v7, :cond_13

    and-int/lit8 v17, v17, -0xf

    :cond_13
    :goto_7
    invoke-static {v5}, LX/132;->A1V(LX/Svn;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v8, "com.instagram.basel.common.ui.colorpicker.ColorSlider (ColorPicker.kt:307)"

    const v7, 0x5b01f1ce

    invoke-static {v8, v7}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-static {v6}, LX/295;->A1A(I)Z

    move-result v8

    invoke-static {v6}, LX/154;->A0V(I)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-static {v6}, LX/145;->A1S(I)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-static {v6}, LX/297;->A1T(I)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-static {v6}, LX/297;->A1N(I)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_15

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_16

    :cond_15
    new-instance v7, LX/QhF;

    move-object/from16 v8, p11

    move-object v9, v1

    move/from16 v10, v23

    move/from16 v11, v22

    move/from16 v12, v21

    move v13, v14

    invoke-direct/range {v7 .. v13}, LX/QhF;-><init>(Ljava/lang/String;Ljava/lang/String;FFFI)V

    invoke-interface {v5, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v7}, LX/3eL;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v8

    const/high16 v7, 0x41100000    # 9.0f

    invoke-static {v5, v7}, LX/149;->A0Y(LX/Svn;F)LX/EAJ;

    move-result-object v11

    invoke-static {v5}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v5, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v5, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v11, v9, v8, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v9

    invoke-static {v5}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v12

    and-int/lit8 v11, v6, 0xe

    move-object v8, v5

    move-object/from16 v10, p12

    invoke-static/range {v8 .. v13}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    sget-object v35, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v6}, LX/294;->A1M(I)Z

    move-result v9

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_17

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_18

    :cond_17
    const/16 v9, 0x18

    new-instance v8, LX/Mo7;

    invoke-direct {v8, v4, v9}, LX/Mo7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v8, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v9, v6, 0xf

    and-int/lit8 v9, v9, 0xe

    or-int/lit16 v10, v9, 0x6000

    shr-int/lit8 v9, v6, 0xc

    invoke-static {v9, v10}, LX/132;->A07(II)I

    move-result v10

    shl-int/lit8 v9, v6, 0xf

    invoke-static {v9, v10}, LX/256;->A07(II)I

    move-result v10

    const/high16 v9, 0xe000000

    shr-int/lit8 v6, v6, 0x3

    and-int/2addr v6, v9

    or-int/2addr v10, v6

    shl-int/lit8 v6, v17, 0x1b

    invoke-static {v6, v10}, LX/256;->A03(II)I

    move-result p8

    shr-int/lit8 v6, v17, 0x3

    and-int/lit8 p9, v6, 0xe

    const/16 p6, 0x0

    const/16 p10, 0x60

    move-object/from16 v34, v5

    move-object/from16 v36, v16

    move-object/from16 v37, v0

    move-object/from16 p0, v8

    move-object/from16 p1, v27

    move-object/from16 p2, v28

    move/from16 p3, v23

    move/from16 p4, v22

    move/from16 p5, v21

    move/from16 p7, p6

    invoke-static/range {v34 .. v48}, LX/OTt;->A03(LX/Svn;LX/AIT;LX/IQT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;[FFFFFFIII)V

    invoke-static {v7}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v6

    if-eqz v6, :cond_19

    const v6, -0x726dc22f

    invoke-static {v6}, LX/2TK;->A00(I)V

    :cond_19
    :goto_8
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v5, LX/Rcd;

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move/from16 v29, v23

    move/from16 v30, v22

    move/from16 v31, v21

    move/from16 v32, v3

    move/from16 v34, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v15

    move-object/from16 v21, v16

    move-object/from16 v22, p12

    move-object/from16 v23, p11

    invoke-direct/range {v19 .. v34}, LX/Rcd;-><init>(LX/AIT;LX/IQT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;[FFFFIII)V

    iput-object v5, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void

    :cond_1b
    if-eqz v20, :cond_1c

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_1c
    if-eqz v19, :cond_1d

    const/16 v23, 0x0

    :cond_1d
    if-eqz v18, :cond_1e

    const/16 v22, 0x0

    :cond_1e
    if-eqz v13, :cond_1f

    const/high16 v21, 0x3f800000    # 1.0f

    :cond_1f
    invoke-static {v1, v12}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v11, :cond_20

    sget-object v16, LX/IQT;->A03:LX/IQT;

    :cond_20
    and-int/lit16 v7, v2, 0x400

    if-eqz v7, :cond_21

    new-array v7, v14, [F

    move-object/from16 v28, v7

    and-int/lit8 v17, v17, -0xf

    :cond_21
    if-eqz v10, :cond_13

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_22

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v0

    :cond_22
    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_7

    :cond_23
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_24
    and-int/lit8 v7, p14, 0x30

    if-nez v7, :cond_10

    invoke-static {v5, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v17, v17, v7

    goto/16 :goto_6

    :cond_25
    move/from16 v17, v33

    goto/16 :goto_5

    :cond_26
    and-int/lit16 v7, v3, 0x6000

    if-nez v7, :cond_3

    invoke-static {v5, v15}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v6, v7

    goto/16 :goto_4

    :cond_27
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_2

    invoke-static {v5, v4}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v6, v7

    goto/16 :goto_3

    :cond_28
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_1

    move-object/from16 v7, v27

    invoke-static {v5, v7}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v6, v7

    goto/16 :goto_2

    :cond_29
    and-int/lit8 v7, p13, 0x30

    if-nez v7, :cond_0

    move-object/from16 v7, p11

    invoke-static {v5, v7}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v6, v7

    goto/16 :goto_1

    :cond_2a
    and-int/lit8 v6, p13, 0x6

    if-nez v6, :cond_2b

    move-object/from16 v6, p12

    invoke-static {v5, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p13

    goto/16 :goto_0

    :cond_2b
    move v6, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 19

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move/from16 v15, p7

    move-object/from16 v8, p1

    invoke-static {v10, v9}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const v0, 0x17ddc2ae

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v13, p6

    and-int/lit8 v0, p6, 0x1

    const/4 v2, 0x4

    move/from16 v11, p4

    move/from16 v12, p5

    if-eqz v0, :cond_13

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v3, p6, 0x2

    const/16 v7, 0x20

    if-eqz v3, :cond_12

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_f

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v4, v0, 0x2493

    const/16 v3, 0x2492

    const/4 v14, 0x0

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v6, :cond_4

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_4
    if-eqz v5, :cond_5

    const/4 v15, 0x0

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v4, "com.instagram.basel.common.ui.colorpicker.ColorPaletteItem (ColorPicker.kt:234)"

    const v3, 0x65ec4e06

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    const v3, 0x64f581c3

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v8, v3}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v18

    sget-object v16, LX/6Ss;->A00:LX/6Ss;

    const v3, 0x7f130bf8

    invoke-static {v1, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v14}, LX/239;->A12(I)LX/7Jj;

    move-result-object p0

    invoke-static {v0}, LX/294;->A1I(I)Z

    move-result v3

    invoke-static {v0, v2}, LX/294;->A1Q(II)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_7

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_8

    :cond_7
    const/16 v2, 0xa

    invoke-static {v1, v9, v11, v2}, LX/BEI;->A00(LX/Svn;Ljava/lang/Object;II)LX/BEI;

    move-result-object v2

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    move-object/from16 p2, v2

    invoke-static/range {v16 .. v22}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v6

    int-to-long v2, v11

    shl-long/2addr v2, v7

    sget-wide v4, LX/3em;->A01:J

    sget-object v5, LX/2WH;->A00:LX/2WJ;

    invoke-static {v6, v5, v2, v3}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v4

    if-eqz v15, :cond_9

    sget-object v7, LX/AIT;->A00:LX/3gP;

    invoke-static {v1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A17:J

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v7, v5, v6, v2, v3}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v2

    invoke-interface {v4, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    :cond_9
    invoke-static {v1, v14}, LX/121;->A1N(Ljava/lang/Object;Z)V

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v3

    invoke-static {v0}, LX/297;->A1V(I)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_a

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_b

    :cond_a
    const/4 v2, 0x2

    new-instance v0, LX/QjU;

    invoke-direct {v0, v10, v15, v2}, LX/QjU;-><init>(Ljava/lang/String;ZI)V

    invoke-interface {v1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v4, v0, v14}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v0

    invoke-static {v1, v0, v14}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x69fee024

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v7, LX/QtJ;

    invoke-direct/range {v7 .. v15}, LX/QtJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZ)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_f
    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_3

    invoke-static {v1, v15}, LX/145;->A0P(LX/Svn;Z)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_2

    invoke-static {v1, v8}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_1

    invoke-static {v1, v9}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_0

    invoke-static {v1, v10}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_14

    invoke-static {v1, v11}, LX/145;->A03(LX/Svn;I)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_14
    move v0, v12

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;III)V
    .locals 9

    move-object v4, p1

    const v0, 0x126445f0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v8, p5

    and-int/lit8 v0, p5, 0x1

    move v6, p3

    move v7, p4

    if-eqz v0, :cond_a

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object v5, p2

    if-eqz v1, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_2

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.basel.common.ui.colorpicker.EyedropperButton (ColorPicker.kt:266)"

    const v0, 0x60bc3c57

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v4, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v3

    sget-object v1, LX/6Ss;->A00:LX/6Ss;

    const/4 v2, 0x0

    invoke-static {v2}, LX/239;->A12(I)LX/7Jj;

    move-result-object v0

    invoke-static {v1, v3, v0, p2}, LX/3Id;->A02(LX/MnI;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v3

    int-to-long v0, p3

    invoke-static {v0, v1}, LX/239;->A0A(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/239;->A0f(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object p1

    const v0, 0x7f08024a

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p2

    invoke-static {p3}, LX/6hY;->A0H(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x6d6dead1

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide p4, v0, LX/2VG;->A0d:J

    :goto_3
    invoke-static {p0, v2}, LX/121;->A1N(Ljava/lang/Object;Z)V

    const v0, 0x7f131982

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p3

    invoke-static/range {p0 .. p5}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4154c04f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 p0, 0x1

    new-instance v3, LX/Rka;

    invoke-direct/range {v3 .. v9}, LX/Rka;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIII)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v0, -0x6d6d0a11

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide p4, v0, LX/2VG;->A0b:J

    goto :goto_3

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p3}, LX/145;->A03(LX/Svn;I)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_b
    move v0, p4

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;FIIIZZ)V
    .locals 35

    move-object/from16 v18, p3

    move-object/from16 v11, p4

    move/from16 v16, p5

    move-object/from16 v14, p1

    move-object/from16 v0, v18

    invoke-static {v11, v0}, LX/31V;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    move-object/from16 v19, p2

    invoke-static/range {v19 .. v19}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v0, 0x5586ff7e

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v4, p7

    if-eqz v0, :cond_1b

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    move/from16 v5, p6

    if-eqz v1, :cond_1a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    move/from16 v15, p9

    if-eqz v1, :cond_19

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    move/from16 v17, p10

    if-eqz v1, :cond_18

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_17

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v19

    invoke-static {v6, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v7, p8, 0x40

    const/high16 v1, 0x180000

    if-nez v7, :cond_6

    and-int v1, p7, v1

    if-nez v1, :cond_7

    invoke-static {v6, v14}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v2, v3, 0x80

    const/high16 v1, 0xc00000

    if-nez v2, :cond_8

    and-int v1, p7, v1

    if-nez v1, :cond_9

    move/from16 v1, v16

    invoke-interface {v6, v1}, LX/Svn;->AJc(F)Z

    move-result v1

    invoke-static {v1}, LX/140;->A09(I)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    invoke-static {v0}, LX/297;->A1M(I)Z

    move-result v1

    invoke-static {v6, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v7, :cond_a

    sget-object v14, LX/AIT;->A00:LX/3gP;

    :cond_a
    if-eqz v2, :cond_b

    const/16 v16, 0x0

    :cond_b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.basel.common.ui.colorpicker.ColorPicker (ColorPicker.kt:68)"

    const v1, 0x15755b5c

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    const/16 p3, 0x0

    if-ne v9, v8, :cond_d

    const/4 v1, 0x3

    new-array v1, v1, [F

    invoke-static {v5, v1}, LX/0EC;->A0A(I[F)V

    aget v1, v1, v24

    invoke-static {v6, v1}, LX/297;->A0F(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_d
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_e

    const/4 v1, 0x3

    new-array v2, v1, [F

    invoke-static {v5, v2}, LX/0EC;->A0A(I[F)V

    const/4 v1, 0x1

    aget v1, v2, v1

    invoke-static {v6, v1}, LX/297;->A0F(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_e
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_f

    const/4 v1, 0x3

    new-array v2, v1, [F

    invoke-static {v5, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    aget v1, v2, v1

    invoke-static {v6, v1}, LX/297;->A0F(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_f
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_10

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-static {v6, v1}, LX/297;->A0F(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    :cond_10
    check-cast v1, Landroidx/compose/runtime/MutableState;

    if-eqz p9, :cond_11

    const/4 v12, 0x3

    new-array v10, v12, [F

    invoke-static {v5, v10}, LX/0EC;->A0A(I[F)V

    aget v10, v10, v24

    invoke-static {v9, v10}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    new-array v10, v12, [F

    invoke-static {v5, v10}, LX/0EC;->A0A(I[F)V

    const/4 v13, 0x1

    aget v10, v10, v13

    invoke-static {v7, v10}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    new-array v10, v12, [F

    invoke-static {v5, v10}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v12, 0x2

    aget v10, v10, v12

    invoke-static {v2, v10}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    :cond_11
    invoke-static {v6, v14}, LX/BHC;->A02(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    const/high16 v10, 0x41a00000    # 20.0f

    const/4 v12, 0x0

    invoke-static {v13, v10, v12}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object p5

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v12, v10}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object p2

    sget-object p1, LX/2Xr;->A02:LX/NoO;

    invoke-static {v0}, LX/145;->A1Q(I)Z

    move-result v10

    invoke-static {v0}, LX/295;->A1A(I)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-static {v0}, LX/154;->A0V(I)Z

    move-result v12

    invoke-static {v6, v11, v10, v12}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-static {v0}, LX/154;->A0W(I)Z

    move-result v10

    or-int/2addr v12, v10

    invoke-static {v0}, LX/297;->A1U(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_12

    if-ne v0, v8, :cond_13

    :cond_12
    new-instance v0, LX/QiM;

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move-object/from16 v27, v7

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v19

    move-object/from16 v31, v18

    move-object/from16 v32, v11

    move/from16 v33, v16

    move/from16 v34, v5

    move/from16 p0, v17

    invoke-direct/range {v25 .. v35}, LX/QiM;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;FIZ)V

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p9, 0x7d4

    const-string p6, "basel_text_composer_color_picker_container"

    const p8, 0x30c06

    move-object/from16 p4, v6

    move-object/from16 p7, v0

    move/from16 p10, v24

    invoke-static/range {p1 .. p10}, LX/EBz;->A01(LX/Sju;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x563bf814

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_14
    :goto_5
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, LX/BSR;

    move/from16 v22, v4

    move/from16 v23, v3

    move/from16 v25, v15

    move/from16 v26, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v11

    move/from16 v20, v16

    move/from16 v21, v5

    move-object v15, v0

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v26}, LX/BSR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void

    :cond_16
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_17
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v18

    invoke-static {v6, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v17

    invoke-static {v6, v1}, LX/145;->A0O(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-static {v6, v15}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v6, v5}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1c

    invoke-static {v6, v11}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_1c
    move v0, v4

    goto/16 :goto_0
.end method
