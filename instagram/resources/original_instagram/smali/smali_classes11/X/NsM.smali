.class public abstract LX/NsM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4sx;LX/0RQ;FIII)V
    .locals 53

    move-object/from16 v52, p3

    move-object/from16 v19, p1

    invoke-static/range {v52 .. v52}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, -0xf91f3f1

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v47, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v49, p7

    move/from16 v5, p8

    if-eqz v0, :cond_19

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    const/16 v35, 0x20

    move/from16 v50, p6

    if-eqz v0, :cond_18

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    move-object/from16 v20, p5

    if-eqz v0, :cond_17

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x8

    move-object/from16 v51, p4

    if-eqz v0, :cond_16

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_15

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p9, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v24, p2

    if-nez v3, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v24

    invoke-static {v2, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v3, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v3, :cond_6

    and-int v0, v0, p8

    if-nez v0, :cond_7

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    invoke-static {v1}, LX/145;->A1T(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v3, :cond_8

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.edit.ui.compose.ColorAdjustmentSliderItem (ColorAdjustmentSliderItem.kt:49)"

    const v0, 0x73bdb928

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v1}, LX/140;->A1I(I)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_b

    :cond_a
    invoke-static/range {v50 .. v50}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, LX/145;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_b
    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v4, LX/2Xr;->A07:LX/Sju;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    const/4 v8, 0x0

    invoke-static {v4, v2, v0, v8}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v9

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v48, v0

    invoke-static/range {v48 .. v48}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v48

    invoke-static {v2, v0, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v6, v12, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v18, LX/2Wu;->A02:LX/2Wv;

    const/high16 v17, 0x41a00000    # 20.0f

    const/16 v16, 0x0

    move-object/from16 v6, v18

    move/from16 v4, v16

    move/from16 v0, v17

    invoke-static {v6, v0, v4}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v2}, LX/31V;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v9

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static/range {v48 .. v48}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v2, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    move-object/from16 v0, v48

    invoke-static {v2, v0, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v9, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v6, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v11, v14, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v4, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v0, v49

    invoke-static {v2, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v2}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v6

    const/16 v25, 0x0

    const-wide/16 v43, 0x0

    invoke-static {v2, v0, v4, v6, v7}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v4

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8}, LX/NsM;->A01(LX/Svn;Ljava/lang/String;I)V

    const/4 v9, 0x1

    move-object/from16 v0, v48

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v18 .. v18}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v4

    const v0, 0x7f07000b

    invoke-static {v2, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v32

    invoke-interface/range {v51 .. v51}, LX/Smo;->Cq1()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-interface/range {v51 .. v51}, LX/Smo;->BbF()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v6, v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v46

    const v6, 0xe000

    if-eqz p5, :cond_10

    const v0, 0x3d7e1a01

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v28

    invoke-interface {v2, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v6, v1}, LX/295;->A1H(II)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_c

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_d

    :cond_c
    const/16 v7, 0xe

    new-instance v0, LX/MmF;

    move-object/from16 v6, v52

    invoke-direct {v0, v7, v6, v3}, LX/MmF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function2;

    move/from16 v6, v16

    move/from16 v3, v17

    invoke-static {v4, v3, v6}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v22

    sget-object v23, LX/IQT;->A04:LX/IQT;

    new-array v3, v9, [F

    const/high16 v4, 0x3f000000    # 0.5f

    aput v4, v3, v8

    shl-int/lit8 v33, v1, 0xf

    const/high16 v4, 0x1c00000

    and-int v33, v33, v4

    const v4, 0x6006c00

    or-int v33, v33, v4

    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v34, v1, 0xe

    const/high16 v29, -0x40800000    # -1.0f

    const/high16 v30, 0x3f800000    # 1.0f

    move-object/from16 v25, v0

    move-object/from16 v26, v20

    move-object/from16 v27, v3

    move/from16 v31, v6

    move-object/from16 v21, v2

    invoke-static/range {v21 .. v35}, LX/OTt;->A03(LX/Svn;LX/AIT;LX/IQT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;[FFFFFFIII)V

    :goto_5
    move-object/from16 v0, v48

    invoke-static {v0, v8, v9}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x1d6ef342

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v48, 0x1

    new-instance v0, LX/QzH;

    move-object/from16 v38, v0

    move-object/from16 v39, v19

    move-object/from16 v40, v24

    move-object/from16 v41, v52

    move-object/from16 v42, v51

    move-object/from16 v43, v20

    move/from16 v44, v50

    move/from16 v45, v49

    move/from16 v46, v5

    invoke-direct/range {v38 .. v48}, LX/QzH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const v0, 0x3d86736e

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v29

    const/high16 v7, 0x41200000    # 10.0f

    move/from16 v0, v16

    invoke-static {v4, v7, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v22

    const v0, 0x7f060326

    invoke-static {v2, v0}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v37

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-static/range {v48 .. v48}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v4, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v4, 0x7f0407d5

    invoke-static {v0, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v39

    invoke-static {v2}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v41

    if-eqz v46, :cond_13

    sget-object v23, LX/IQT;->A04:LX/IQT;

    new-array v7, v9, [F

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, v7, v8

    :goto_7
    invoke-interface {v2, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v1, v6}, LX/295;->A1H(II)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_12

    :cond_11
    const/16 v10, 0x2b

    new-instance v4, LX/MNi;

    move-object/from16 v0, v52

    invoke-direct {v4, v3, v0, v10}, LX/MNi;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v34, v1, 0x3

    and-int v34, v34, v6

    const v0, 0x6000180

    or-int v34, v34, v0

    shr-int/lit8 v0, v1, 0x3

    and-int/2addr v0, v6

    or-int/lit8 v35, v0, 0x30

    const v36, 0x28408

    const/high16 v30, 0x41c00000    # 24.0f

    move-object/from16 v26, v4

    move-object/from16 v27, v51

    move-object/from16 v28, v7

    move/from16 v31, v16

    move/from16 v33, v16

    move/from16 v45, v8

    move-object/from16 v21, v2

    invoke-static/range {v21 .. v46}, LX/OTt;->A02(LX/Svn;LX/AIT;LX/IQT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4sx;[FFFFFFIIIJJJJZZ)V

    goto/16 :goto_5

    :cond_13
    sget-object v23, LX/IQT;->A03:LX/IQT;

    new-array v7, v8, [F

    goto :goto_7

    :cond_14
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto/16 :goto_6

    :cond_15
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v52

    invoke-static {v2, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v51

    invoke-static {v2, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v2, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v50

    invoke-static {v2, v0}, LX/145;->A01(LX/Svn;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1a

    move/from16 v0, v49

    invoke-static {v2, v0}, LX/145;->A03(LX/Svn;I)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_1a
    move v1, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Ljava/lang/String;I)V
    .locals 11

    move-object v9, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x36907d6b

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x4

    const/4 v1, 0x2

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    and-int/lit8 v0, v3, 0x3

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.ui.compose.CanvasText (ColorAdjustmentSliderItem.kt:119)"

    const v0, 0x32bff79c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2UN;->A03:LX/BRl;

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v1, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v8

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v1, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v7

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-interface {p0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v8, v7, v0}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v3, v4}, LX/279;->A1T(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    :cond_1
    const/4 v10, 0x7

    new-instance v4, LX/QhE;

    invoke-direct/range {v4 .. v10}, LX/QhE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    invoke-static {p0, v2, v4, v0}, LX/8Hw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6a2eb412

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x3

    new-instance v0, LX/MOa;

    invoke-direct {v0, p1, p2, v1}, LX/MOa;-><init>(Ljava/lang/String;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v3, p2

    goto/16 :goto_0
.end method
