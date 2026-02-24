.class public abstract LX/OTw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/371;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 18

    move-object/from16 v16, p1

    const v0, 0x6b9eeeb1

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v10, p5

    if-eqz v0, :cond_b

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v17, p4

    if-eqz v0, :cond_a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v11, p2

    if-eqz v0, :cond_9

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    invoke-static {v1}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_3

    sget-object v16, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creation.timer.ui.ClipDurationLabelWithStartTime (TimerClipsDurationPickerContent.kt:247)"

    const v0, -0x5194d564

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static/range {v16 .. v16}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v12}, LX/31V;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v3

    invoke-static {v12}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v9, v12

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v12, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v9, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    sget-object v8, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v1, v8, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    sget-object v6, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    const v0, 0x7f137417    # 1.9599929E38f

    invoke-static {v12, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/140;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v15}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v0

    sget-object v4, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v12}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v3

    invoke-static {v12}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v12, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12, v9, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v3, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v1, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v6, v7, v2}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v12, v0, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, 0x7f1313e1

    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-static {v12, v0, v6}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v0, v11}, LX/2Vo;->A0C(LX/2Vo;LX/371;)LX/2Vo;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/140;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    const v0, 0x7f081ffc

    invoke-static {v12, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v5

    invoke-static {v12}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    invoke-static {v4, v15}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v12, v2, v5, v0, v1}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    move-object/from16 v0, v17

    invoke-static {v12, v0, v6}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v0, v11}, LX/2Vo;->A0C(LX/2Vo;LX/371;)LX/2Vo;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/140;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v9, v3}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x61850ffc

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p2, 0x2

    new-instance v0, LX/RlL;

    move/from16 p0, v10

    move-object v13, v0

    move-object/from16 v14, v16

    move-object v15, v11

    move-object/from16 v16, p3

    invoke-direct/range {v13 .. v20}, LX/RlL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    invoke-static {v12, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v11}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    invoke-static {v12, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    move-object/from16 v0, p3

    invoke-static {v12, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_c
    move v1, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/onb;LX/Dwc;LX/UN4;Ljava/lang/Float;Ljava/lang/Integer;LX/0RQ;IIIIIZZZZ)V
    .locals 49

    move-object/from16 v28, p1

    move/from16 v30, p16

    move-object/from16 v48, p3

    move/from16 v26, p13

    move-object/from16 v46, p6

    move/from16 v24, p15

    move-object/from16 v47, p5

    move/from16 v25, p14

    const/16 v29, 0x0

    const/4 v8, 0x1

    const v0, 0x55c601af

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p12

    and-int/lit8 v3, p12, 0x1

    move/from16 v1, p10

    move-object/from16 v7, p4

    if-eqz v3, :cond_34

    or-int/lit8 v3, p10, 0x6

    :goto_0
    and-int/lit8 v4, p12, 0x2

    move-object/from16 p0, p2

    if-eqz v4, :cond_33

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v17, p12, 0x4

    if-eqz v17, :cond_32

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v16, p12, 0x8

    if-eqz v16, :cond_31

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p12, 0x10

    if-eqz v6, :cond_30

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p12, 0x20

    const/high16 v4, 0x30000

    if-nez v9, :cond_4

    and-int v4, p10, v4

    if-nez v4, :cond_5

    move/from16 v4, v25

    invoke-static {v2, v4}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v4

    :cond_4
    or-int/2addr v3, v4

    :cond_5
    and-int/lit8 v10, p12, 0x40

    const/high16 v4, 0x180000

    if-nez v10, :cond_6

    and-int v4, p10, v4

    if-nez v4, :cond_7

    move/from16 v4, v24

    invoke-static {v2, v4}, LX/149;->A0C(LX/Svn;Z)I

    move-result v4

    :cond_6
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v11, v0, 0x80

    const/high16 v4, 0xc00000

    if-nez v11, :cond_8

    and-int v4, v4, p10

    if-nez v4, :cond_9

    move-object/from16 v4, v46

    invoke-static {v2, v4}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_8
    or-int/2addr v3, v4

    :cond_9
    and-int/lit16 v12, v0, 0x100

    const/high16 v4, 0x6000000

    if-nez v12, :cond_a

    and-int v4, v4, p10

    if-nez v4, :cond_b

    move/from16 v4, v30

    invoke-static {v2, v4}, LX/149;->A0D(LX/Svn;Z)I

    move-result v4

    :cond_a
    or-int/2addr v3, v4

    :cond_b
    and-int/lit16 v4, v0, 0x200

    const/high16 v5, 0x30000000

    move-object/from16 v45, p7

    if-eqz v4, :cond_2f

    or-int/2addr v3, v5

    :cond_c
    :goto_5
    and-int/lit16 v4, v0, 0x400

    move/from16 v31, p11

    move/from16 v41, p8

    if-eqz v4, :cond_2d

    or-int/lit8 v4, p11, 0x6

    :goto_6
    and-int/lit16 v5, v0, 0x800

    move/from16 v40, p9

    if-eqz v5, :cond_2c

    or-int/lit8 v4, v4, 0x30

    :cond_d
    :goto_7
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_2b

    or-int/lit16 v4, v4, 0x180

    :cond_e
    :goto_8
    const v5, 0x12492493

    and-int v14, v3, v5

    const v5, 0x12492492

    if-ne v14, v5, :cond_f

    and-int/lit16 v5, v4, 0x93

    move v14, v5

    const/16 v5, 0x92

    const/4 v15, 0x0

    if-eq v14, v5, :cond_10

    :cond_f
    const/4 v15, 0x1

    :cond_10
    invoke-static {v2, v3, v15}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_2a

    if-eqz v17, :cond_11

    sget-object v28, LX/AIT;->A00:LX/3gP;

    :cond_11
    const/16 v27, 0x0

    if-eqz v16, :cond_12

    move-object/from16 v48, v27

    :cond_12
    move/from16 v5, v26

    invoke-static {v6, v5}, LX/121;->A1Q(IZ)Z

    move-result v26

    move/from16 v5, v25

    invoke-static {v9, v5}, LX/121;->A1Q(IZ)Z

    move-result v25

    move/from16 v5, v24

    invoke-static {v10, v5}, LX/121;->A1Q(IZ)Z

    move-result v24

    if-eqz v11, :cond_13

    move-object/from16 v46, v27

    :cond_13
    move/from16 v5, v30

    invoke-static {v12, v5}, LX/121;->A1Q(IZ)Z

    move-result v30

    if-eqz v13, :cond_14

    move-object/from16 v47, v27

    :cond_14
    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v6, "com.instagram.creation.timer.ui.TimerClipsDurationPickerContent (TimerClipsDurationPickerContent.kt:73)"

    const v5, -0x436938cb

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v23, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v5, v23

    if-ne v12, v5, :cond_16

    invoke-static {v2, v9}, LX/297;->A0F(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_16
    check-cast v12, Landroidx/compose/runtime/MutableState;

    sget-object v22, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v6, v28

    move-object/from16 v5, v22

    invoke-interface {v6, v5}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v6

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v6, v9, v5, v9, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v14

    move/from16 v5, v29

    invoke-static {v2, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/121;->A07(J)I

    move-result v11

    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v2, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v21, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, v21

    invoke-static {v2, v9, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v19, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v5, v19

    invoke-static {v2, v10, v5, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v17, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, v17

    invoke-static {v2, v6, v5}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    if-eqz v25, :cond_28

    const v5, 0x345689c0

    invoke-interface {v2, v5}, LX/Svn;->GIm(I)V

    if-eqz v30, :cond_27

    iget v13, v7, LX/UN4;->A03:I

    :goto_9
    iget v11, v7, LX/UN4;->A03:I

    iget v5, v7, LX/UN4;->A05:I

    add-int/2addr v5, v11

    int-to-float v6, v5

    int-to-float v5, v13

    div-float/2addr v6, v5

    const v10, 0x3f4ccccd    # 0.8f

    const/high16 v37, 0x3f800000    # 1.0f

    cmpg-float v5, v6, v10

    if-ltz v5, :cond_17

    const v5, 0x3f666666    # 0.9f

    cmpl-float v5, v6, v5

    if-lez v5, :cond_26

    const/16 v37, 0x0

    :cond_17
    :goto_a
    const v5, 0x3e4ccccd    # 0.2f

    cmpl-float v5, v6, v5

    if-lez v5, :cond_24

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_b
    if-eqz v30, :cond_18

    move v13, v11

    :cond_18
    int-to-float v10, v13

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v10, v5

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5, v8}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v5, "%.1fs"

    invoke-static {v11, v5, v10}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    const-string v34, "0s"

    const/16 v38, 0x6

    const/16 v39, 0x4

    move-object/from16 v32, v2

    move-object/from16 v33, v27

    move/from16 v36, v6

    invoke-static/range {v32 .. v39}, LX/OTw;->A04(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;FFII)V

    move/from16 v5, v29

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v5}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v5

    const/high16 v10, 0x42500000    # 52.0f

    invoke-static {v5, v10}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v5

    invoke-static/range {v29 .. v29}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v2, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    move-object/from16 v5, v21

    invoke-static {v2, v9, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v20

    invoke-static {v2, v14, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v19

    invoke-static {v2, v6, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    invoke-static {v2, v6, v5, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v5, v16

    invoke-static {v2, v11, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v22

    invoke-static {v5, v10}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v5

    invoke-static {v5}, LX/NN8;->A00(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v3}, LX/297;->A1P(I)Z

    move-result v10

    invoke-static {v3}, LX/31V;->A1N(I)Z

    move-result v5

    or-int/2addr v10, v5

    invoke-static {v3}, LX/31V;->A1Q(I)Z

    move-result v5

    or-int/2addr v10, v5

    invoke-static {v3}, LX/31V;->A1M(I)Z

    move-result v6

    move-object/from16 v5, v48

    invoke-static {v2, v5, v10, v6}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-static {v4}, LX/154;->A0U(I)Z

    move-result v5

    or-int/2addr v13, v5

    and-int/lit8 v11, v3, 0xe

    const/4 v10, 0x4

    if-eq v11, v10, :cond_19

    and-int/lit8 v5, v3, 0x8

    if-eqz v5, :cond_23

    invoke-interface {v2, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    :cond_19
    const/4 v6, 0x1

    :goto_d
    move-object/from16 v5, p0

    invoke-static {v2, v5, v13, v6}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-static {v4}, LX/140;->A1I(I)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-static {v3}, LX/297;->A1U(I)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-static {v4, v10}, LX/294;->A1Q(II)Z

    move-result v4

    or-int/2addr v4, v6

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1a

    move-object/from16 v4, v23

    if-ne v6, v4, :cond_1b

    :cond_1a
    new-instance v6, LX/npq;

    move-object/from16 v32, v6

    move-object/from16 v33, v12

    move-object/from16 v34, p0

    move-object/from16 v35, v48

    move-object/from16 v36, v7

    move-object/from16 v37, v47

    move-object/from16 v38, v46

    move-object/from16 v39, v45

    move/from16 v42, v25

    move/from16 v43, v30

    move/from16 v44, v24

    invoke-direct/range {v32 .. v44}, LX/npq;-><init>(Landroidx/compose/runtime/MutableState;LX/onb;LX/Dwc;LX/UN4;Ljava/lang/Float;Ljava/lang/Integer;LX/0RQ;IIZZZ)V

    invoke-interface {v2, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    if-eq v11, v10, :cond_1c

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_22

    invoke-interface {v2, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    :cond_1c
    const/4 v4, 0x1

    :goto_e
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1d

    move-object/from16 v4, v23

    if-ne v5, v4, :cond_1e

    :cond_1d
    const/16 v4, 0x33

    new-instance v5, LX/npu;

    invoke-direct {v5, v7, v4}, LX/npu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v13, v2

    move-object v15, v6

    move-object/from16 v16, v5

    move/from16 v17, v29

    move/from16 v18, v29

    invoke-static/range {v13 .. v18}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    if-eqz v25, :cond_21

    const v4, 0x26e95c16

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    iget v4, v7, LX/UN4;->A03:I

    int-to-float v5, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v5, v4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4, v8}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v4, "%.1f"

    invoke-static {v6, v4, v5}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v14

    shr-int/lit8 v3, v3, 0x12

    and-int/lit16 v3, v3, 0x380

    const/16 v16, 0x8

    move-object v11, v2

    move-object/from16 v12, v27

    move v15, v3

    move/from16 v17, v30

    invoke-static/range {v11 .. v17}, LX/OTw;->A02(LX/Svn;LX/AIT;Ljava/lang/String;FIIZ)V

    :goto_f
    invoke-static {v9, v8}, LX/295;->A1X(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_1f

    const v3, -0x2e5c22f

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_1f
    :goto_10
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_20

    new-instance v2, LX/Rde;

    move-object v8, v2

    move-object/from16 v9, v28

    move-object/from16 v10, p0

    move-object/from16 v11, v48

    move-object v12, v7

    move-object/from16 v13, v47

    move-object/from16 v14, v46

    move-object/from16 v15, v45

    move/from16 v16, v41

    move/from16 v17, v40

    move/from16 v18, v1

    move/from16 v19, v31

    move/from16 v20, v0

    move/from16 v21, v26

    move/from16 v22, v25

    move/from16 v23, v24

    move/from16 v24, v30

    invoke-direct/range {v8 .. v24}, LX/Rde;-><init>(LX/AIT;LX/onb;LX/Dwc;LX/UN4;Ljava/lang/Float;Ljava/lang/Integer;LX/0RQ;IIIIIZZZZ)V

    iput-object v2, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void

    :cond_21
    const v3, 0x26ed9536

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    goto :goto_f

    :cond_22
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_23
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_24
    const v10, 0x3dcccccd    # 0.1f

    cmpg-float v5, v6, v10

    if-gez v5, :cond_25

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_25
    sub-float/2addr v6, v10

    div-float/2addr v6, v10

    goto/16 :goto_b

    :cond_26
    sub-float v10, v6, v10

    const v5, 0x3e4ccccd    # 0.2f

    div-float/2addr v10, v5

    sub-float v37, v37, v10

    goto/16 :goto_a

    :cond_27
    iget v13, v7, LX/UN4;->A02:I

    goto/16 :goto_9

    :cond_28
    if-eqz v26, :cond_29

    const v5, 0x3469a536

    invoke-interface {v2, v5}, LX/Svn;->GIm(I)V

    iget v6, v7, LX/UN4;->A05:I

    sget-object v5, LX/5LQ;->A01:Ljava/util/Calendar;

    int-to-float v5, v6

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5, v8}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%.0f"

    invoke-static {v6, v5}, LX/223;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    iget v5, v7, LX/UN4;->A01:I

    int-to-float v5, v5

    div-float/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5, v8}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, LX/223;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    sget-object v34, LX/371;->A04:LX/CD6;

    const/16 v38, 0x8

    move-object/from16 v32, v2

    move-object/from16 v33, v27

    move/from16 v37, v29

    invoke-static/range {v32 .. v38}, LX/OTw;->A00(LX/Svn;LX/AIT;LX/371;Ljava/lang/String;Ljava/lang/String;II)V

    move/from16 v5, v29

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_c

    :cond_29
    const v5, 0x346d866c

    invoke-interface {v2, v5}, LX/Svn;->GIm(I)V

    iget v5, v7, LX/UN4;->A01:I

    int-to-long v5, v5

    const-wide/32 v14, 0xea60

    div-long v10, v5, v14

    long-to-int v13, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v8}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    const-string v10, "%02d"

    invoke-static {v10, v11}, LX/223;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    rem-long/2addr v5, v14

    invoke-static {v5, v6}, LX/132;->A0C(J)J

    move-result-wide v5

    long-to-int v11, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v8}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v5}, LX/223;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v5, 0x3a

    invoke-static {v10, v6, v5}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x2

    move-object/from16 v6, v27

    move/from16 v5, v29

    invoke-static {v2, v6, v11, v5, v10}, LX/OTw;->A03(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_c

    :cond_2a
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto/16 :goto_10

    :cond_2b
    move/from16 v5, v31

    and-int/lit16 v5, v5, 0x180

    if-nez v5, :cond_e

    move-object/from16 v5, v47

    invoke-static {v2, v5}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_8

    :cond_2c
    and-int/lit8 v5, p11, 0x30

    if-nez v5, :cond_d

    move/from16 v5, v40

    invoke-static {v2, v5}, LX/145;->A04(LX/Svn;I)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_7

    :cond_2d
    and-int/lit8 v4, p11, 0x6

    if-nez v4, :cond_2e

    move/from16 v4, v41

    invoke-static {v2, v4}, LX/145;->A03(LX/Svn;I)I

    move-result v4

    or-int v4, p11, v4

    goto/16 :goto_6

    :cond_2e
    move/from16 v4, v31

    goto/16 :goto_6

    :cond_2f
    and-int v5, v5, p10

    if-nez v5, :cond_c

    move-object/from16 v4, v45

    invoke-static {v2, v4}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_5

    :cond_30
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_3

    move/from16 v4, v26

    invoke-static {v2, v4}, LX/145;->A0P(LX/Svn;Z)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_4

    :cond_31
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, v48

    invoke-static {v2, v4}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_3

    :cond_32
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, v28

    invoke-static {v2, v4}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_2

    :cond_33
    and-int/lit8 v4, p10, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, p0

    invoke-static {v2, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_1

    :cond_34
    and-int/lit8 v3, p10, 0x6

    if-nez v3, :cond_35

    invoke-static {v2, v7, v1}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/140;->A07(I)I

    move-result v3

    or-int v3, v3, p10

    goto/16 :goto_0

    :cond_35
    move v3, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Ljava/lang/String;FIIZ)V
    .locals 25

    move-object/from16 v7, p1

    const v0, -0x7c32b881

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v23, p2

    move/from16 v6, p4

    if-eqz v0, :cond_f

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v24, p3

    if-eqz v0, :cond_e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move/from16 v21, p6

    if-eqz v0, :cond_d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    const/4 v12, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_3

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.creation.timer.ui.DurationIndicatorOverlay (TimerClipsDurationPickerContent.kt:332)"

    const v0, 0x7b29ddea    # 8.819991E35f

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v8, v0, v13, v12}, LX/345;->A0A(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v5, v8

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v0}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v5}, LX/295;->A0f(Landroidx/compose/runtime/ComposerImpl;)LX/Omt;

    move-result-object v10

    const v0, 0x7f07000b

    invoke-static {v8, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v20

    const v0, 0x7f070010

    invoke-static {v8, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v19

    const v0, 0x7f070013

    invoke-static {v8, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v9

    invoke-static {v8}, LX/4H5;->A03(LX/Svn;)F

    move-result v18

    const v0, 0x7f070014

    invoke-static {v8, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v17

    if-eqz p6, :cond_a

    const v0, -0x4b57c3f5

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f060436

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, LX/239;->A0A(J)J

    move-result-wide v3

    :goto_4
    and-int/lit8 v2, v1, 0x70

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/120;->A0P(II)Z

    move-result v2

    invoke-interface {v8, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v9, v2, v0}, LX/279;->A1V(LX/Svn;FZZ)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    if-ne v2, v13, :cond_6

    :cond_5
    new-instance v2, LX/Qjr;

    move/from16 v0, v24

    invoke-direct {v2, v11, v10, v0, v9}, LX/Qjr;-><init>(Landroidx/compose/runtime/MutableState;LX/Omt;FF)V

    invoke-interface {v8, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v7, v2}, LX/239;->A0n(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    const/16 v0, 0x31

    invoke-static {v8, v11, v0}, LX/QkG;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v0

    :cond_7
    invoke-static {v2, v0}, LX/239;->A0i(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    sget-object v14, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v14, v12}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v10

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v5, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v2, v11, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v2, LX/AIT;->A00:LX/3gP;

    move/from16 v0, v18

    invoke-static {v2, v0, v3, v4}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v2

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v3

    move/from16 v2, v20

    move/from16 v0, v19

    invoke-static {v3, v2, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v14, v12}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v4

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v8, v5, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v8, v4, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v2, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v10, v15, v3}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v8, v12, v9}, LX/279;->A0k(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2WC;

    move-result-object v0

    iget-object v2, v0, LX/2WC;->A02:LX/2Vo;

    sget-object v0, LX/371;->A01:LX/0EX;

    invoke-static {v2, v0}, LX/2Vo;->A0C(LX/2Vo;LX/371;)LX/2Vo;

    move-result-object v9

    invoke-static {v8}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v12

    and-int/lit8 v11, v1, 0xe

    move-object/from16 v10, v23

    invoke-static/range {v8 .. v13}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v5}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x4103360a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p2, 0x4

    new-instance v0, LX/QqX;

    move-object/from16 v22, v7

    move/from16 p0, v6

    move/from16 p3, v21

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v28}, LX/QqX;-><init>(LX/AIT;Ljava/lang/String;FIIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v0, -0x4b54f86a

    invoke-static {v8, v0}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v3

    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_b
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_c
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v7}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v21

    invoke-static {v8, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v24

    invoke-static {v8, v0}, LX/145;->A01(LX/Svn;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    move-object/from16 v0, v23

    invoke-static {v8, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_10
    move v1, v6

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;Ljava/lang/String;II)V
    .locals 11

    move-object v6, p1

    const v0, 0x3697c734

    move-object v10, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v9, p4

    and-int/lit8 v0, p4, 0x1

    move-object v7, p2

    move v8, p3

    if-eqz v0, :cond_7

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.timer.ui.ClipDurationLabel (TimerClipsDurationPickerContent.kt:222)"

    const v0, 0x116e65d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v6}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0}, LX/31V;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, v10

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f137417    # 1.9599929E38f

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/140;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {p0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v1

    sget-object v0, LX/371;->A01:LX/0EX;

    invoke-static {v1, v0}, LX/2Vo;->A0C(LX/2Vo;LX/371;)LX/2Vo;

    move-result-object p0

    invoke-static {v10}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p3

    and-int/lit8 p2, v2, 0xe

    move-object p1, v7

    invoke-static/range {v10 .. v15}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1cc9fad4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v10, 0xe

    new-instance v5, LX/RmQ;

    invoke-direct/range {v5 .. v10}, LX/RmQ;-><init>(LX/AIT;Ljava/lang/String;III)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    goto/16 :goto_0

    :cond_8
    move v2, p3

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;FFII)V
    .locals 12

    move/from16 v10, p5

    move/from16 v9, p4

    move-object v6, p1

    const v0, 0x592d6c23

    move-object p1, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p7

    and-int/lit8 v0, p7, 0x1

    move-object v7, p2

    move/from16 v11, p6

    if-eqz v0, :cond_f

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object v8, p3

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/145;->A1R(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v4, :cond_4

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_4
    if-eqz v3, :cond_5

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_5
    if-eqz v2, :cond_6

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.creation.timer.ui.ClipStartTimeAndTotalDurationLabel (TimerClipsDurationPickerContent.kt:285)"

    const v1, -0x7c3c98a8

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v6}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {p1}, LX/31V;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v5

    invoke-static {p1}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {p1, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {p1, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v5, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v1

    sget-object v3, LX/371;->A01:LX/0EX;

    invoke-static {v1, v3}, LX/2Vo;->A0C(LX/2Vo;LX/371;)LX/2Vo;

    move-result-object p2

    invoke-static {p1}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, LX/3em;->A04(FJ)J

    move-result-wide p5

    and-int/lit8 p4, v0, 0xe

    move-object p3, v7

    invoke-static/range {p1 .. p6}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {p1}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v1

    invoke-static {v1, v3}, LX/2Vo;->A0C(LX/2Vo;LX/371;)LX/2Vo;

    move-result-object p2

    invoke-static {p1}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, LX/3em;->A04(FJ)J

    move-result-wide p5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 p4, v0, 0xe

    move-object p3, v8

    invoke-static/range {p1 .. p6}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x157f95a8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v5, LX/QpU;

    invoke-direct/range {v5 .. v12}, LX/QpU;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;FFII)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_3

    invoke-static {p1, v10}, LX/295;->A09(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {p1, v9}, LX/149;->A06(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, v6}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, p3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {p1, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_10
    move v0, v11

    goto/16 :goto_0
.end method
