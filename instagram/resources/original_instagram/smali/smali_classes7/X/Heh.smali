.class public abstract LX/Heh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/BkZ;LX/0RQ;II)V
    .locals 23

    move-object/from16 v9, p3

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x26b70547

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v20, p5

    and-int/lit8 v0, p5, 0x2

    move/from16 v3, p4

    if-eqz v0, :cond_18

    or-int/lit8 v0, p4, 0x30

    :goto_0
    and-int/lit8 v1, p5, 0x4

    const/16 v7, 0x100

    move-object/from16 v4, p2

    if-eqz v1, :cond_16

    or-int/lit16 v0, v0, 0x180

    :cond_0
    :goto_1
    and-int/lit16 v2, v0, 0x91

    const/16 v1, 0x90

    const/4 v11, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_1

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.video.crop.ui.ClipsTimelineCropBottomSheetContent (ClipsTimelineCropBottomSheetContent.kt:53)"

    const v1, 0x1ca0240a

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v12, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v10

    invoke-static {v12}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v12, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v12, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v10, v6, v1, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v4, LX/BkZ;->A03:LX/MwU;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v12, v1, v6}, LX/0mc;->A01(LX/Svn;Ljava/lang/Object;LX/MwU;)LX/AR9;

    move-result-object v1

    invoke-static {v1}, LX/AR9;->A03(LX/AR9;)Z

    move-result v18

    and-int/lit16 v6, v0, 0x380

    if-eq v6, v7, :cond_3

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_14

    invoke-interface {v12, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_3
    const/4 v8, 0x1

    :goto_2
    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_4

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v8, :cond_5

    :cond_4
    const/16 v1, 0x33

    invoke-static {v12, v4, v1}, LX/AT3;->A00(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v16, v8, 0xe

    const/16 v17, 0x8

    move-object v14, v1

    move-object v15, v9

    invoke-static/range {v12 .. v18}, LX/Heh;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    iget-object v1, v4, LX/BkZ;->A0G:LX/NsU;

    invoke-static {v12, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v1

    invoke-static {v1}, LX/AR9;->A00(LX/AR9;)F

    move-result v1

    neg-float v8, v1

    if-eq v6, v7, :cond_6

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_13

    invoke-interface {v12, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_6
    const/4 v1, 0x1

    :goto_3
    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_8

    :cond_7
    const/16 v1, 0x24

    new-instance v14, LX/AXb;

    invoke-direct {v14, v4, v1}, LX/AXb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function0;

    if-eq v6, v7, :cond_9

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_12

    invoke-interface {v12, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_9
    const/4 v10, 0x1

    :goto_4
    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_a

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v10, :cond_b

    :cond_a
    const/16 v1, 0x34

    invoke-static {v12, v4, v1}, LX/AT3;->A00(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v1

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eq v6, v7, :cond_c

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_11

    invoke-interface {v12, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_c
    :goto_5
    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_e

    :cond_d
    const/16 v0, 0x25

    new-instance v15, LX/AXb;

    invoke-direct {v15, v4, v0}, LX/AXb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x10

    move/from16 v17, v8

    move/from16 v18, v5

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v19}, LX/Heh;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FII)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x3a2ca335

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v21, 0x11

    new-instance v0, LX/MmE;

    move-object/from16 v18, v0

    move/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 p0, v9

    invoke-direct/range {v18 .. v24}, LX/MmE;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    const/4 v11, 0x0

    goto :goto_5

    :cond_12
    const/4 v10, 0x0

    goto :goto_4

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_14
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_15
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_16
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_0

    and-int/lit16 v1, v3, 0x200

    invoke-static {v12, v4, v1}, LX/140;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_17

    const/16 v1, 0x100

    :cond_17
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_19

    invoke-static {v12, v9}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_19
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/EPP;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 14

    move-object v13, p1

    const v0, 0x7a7e7d64

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 p0, p4

    move-object/from16 v12, p2

    if-eqz v0, :cond_c

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v3, p6

    if-eqz v0, :cond_b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v11, p3

    if-eqz v0, :cond_a

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    sget-object v13, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.video.crop.ui.ClipsTimelineCropModeTile (ClipsTimelineCropBottomSheetContent.kt:130)"

    const v0, -0x430563a6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, LX/2Ww;->A00:LX/Oa1;

    sget-object v7, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Xr;->A07:LX/Sju;

    invoke-static {v0, v4, v1}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v8

    invoke-static {v4}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v4, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v8, v1, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, v12, LX/EPP;->A00:I

    invoke-static {v4, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v6

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v7, v8}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0Z:J

    invoke-static {v9, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v9

    if-eqz p6, :cond_4

    sget-wide v0, LX/3em;->A0C:J

    invoke-static {v8}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v10

    invoke-static {v7, v10, v0, v1}, LX/3IM;->A03(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-interface {v9, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v9

    :cond_4
    invoke-static {v9, v8}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-static {v2}, LX/154;->A0U(I)Z

    move-result v9

    and-int/lit8 v1, v2, 0xe

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x22

    invoke-static {v4, v12, v11, v0}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v1

    :cond_6
    invoke-static {v8, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v0, v6}, LX/7es;->A03(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {v4, v7}, LX/132;->A1A(LX/Svn;LX/AIT;)V

    iget v0, v12, LX/EPP;->A01:I

    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v4}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v2

    invoke-static {v4, v2, v6, v0, v1}, LX/7zl;->A1f(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v5}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x16f4576b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p2, 0x6

    new-instance v10, LX/MQm;

    move/from16 p3, v3

    invoke-direct/range {v10 .. v17}, LX/MQm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_a
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v11}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v4, v12}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_d
    move v2, p0

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FII)V
    .locals 53

    move-object/from16 v24, p1

    const v0, -0x88fae18

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v51, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v33, p5

    move/from16 v3, p6

    if-eqz v0, :cond_14

    or-int/lit8 v5, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_13

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 p0, p4

    if-eqz v0, :cond_12

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move-object/from16 p1, p3

    if-eqz v0, :cond_11

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_10

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v1, v5, 0x2493

    const/16 v0, 0x2492

    const/4 v15, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_4

    sget-object v24, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.video.crop.ui.ClipsTimelineCropRotationSelectionRow (ClipsTimelineCropBottomSheetContent.kt:167)"

    const v0, -0x1bb2248f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v2, 0x41a00000    # 20.0f

    const/16 v23, 0x0

    move-object/from16 v1, v24

    move/from16 v0, v23

    invoke-static {v1, v2, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v8

    sget-object v11, LX/2Xr;->A01:LX/Sjs;

    sget-object v10, LX/2Ww;->A05:LX/Sgt;

    invoke-static {v11, v4, v10, v15}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v7

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v6

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v4, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v9, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v2, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v7}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v8, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v1, v8, v6}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v7, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v7}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v19, LX/6SL;->A00:LX/6SL;

    const v0, 0x7f080284

    invoke-static {v4, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v16

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v6}, LX/2Wu;->A07(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/149;->A0O(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0Z:J

    const/16 v18, 0x0

    invoke-static {v12, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v5}, LX/140;->A1I(I)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_7

    :cond_6
    const/16 v1, 0x26

    new-instance v13, LX/AXb;

    move-object/from16 v0, p2

    invoke-direct {v13, v0, v1}, LX/AXb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x1

    move/from16 v12, v17

    move-object/from16 v1, v18

    invoke-static {v14, v1, v1, v13, v12}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    const-wide/16 v45, 0x0

    move-object/from16 v0, v16

    invoke-static {v4, v1, v0}, LX/7es;->A03(LX/Svn;LX/AIT;LX/444;)V

    const/high16 v16, 0x41c00000    # 24.0f

    move/from16 v0, v16

    invoke-static {v4, v6, v0}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v15}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v4, v2, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v22

    invoke-static {v4, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v12, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v21

    invoke-static {v4, v7, v0, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v20

    invoke-static {v4, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v4, v10, v15}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v11

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v4, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v4, v2, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v22

    invoke-static {v4, v11, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v0, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v21

    invoke-static {v4, v7, v0, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v20

    invoke-static {v4, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f131746

    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v4}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v7

    invoke-static {v4, v7, v8, v0, v1}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {v33 .. v33}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v0, 0x7f131708

    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v4}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v7

    invoke-static {v4, v7, v8, v0, v1}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    move/from16 v0, v17

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v4, v6, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const/4 v8, 0x1

    sget-object v26, LX/2Wu;->A02:LX/2Wv;

    const/high16 v1, -0x3dcc0000    # -45.0f

    const/high16 v0, 0x42340000    # 45.0f

    new-instance v6, LX/3Cs;

    invoke-direct {v6, v1, v0}, LX/3Cs;-><init>(FF)V

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v11, v0, LX/2VG;->A0Z:J

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v9, v0, LX/2VG;->A0Z:J

    const/high16 v36, 0x40c00000    # 6.0f

    invoke-static {v5}, LX/154;->A0U(I)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v1, 0x35

    move-object/from16 v0, p0

    invoke-static {v4, v0, v1}, LX/AT3;->A00(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v1

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v7, v5, 0x1c00

    const/16 v0, 0x800

    if-eq v7, v0, :cond_a

    const/4 v8, 0x0

    :cond_a
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_b

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_c

    :cond_b
    const/16 v8, 0x27

    new-instance v0, LX/AXb;

    move-object/from16 v7, p1

    invoke-direct {v0, v7, v8}, LX/AXb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v7, 0x6000180

    and-int/lit8 v38, v5, 0xe

    or-int v38, v38, v7

    const/16 v39, 0xc30

    const v40, 0x39688

    move-object/from16 v25, v4

    move-object/from16 v27, v18

    move-object/from16 v28, v0

    move-object/from16 v29, v18

    move-object/from16 v30, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v18

    move/from16 v34, v16

    move/from16 v35, v23

    move/from16 v37, v23

    move-wide/from16 v41, v11

    move-wide/from16 v43, v9

    move-wide/from16 v47, v45

    move/from16 v49, v15

    move/from16 v50, v15

    invoke-static/range {v25 .. v50}, LX/OTt;->A02(LX/Svn;LX/AIT;LX/IQT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4sx;[FFFFFFIIIJJJJZZ)V

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x3ab0aab8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v52, 0x2

    new-instance v0, LX/Qsq;

    move-object/from16 v44, v0

    move-object/from16 v45, p2

    move-object/from16 v46, p0

    move-object/from16 v47, v24

    move-object/from16 v48, p1

    move/from16 v49, v33

    move/from16 v50, v3

    invoke-direct/range {v44 .. v52}, LX/Qsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_10
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_15

    move/from16 v0, v33

    invoke-interface {v4, v0}, LX/Svn;->AJc(F)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v5

    or-int v5, v5, p6

    goto/16 :goto_0

    :cond_15
    move v5, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V
    .locals 26

    move-object/from16 v25, p1

    const v0, -0x6fb34405

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v12, 0x4

    move-object/from16 v7, p3

    move/from16 v6, p4

    if-eqz v0, :cond_10

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move/from16 v5, p6

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    const/16 v11, 0x100

    move-object/from16 v14, p2

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v0, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    const/4 v15, 0x1

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_2

    sget-object v25, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.video.crop.ui.ClipsTimelineCropModeSelectionRow (ClipsTimelineCropBottomSheetContent.kt:86)"

    const v1, -0x48e1e25b

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    if-ne v10, v9, :cond_4

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, LX/145;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_4
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    if-nez p6, :cond_5

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v1

    invoke-static {v8, v3, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6

    if-ne v1, v9, :cond_7

    :cond_6
    const/4 v2, 0x2

    new-instance v1, LX/LPg;

    invoke-direct {v1, v3, v4, v2, v5}, LX/LPg;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {v8, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v8, v1, v13}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v16

    const/high16 v1, 0x41a00000    # 20.0f

    new-instance v2, LX/AiZ;

    invoke-direct {v2, v1, v1, v1, v1}, LX/AiZ;-><init>(FFFF)V

    and-int/lit8 v1, v0, 0xe

    invoke-static {v1, v12}, LX/120;->A0P(II)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-eq v0, v11, :cond_8

    const/4 v15, 0x0

    :cond_8
    or-int/2addr v1, v15

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    if-ne v0, v9, :cond_a

    :cond_9
    const/4 v0, 0x5

    invoke-static {v8, v10, v14, v7, v0}, LX/MNh;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MNh;

    move-result-object v0

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x7d2

    const-string v21, "ClipsTimelineCropModeSelectionRow"

    const v23, 0x30c06

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v22, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v24}, LX/OTm;->A01(LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x5eb5f1c4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p2, 0x5

    new-instance v0, LX/MQm;

    move-object/from16 v22, v0

    move-object/from16 v23, v14

    move-object/from16 v24, v7

    move/from16 p0, v6

    move/from16 p3, v5

    invoke-direct/range {v22 .. v29}, LX/MQm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_e
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v8, v14}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v8, v5}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    invoke-static {v8, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_11
    move v0, v6

    goto/16 :goto_0
.end method
