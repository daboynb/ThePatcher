.class public abstract LX/OWt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sjw;LX/Svn;I)V
    .locals 15

    const v0, -0xffa7078

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_8

    invoke-static {v6, p0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v13, 0x0

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.SearchEffectContent (ShutterClusterDialPicker.kt:560)"

    const v0, -0x224e764e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v0}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_1

    const v0, 0x7f082559

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/2Hd;->A00:LX/2Hd;

    invoke-virtual {v0, v5, v1, v13}, LX/2Hd;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v10

    :goto_1
    invoke-interface {v6, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1
    check-cast v10, LX/Ssm;

    if-nez v10, :cond_4

    const v0, -0xfbb6558

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    :goto_2
    invoke-static {v2, v13}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x21dc1962

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_3
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x40

    invoke-static {v1, p0, v3, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    const v0, -0xfbb6557

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f136472

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-interface {p0, v0, v1}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    const/16 v0, 0x36

    invoke-static {v6, v0}, LX/BJD;->A00(LX/Svn;I)LX/BJD;

    move-result-object v0

    :cond_5
    invoke-static {v1, v0}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v8

    const/16 v14, 0xf8

    const/4 v7, 0x0

    move-object v9, v7

    move-object v11, v7

    invoke-static/range {v6 .. v14}, LX/3Ij;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/Ssm;LX/NoH;Ljava/lang/String;II)V

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_8
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Sjw;LX/Svn;LX/AR9;I)V
    .locals 16

    const v0, -0x6f706efc

    move-object/from16 v11, p1

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v7, p0

    if-nez v0, :cond_a

    invoke-static {v11, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v6, p2

    if-nez v0, :cond_0

    invoke-static {v11, v6}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit8 v0, v10, 0x13

    const/16 v9, 0x12

    const/4 v4, 0x0

    invoke-static {v0, v9}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.HomeEffectContent (ShutterClusterDialPicker.kt:535)"

    const v0, -0x2d9407ff

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v0}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v8, :cond_2

    const v0, 0x7f0822da

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/2Hd;->A00:LX/2Hd;

    invoke-virtual {v0, v2, v1, v4}, LX/2Hd;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v15

    :goto_1
    invoke-interface {v11, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v15, LX/Ssm;

    if-nez v15, :cond_5

    const v0, -0x6b0f2978

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    :goto_2
    invoke-static {v3, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x18c2df46

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x2e

    invoke-static {v1, v6, v7, v5, v0}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    const v0, -0x6b0f2977

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f130f86

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-interface {v7, v0, v1}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v10}, LX/279;->A1P(I)Z

    move-result v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v8, :cond_7

    :cond_6
    invoke-static {v11, v6, v9}, LX/QkJ;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkJ;

    move-result-object v0

    :cond_7
    invoke-static {v2, v0}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v13

    const/16 p3, 0xf8

    const/4 v12, 0x0

    move-object v14, v12

    move-object/from16 p0, v12

    move/from16 p2, v4

    invoke-static/range {v11 .. v19}, LX/3Ij;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/Ssm;LX/NoH;Ljava/lang/String;II)V

    goto :goto_2

    :cond_8
    const/4 v15, 0x0

    goto :goto_1

    :cond_9
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_a
    move v10, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AR9;LX/AIT;LX/NJV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 23

    move-object/from16 v9, p5

    move-object/from16 v4, p4

    move/from16 v21, p10

    move/from16 v5, p9

    move/from16 v6, p8

    move-object/from16 v22, p2

    const v0, 0x1f4bf599

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 p7, p3

    move/from16 v8, p6

    if-eqz v0, :cond_21

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v15, v7, 0x2

    if-eqz v15, :cond_20

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v14, v7, 0x4

    if-eqz v14, :cond_1f

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v13, v7, 0x8

    if-eqz v13, :cond_1e

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v12, v7, 0x10

    if-eqz v12, :cond_1d

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, v7, 0x20

    const/high16 v0, 0x30000

    move-object/from16 p8, p1

    if-nez v2, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p8

    invoke-static {v10, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v11, v7, 0x40

    const/high16 v0, 0x180000

    if-nez v11, :cond_6

    and-int v0, p6, v0

    if-nez v0, :cond_7

    invoke-static {v10, v4}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v2, v7, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_8

    and-int v0, p6, v0

    if-nez v0, :cond_9

    invoke-static {v10, v9}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    const v3, 0x492493

    and-int/2addr v3, v1

    const v0, 0x492492

    const/16 v20, 0x1

    invoke-static {v3, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v15, :cond_a

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_a
    if-eqz v14, :cond_b

    const/4 v6, 0x0

    :cond_b
    if-eqz v13, :cond_c

    const/4 v5, 0x0

    :cond_c
    if-eqz v12, :cond_d

    const/16 v21, 0x1

    :cond_d
    if-eqz v11, :cond_f

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_e

    const/16 v0, 0x12

    invoke-static {v10, v0}, LX/QcT;->A00(LX/Svn;I)LX/QcT;

    move-result-object v4

    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    :cond_f
    if-eqz v2, :cond_10

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_10

    const/16 v0, 0x35

    invoke-static {v10, v0}, LX/BJD;->A00(LX/Svn;I)LX/BJD;

    move-result-object v9

    :cond_10
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.EffectItem (ShutterClusterDialPicker.kt:404)"

    const v0, -0x19ac519d

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-virtual/range {p7 .. p7}, LX/NJV;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v13

    const/high16 v15, 0x42980000    # 76.0f

    const/high16 v0, 0x41000000    # 8.0f

    sub-float/2addr v15, v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v19, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v19

    invoke-static {v10, v2, v0}, LX/295;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Sxn;

    if-nez v6, :cond_1b

    if-nez v5, :cond_1b

    const v0, 0x44ac3c77

    invoke-static {v10, v0}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    const/4 v11, 0x0

    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v2, LX/6SJ;->A0P:J

    :goto_5
    move-object/from16 v0, p7

    instance-of v0, v0, LX/ICs;

    move/from16 v18, v0

    const v0, 0x44ac799b

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v0, v22

    invoke-static {v0, v15}, LX/140;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object p2

    const/16 v17, 0x0

    move-object/from16 p0, v17

    move-object/from16 p1, v14

    move-object/from16 p3, v17

    move-object/from16 p4, v17

    move-object/from16 p5, v4

    move/from16 p6, v21

    invoke-static/range {p0 .. p6}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    const/4 v14, 0x2

    invoke-static {v0, v2, v3}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v3

    invoke-static/range {p8 .. p8}, LX/AR9;->A00(LX/AR9;)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_15

    if-eqz v13, :cond_15

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-interface {v10, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v1

    const/high16 v0, 0x800000

    if-eq v15, v0, :cond_12

    const/16 v20, 0x0

    :cond_12
    or-int v16, v16, v20

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v16, :cond_13

    move-object/from16 v0, v19

    if-ne v15, v0, :cond_14

    :cond_13
    const/16 v0, 0x2d

    invoke-static {v10, v9, v13, v0}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v15

    :cond_14
    invoke-static {v2, v15}, LX/256;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    :cond_15
    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v10, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v10, v12}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v15, v0, v3, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/2Xq;->A00:LX/2Xq;

    if-eqz v6, :cond_18

    const v0, 0x1c8e71b1

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v1, v0, 0x6

    move-object/from16 v0, p8

    invoke-static {v2, v10, v0, v1}, LX/OWt;->A01(LX/Sjw;LX/Svn;LX/AR9;I)V

    :goto_6
    invoke-static {v12, v11}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0xefb1778

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_16
    :goto_7
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_17

    const/4 v14, 0x6

    new-instance v0, LX/BRr;

    move-object v10, v4

    move-object/from16 v11, p7

    move v12, v8

    move v13, v7

    move/from16 v15, v21

    move/from16 v16, v6

    move/from16 v17, v5

    move-object v6, v0

    move-object/from16 v7, v22

    move-object v8, v9

    move-object/from16 v9, p8

    invoke-direct/range {v6 .. v17}, LX/BRr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void

    :cond_18
    if-eqz v5, :cond_19

    const v0, 0x1c8fd68e

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    const/4 v0, 0x6

    invoke-static {v2, v10, v0}, LX/OWt;->A00(LX/Sjw;LX/Svn;I)V

    goto :goto_6

    :cond_19
    if-nez v13, :cond_1a

    if-nez v18, :cond_1a

    const v0, 0x1c91fc33

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_1a
    const v0, 0x1c910da5

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    and-int/lit8 v2, v1, 0xe

    move-object/from16 v1, v17

    move-object/from16 v0, p7

    invoke-static {v10, v1, v0, v2, v14}, LX/OWt;->A03(LX/Svn;LX/AIT;LX/NJV;II)V

    goto :goto_6

    :cond_1b
    const v0, 0x44ac3642

    invoke-static {v10, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v2, v0, LX/2VG;->A0t:J

    move-object v12, v10

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    const/4 v11, 0x0

    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_1c
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_1d
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v21

    invoke-static {v10, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v5}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v6}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v10, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_22

    move-object/from16 v0, p7

    invoke-static {v10, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_22
    move v1, v8

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/NJV;II)V
    .locals 28

    move-object/from16 v9, p1

    const v0, 0x5139220c

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v8, p2

    move/from16 v27, p3

    if-eqz v0, :cond_1c

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_1b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v13, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v3, :cond_1

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.EffectThumbnail (ShutterClusterDialPicker.kt:456)"

    const v0, -0x248f08fc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v8}, LX/NJV;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v7

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v13, v1, v0, v5}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    instance-of v1, v8, LX/ICs;

    if-eqz v1, :cond_14

    const v1, 0x7a11a483

    invoke-interface {v13, v1}, LX/Svn;->GIm(I)V

    move-object v1, v8

    check-cast v1, LX/ICs;

    iget-object v6, v1, LX/ICs;->A00:Ljava/lang/String;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.rememberIgluGradientBrush (ShutterClusterDialPicker.kt:505)"

    const v1, 0x2e52b58e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v13}, LX/294;->A0h(LX/Svn;)LX/3em;

    move-result-object v14

    invoke-static {v13}, LX/31V;->A0T(LX/Svn;)LX/3em;

    move-result-object v15

    invoke-static {v13}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0Y:J

    invoke-static {v1, v2}, LX/121;->A0O(J)LX/3em;

    move-result-object v16

    const/4 v7, 0x2

    invoke-static {v13}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0U:J

    invoke-static {v1, v2}, LX/121;->A0O(J)LX/3em;

    move-result-object v17

    invoke-static {v13}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0X:J

    invoke-static {v1, v2}, LX/121;->A0O(J)LX/3em;

    move-result-object v18

    invoke-static {v13}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0R:J

    invoke-static {v1, v2}, LX/121;->A0O(J)LX/3em;

    move-result-object v19

    invoke-static {v13}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0P:J

    invoke-static {v1, v2}, LX/121;->A0O(J)LX/3em;

    move-result-object v20

    invoke-static {v13}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0T:J

    invoke-static {v1, v2}, LX/121;->A0O(J)LX/3em;

    move-result-object v21

    filled-new-array/range {v14 .. v21}, [LX/3em;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v13, v6}, LX/295;->A1K(LX/Svn;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    rem-int v2, v1, v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v1, v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3em;

    iget-wide v2, v0, LX/3em;->A00:J

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3em;

    iget-wide v0, v0, LX/3em;->A00:J

    invoke-static {v2, v3}, LX/121;->A0O(J)LX/3em;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/295;->A0t(LX/3em;J)Ljava/util/List;

    move-result-object v10

    invoke-static {}, LX/279;->A0C()J

    move-result-wide v11

    const/16 v0, 0x20

    shl-long v2, v11, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v11, v0

    or-long/2addr v2, v11

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, LX/294;->A0R(F)J

    move-result-wide v0

    invoke-static {v10, v2, v3, v0, v1}, LX/3Hq;->A01(Ljava/util/List;JJ)LX/AkT;

    move-result-object v1

    invoke-interface {v13, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/88a;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3458b5a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    invoke-static {v9}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/297;->A0S(LX/AIT;LX/88a;)LX/AIT;

    move-result-object v0

    invoke-static {v4}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v11

    invoke-static {v13}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v13, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v11, v2, v0, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/2Xq;->A00:LX/2Xq;

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/3N3;->A00(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v5, :cond_13

    const/16 v0, 0x19

    if-eq v6, v0, :cond_12

    const/16 v0, 0x70

    if-eq v6, v0, :cond_11

    const/16 v0, 0x282

    if-eq v6, v0, :cond_10

    const/16 v0, 0x2c2

    if-eq v6, v0, :cond_f

    const/16 v0, 0x32a

    if-eq v6, v0, :cond_11

    const/16 v0, 0x3e8

    if-eq v6, v0, :cond_12

    const/16 v0, 0x3eb

    if-eq v6, v0, :cond_13

    const/16 v0, 0x3f3

    if-eq v6, v0, :cond_e

    const/16 v0, 0x3f5

    if-eq v6, v0, :cond_d

    const/16 v0, 0x44c

    if-eq v6, v0, :cond_c

    const/16 v0, 0x44d

    if-eq v6, v0, :cond_b

    const/16 v0, 0x44e

    if-eq v6, v0, :cond_a

    const/16 v0, 0x450

    if-eq v6, v0, :cond_9

    const/16 v0, 0x454

    if-eq v6, v0, :cond_a

    const v0, 0x7f082026

    :goto_2
    invoke-static {v13, v0, v4, v7, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v16

    invoke-virtual {v8, v3}, LX/NJV;->A01(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v17

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v2, v0}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v2

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v2, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v14

    sget-wide v2, LX/3em;->A0C:J

    invoke-static {v2, v3}, LX/132;->A0I(J)LX/6TD;

    move-result-object v15

    const v18, 0x180008

    invoke-static/range {v13 .. v18}, LX/3Ij;->A06(LX/Svn;LX/AIT;LX/3Ih;LX/444;Ljava/lang/String;I)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v1, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3c261d7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p2, 0x1a

    new-instance v0, LX/Rlv;

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move-object/from16 p0, v8

    invoke-direct/range {v25 .. v30}, LX/Rlv;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v0, 0x7f082666

    goto :goto_2

    :cond_a
    const v0, 0x7f082043

    goto :goto_2

    :cond_b
    const v0, 0x7f082716

    goto :goto_2

    :cond_c
    const v0, 0x7f082050

    goto :goto_2

    :cond_d
    const v0, 0x7f082416

    goto :goto_2

    :cond_e
    const v0, 0x7f0822cb

    goto :goto_2

    :cond_f
    const v0, 0x7f0825e3

    goto :goto_2

    :cond_10
    const v0, 0x7f082472

    goto :goto_2

    :cond_11
    const v0, 0x7f082202

    goto :goto_2

    :cond_12
    const v0, 0x7f0825a5

    goto :goto_2

    :cond_13
    const v0, 0x7f0823d2

    goto :goto_2

    :cond_14
    if-eqz v7, :cond_19

    const v1, 0x7a1b1892

    invoke-interface {v13, v1}, LX/Svn;->GIm(I)V

    iget-object v14, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-wide v23, LX/6SJ;->A0P:J

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_15

    invoke-static {v6, v4}, LX/BO3;->A01(Ljava/lang/Object;I)LX/BO3;

    move-result-object v3

    invoke-interface {v13, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_16

    invoke-static {v6, v5}, LX/BO3;->A01(Ljava/lang/Object;I)LX/BO3;

    move-result-object v2

    invoke-interface {v13, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/BO3;->A01(Ljava/lang/Object;I)LX/BO3;

    move-result-object v1

    invoke-interface {v13, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    const/16 v22, 0x7c2

    move-object/from16 v16, v15

    move-object/from16 v19, v1

    move-object/from16 v20, v15

    move/from16 v21, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v26}, LX/7ed;->A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZ)LX/7a2;

    move-result-object v11

    sget-object v10, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v9, v10}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v12

    invoke-static {v13}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v13, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v12, v2, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/2Xq;->A00:LX/2Xq;

    iget-object v7, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    invoke-static {v10}, LX/239;->A0c(LX/AIT;)LX/AIT;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v13, v2, v11, v7, v0}, LX/3Ij;->A0F(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;I)V

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x4015a139

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3, v10}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v14

    const/high16 v15, 0x40400000    # 3.0f

    const/16 v17, 0x1b0

    const/16 v16, 0x9

    move/from16 v18, v4

    invoke-static/range {v13 .. v18}, LX/NvH;->A00(LX/Svn;LX/AIT;FIII)V

    :goto_5
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    goto/16 :goto_3

    :cond_18
    const v0, -0x4012a72e

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_19
    const v0, 0x7a27c031

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_1a
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto/16 :goto_4

    :cond_1b
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v13, v9}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1d

    invoke-static {v13, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_1d
    move/from16 v0, v27

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;LX/NJV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFIIIZ)V
    .locals 22

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    const v0, 0x1196a9c5

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p10

    and-int/lit8 v0, p10, 0x1

    move-object/from16 v10, p2

    move/from16 v8, p9

    if-eqz v0, :cond_1d

    or-int/lit8 v1, p9, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    move-object/from16 p10, p3

    if-eqz v0, :cond_1c

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v7, 0x4

    move/from16 p4, p8

    if-eqz v0, :cond_1b

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v7, 0x8

    move/from16 v9, p6

    if-eqz v0, :cond_1a

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v7, 0x10

    move/from16 p9, p7

    if-eqz v0, :cond_19

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, v7, 0x20

    const/high16 v0, 0x30000

    move/from16 p8, p11

    if-nez v2, :cond_4

    and-int/2addr v0, v8

    if-nez v0, :cond_5

    move/from16 v0, p8

    invoke-static {v11, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v12, v7, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_6

    and-int/2addr v0, v8

    if-nez v0, :cond_7

    invoke-static {v11, v6}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v3, v7, 0x80

    const/high16 v0, 0xc00000

    if-nez v3, :cond_8

    and-int/2addr v0, v8

    if-nez v0, :cond_9

    invoke-static {v11, v5}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v2, v7, 0x100

    const/high16 v0, 0x6000000

    if-nez v2, :cond_a

    and-int/2addr v0, v8

    if-nez v0, :cond_b

    invoke-static {v11, v4}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    invoke-static {v1}, LX/297;->A1O(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v12, :cond_c

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_c
    if-eqz v3, :cond_e

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_d

    const/16 v0, 0x11

    invoke-static {v11, v0}, LX/QcT;->A00(LX/Svn;I)LX/QcT;

    move-result-object v5

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    :cond_e
    if-eqz v2, :cond_10

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_f

    const/16 v0, 0x34

    invoke-static {v11, v0}, LX/BJD;->A00(LX/Svn;I)LX/BJD;

    move-result-object v4

    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    :cond_10
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.DialEffectItem (ShutterClusterDialPicker.kt:338)"

    const v0, 0x57880275

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    const v0, 0x7f070009

    const/16 v19, 0x0

    invoke-static {v11, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v13

    const v0, 0x7f07001e

    invoke-static {v11, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v12

    sget-object v3, LX/2UN;->A03:LX/BRl;

    move-object v2, v11

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v3}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v0

    invoke-interface {v0, v13}, LX/Omt;->GLn(F)F

    move-result v13

    invoke-interface {v0, v9}, LX/Omt;->GLn(F)F

    move-result v0

    div-float/2addr v13, v0

    invoke-static {v2, v3}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v0

    invoke-interface {v0, v12}, LX/Omt;->GLn(F)F

    move-result v12

    invoke-interface {v0, v9}, LX/Omt;->GLn(F)F

    move-result v0

    div-float/2addr v12, v0

    invoke-static {v2, v3, v9}, LX/295;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;F)F

    move-result v18

    move/from16 v0, p9

    invoke-static {v2, v3, v0}, LX/295;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;F)F

    move-result v17

    invoke-interface/range {p10 .. p10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    and-int/lit16 v0, v1, 0x380

    move v15, v0

    invoke-static {v0}, LX/294;->A1F(I)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_12

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_13

    :cond_12
    const/16 v14, 0x22

    new-instance v2, LX/BEI;

    move/from16 v0, p4

    invoke-direct {v2, v3, v0, v14}, LX/BEI;-><init>(Ljava/lang/Object;II)V

    invoke-static {v11, v2}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v2

    :cond_13
    check-cast v2, LX/AR9;

    instance-of v0, v10, LX/IDI;

    move/from16 p7, v0

    instance-of v0, v10, LX/IDa;

    move/from16 p6, v0

    invoke-static {v6, v9}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v16

    invoke-interface {v11, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v15}, LX/294;->A1F(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v11, v13, v12, v14}, LX/294;->A1U(LX/Svn;FFZ)Z

    move-result v15

    move/from16 v14, v18

    move/from16 v0, v17

    invoke-static {v11, v14, v0, v15}, LX/294;->A1U(LX/Svn;FFZ)Z

    move-result v14

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_14

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_15

    :cond_14
    const/16 p5, 0x1

    new-instance v0, LX/caj;

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move/from16 p0, v13

    move/from16 p1, v12

    move/from16 p2, v18

    move/from16 p3, v17

    invoke-direct/range {v20 .. v27}, LX/caj;-><init>(Ljava/lang/Object;FFFFII)V

    invoke-interface {v11, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v3, v16

    invoke-static {v3, v0}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v14

    and-int/lit8 v0, v1, 0xe

    shr-int/lit8 v1, v1, 0x3

    invoke-static {v1, v0}, LX/132;->A06(II)I

    move-result v0

    invoke-static {v1, v0}, LX/295;->A05(II)I

    move-result v18

    move-object v12, v11

    move-object v13, v2

    move-object v15, v10

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move/from16 v20, p7

    move/from16 v21, p6

    move/from16 p0, p8

    invoke-static/range {v12 .. v22}, LX/OWt;->A02(LX/Svn;LX/AR9;LX/AIT;LX/NJV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x294e22ee

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_16
    :goto_5
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v11, LX/RFA;

    move/from16 p0, p8

    move-object v13, v10

    move-object/from16 v14, p10

    move-object v15, v5

    move-object/from16 v16, v4

    move/from16 v17, v9

    move/from16 v18, p9

    move/from16 v19, p4

    move/from16 v20, v8

    move/from16 v21, v7

    move-object v12, v6

    invoke-direct/range {v11 .. v22}, LX/RFA;-><init>(LX/AIT;LX/NJV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFIIIZ)V

    iput-object v11, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void

    :cond_18
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_19
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, p9

    invoke-static {v11, v0}, LX/295;->A09(LX/Svn;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v9}, LX/149;->A06(LX/Svn;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move/from16 v0, p4

    invoke-static {v11, v0}, LX/149;->A07(LX/Svn;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p10

    invoke-static {v11, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1e

    invoke-static {v11, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p9

    goto/16 :goto_0

    :cond_1e
    move v1, v8

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/AIT;LX/EEB;LX/EPu;Lkotlin/jvm/functions/Function1;II)V
    .locals 20

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p1

    invoke-static {v11, v10}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v0, -0xb35029

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v15, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v14, p5

    if-eqz v0, :cond_9

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {v3, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v4, :cond_3

    sget-object v13, LX/AIT;->A00:LX/3gP;

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_4

    const/16 v1, 0x37

    invoke-static {v3, v1}, LX/BJD;->A00(LX/Svn;I)LX/BJD;

    move-result-object v12

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.ShutterClusterDialPicker (ShutterClusterDialPicker.kt:236)"

    const v1, 0x6de315ad

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v2, v11, LX/EPu;->A00:LX/0RQ;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const v1, -0x32234e1c    # -4.6283072E8f

    invoke-interface {v3, v1}, LX/Svn;->GIm(I)V

    const/high16 p5, 0x42980000    # 76.0f

    const/high16 v1, 0x41400000    # 12.0f

    sub-float p5, p5, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p5, p5, v1

    const v1, 0x7f070055

    invoke-static {v3, v1}, LX/4H5;->A04(LX/Svn;I)F

    move-result v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/IDI;

    if-nez v1, :cond_e

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_2

    invoke-static {v3, v12}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_7
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_1

    invoke-static {v3, v13}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v3, v10}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_a

    invoke-static {v3, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_a
    move v0, v14

    goto/16 :goto_0

    :cond_b
    const v0, -0x31f4b7f3

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_6

    :cond_c
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto/16 :goto_7

    :cond_d
    const/4 v4, -0x1

    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    invoke-interface {v3, v4}, LX/Svn;->AJd(I)Z

    move-result v5

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_f

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_11

    :cond_f
    const/4 v7, 0x0

    if-ltz v4, :cond_10

    move v7, v4

    :cond_10
    const/4 v1, 0x4

    invoke-static {v2, v1}, LX/BO3;->A01(Ljava/lang/Object;I)LX/BO3;

    move-result-object v6

    sget-object v1, LX/OLn;->A01:LX/PHn;

    const/4 v5, 0x0

    new-instance v1, LX/P0K;

    invoke-direct {v1, v6, v5, v7}, LX/P0K;-><init>(Lkotlin/jvm/functions/Function0;FI)V

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, LX/P0K;

    iget-object v5, v1, LX/P0K;->A0d:LX/AR9;

    invoke-static {v5}, LX/294;->A0O(LX/AR9;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v2, v1}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v0}, LX/145;->A1Q(I)Z

    move-result v5

    or-int/2addr v7, v5

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_17

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-eq v5, v7, :cond_17

    const/16 p0, 0x0

    :goto_5
    invoke-static {v3, v5, v6}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v5, v10, LX/EEB;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, LX/295;->A1A(I)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_12

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_13

    :cond_12
    const/16 p2, 0x4

    new-instance v0, LX/Q5A;

    move-object/from16 v19, v10

    move/from16 p1, v4

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/Q5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    invoke-interface {v3, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v3, v0, v5}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v8}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v5

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_14

    const/16 v0, 0x38

    invoke-static {v3, v0}, LX/BJD;->A00(LX/Svn;I)LX/BJD;

    move-result-object v4

    :cond_14
    invoke-static {v5, v4}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v4

    const/16 p6, 0x2

    new-instance v5, LX/RtN;

    move-object/from16 p0, v5

    move-object/from16 p1, v12

    move-object/from16 p2, v2

    move-object/from16 p4, v1

    invoke-direct/range {p0 .. p6}, LX/RtN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v0, -0x66491b78

    invoke-static {v3, v5, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/NNV;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function3;)V

    :goto_6
    invoke-static {v3, v9}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7566cd8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_15
    :goto_7
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_16

    const/16 v16, 0x33

    new-instance v9, LX/BRv;

    invoke-direct/range {v9 .. v16}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    const/16 p0, 0x0

    const/16 p1, 0x11

    new-instance v5, LX/B43;

    move-object/from16 v19, v12

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/B43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v3, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    goto/16 :goto_5
.end method
