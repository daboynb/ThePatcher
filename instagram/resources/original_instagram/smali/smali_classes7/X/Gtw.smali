.class public abstract LX/Gtw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sjw;LX/Svn;LX/AIT;LX/Ssm;LX/Ssm;LX/BkU;LX/EEj;LX/HLp;IIZZZ)V
    .locals 26

    move/from16 v11, p12

    move-object/from16 v24, p5

    move/from16 v20, p11

    move-object/from16 v25, p2

    move-object/from16 v23, p6

    const/4 v0, 0x0

    const/4 v5, 0x1

    move-object/from16 v12, p3

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x787979b2

    move-object/from16 v3, p1

    invoke-interface {v3, v1}, LX/Svn;->GIo(I)V

    const/high16 v4, -0x80000000

    move/from16 v1, p9

    and-int v4, v4, p9

    move-object/from16 p9, p0

    move/from16 v2, p8

    if-eqz v4, :cond_18

    or-int/lit8 v4, p8, 0x6

    :goto_0
    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_17

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, v1, 0x2

    move-object/from16 p8, p4

    if-eqz v6, :cond_16

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, v1, 0x4

    move-object/from16 v22, p7

    if-eqz v6, :cond_15

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, v1, 0x8

    move/from16 v21, p10

    if-eqz v6, :cond_14

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, v1, 0x10

    const/high16 v6, 0x30000

    if-nez v14, :cond_4

    and-int/2addr v6, v2

    if-nez v6, :cond_5

    move-object/from16 v6, v23

    invoke-static {v3, v6}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    :cond_4
    or-int/2addr v4, v6

    :cond_5
    and-int/lit8 v13, v1, 0x20

    const/high16 v6, 0x180000

    if-nez v13, :cond_6

    and-int/2addr v6, v2

    if-nez v6, :cond_7

    move-object/from16 v6, v25

    invoke-static {v3, v6}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    :cond_6
    or-int/2addr v4, v6

    :cond_7
    and-int/lit8 v10, v1, 0x40

    const/high16 v6, 0xc00000

    if-nez v10, :cond_8

    and-int/2addr v6, v2

    if-nez v6, :cond_9

    move/from16 v6, v20

    invoke-interface {v3, v6}, LX/Svn;->AJg(Z)Z

    move-result v6

    invoke-static {v6}, LX/140;->A09(I)I

    move-result v6

    :cond_8
    or-int/2addr v4, v6

    :cond_9
    and-int/lit16 v7, v1, 0x80

    const/high16 v6, 0x6000000

    if-nez v7, :cond_a

    and-int/2addr v6, v2

    if-nez v6, :cond_b

    move-object/from16 v6, v24

    invoke-static {v3, v6}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    :cond_a
    or-int/2addr v4, v6

    :cond_b
    and-int/lit16 v8, v1, 0x100

    const/high16 v6, 0x30000000

    if-nez v8, :cond_c

    and-int/2addr v6, v2

    if-nez v6, :cond_d

    invoke-interface {v3, v11}, LX/Svn;->AJg(Z)Z

    move-result v6

    invoke-static {v6}, LX/132;->A04(I)I

    move-result v6

    :cond_c
    or-int/2addr v4, v6

    :cond_d
    const v6, 0x12492493

    and-int v9, v4, v6

    const v6, 0x12492492

    invoke-static {v9, v6}, LX/140;->A1K(II)Z

    move-result v6

    invoke-static {v3, v4, v6}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v6

    if-eqz v6, :cond_1b

    if-eqz v14, :cond_e

    sget-object v23, LX/EEj;->A02:LX/EEj;

    :cond_e
    const/4 v6, 0x0

    if-eqz v13, :cond_f

    move-object/from16 v25, v6

    :cond_f
    if-eqz v10, :cond_10

    const/16 v20, 0x1

    :cond_10
    if-eqz v7, :cond_11

    sget-object v24, LX/BkU;->A0C:LX/BkU;

    :cond_11
    invoke-static {v8, v11}, LX/121;->A1Q(IZ)Z

    move-result v11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v7, "com.instagram.creation.genai.magicmod.common.ui.ImageWithSegmentationMaskOutline (ImageWithSegmentationMaskOutline.kt:86)"

    const v6, -0x489e67d4

    invoke-static {v7, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v7, "com.instagram.creation.genai.magicmod.common.ui.popupScaleAnimationModifier (ImageWithSegmentationMaskOutline.kt:153)"

    const v6, -0x74cd256c

    invoke-static {v7, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v5, :cond_1a

    if-eqz v6, :cond_1c

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1a

    const v1, 0x38c0024a

    invoke-static {v3, v1, v0}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    and-int/lit16 v6, v2, 0x6000

    if-nez v6, :cond_3

    move/from16 v6, v21

    invoke-static {v3, v6}, LX/145;->A0P(LX/Svn;Z)I

    move-result v6

    or-int/2addr v4, v6

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_2

    move-object/from16 v6, v22

    invoke-static {v3, v6}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v4, v6

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_1

    move-object/from16 v6, p8

    invoke-static {v3, v6}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v4, v6

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v6, p8, 0x30

    if-nez v6, :cond_0

    invoke-static {v3, v12}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v4, v6

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v4, p8, 0x6

    if-nez v4, :cond_19

    move-object/from16 v4, p9

    invoke-static {v3, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p8

    goto/16 :goto_0

    :cond_19
    move v4, v2

    goto/16 :goto_0

    :cond_1a
    const v7, 0x38c08091

    invoke-interface {v3, v7}, LX/Svn;->GIm(I)V

    invoke-static {v3, v0}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    sget-object v9, LX/AIT;->A00:LX/3gP;

    move-object v8, v9

    goto :goto_5

    :cond_1b
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto/16 :goto_9

    :cond_1c
    const v7, -0x20beaaa1

    invoke-static {v3, v7}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_1d

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v8, LX/54J;

    invoke-direct {v8, v7}, LX/54J;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v8}, LX/121;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, LX/54J;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/54J;->A00(Ljava/lang/Object;)V

    invoke-static {v3}, LX/EZk;->A02(LX/Svn;)LX/EZz;

    move-result-object v14

    sget-object v9, LX/3CJ;->A00:LX/Sfj;

    const/16 v8, 0x1f4

    const/16 v7, 0x3e8

    new-instance v13, LX/3CN;

    invoke-direct {v13, v9, v8, v7}, LX/3CN;-><init>(LX/Sfj;II)V

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    const-wide/16 v7, 0x0

    new-instance v9, LX/EbX;

    invoke-direct {v9, v13, v10, v7, v8}, LX/EbX;-><init>(LX/Swn;Ljava/lang/Integer;J)V

    const/16 v18, 0x71b8

    const/high16 v16, 0x3f800000    # 1.0f

    const v17, 0x3f866666    # 1.05f

    move-object v13, v9

    move-object v15, v3

    invoke-static/range {v13 .. v18}, LX/EZk;->A01(LX/EbX;LX/EZz;LX/Svn;FFI)LX/EbR;

    move-result-object v7

    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v7}, LX/EbR;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v7

    invoke-static {v8, v7, v7}, LX/8Hu;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v9

    invoke-static {v3, v0}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    :goto_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v10

    if-eqz v10, :cond_1e

    const v10, 0x4727d1da

    invoke-static {v10}, LX/2TK;->A00(I)V

    :cond_1e
    invoke-static/range {p8 .. p8}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v13

    const/16 v19, 0x0

    const/16 v18, 0x6

    new-instance v15, LX/54H;

    invoke-direct {v15, v12}, LX/54H;-><init>(LX/Ssm;)V

    const v10, 0x7f135723

    invoke-static {v3, v10}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p5

    if-eqz v13, :cond_2b

    invoke-static {}, LX/FDJ;->A00()[F

    move-result-object v14

    const/high16 v17, 0x3f000000    # 0.5f

    const/high16 v16, 0x3f800000    # 1.0f

    aput v16, v14, v0

    const/4 v13, 0x0

    aput v13, v14, v5

    const/4 v10, 0x2

    aput v13, v14, v10

    const/4 v10, 0x3

    aput v13, v14, v10

    const/4 v10, 0x4

    aput v13, v14, v10

    const/4 v10, 0x5

    aput v13, v14, v10

    aput v16, v14, v18

    const/4 v10, 0x7

    aput v13, v14, v10

    const/16 v10, 0x8

    aput v13, v14, v10

    const/16 v10, 0x9

    aput v13, v14, v10

    const/16 v10, 0xa

    aput v13, v14, v10

    const/16 v10, 0xb

    aput v13, v14, v10

    const/16 v10, 0xc

    aput v16, v14, v10

    const/16 v10, 0xd

    aput v13, v14, v10

    const/16 v10, 0xe

    aput v13, v14, v10

    const/16 v10, 0xf

    aput v13, v14, v10

    const/16 v10, 0x10

    aput v13, v14, v10

    const/16 v10, 0x11

    aput v13, v14, v10

    const/16 v10, 0x12

    aput v16, v14, v10

    const/16 v10, 0x13

    aput v13, v14, v10

    aput v17, v14, v0

    aput v17, v14, v18

    const/16 v10, 0xc

    aput v17, v14, v10

    const/16 v10, 0x12

    aput v16, v14, v10

    new-instance v13, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v13, v14}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    new-instance v10, LX/Ajf;

    invoke-direct {v10, v13}, LX/3Ih;-><init>(Landroid/graphics/ColorFilter;)V

    iput-object v14, v10, LX/Ajf;->A00:[F

    :goto_6
    if-nez v25, :cond_2a

    move-object v13, v12

    check-cast v13, LX/3IB;

    iget-object v13, v13, LX/3IB;->A00:Landroid/graphics/Bitmap;

    invoke-static {v13, v8}, LX/154;->A05(Landroid/graphics/Bitmap;LX/AIT;)LX/AIT;

    move-result-object v14

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz p10, :cond_1f

    const/4 v13, 0x0

    :cond_1f
    invoke-static {v14, v13}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object p1

    :goto_7
    sget-object p4, LX/3IF;->A04:LX/NoH;

    const/16 p6, 0x6008

    const/16 p7, 0x28

    const/4 v14, 0x0

    move-object/from16 p0, v3

    move-object/from16 p2, v10

    move-object/from16 p3, v15

    invoke-static/range {p0 .. p7}, LX/3Ij;->A04(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;II)V

    if-nez v22, :cond_22

    const v4, 0x186fa450

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    :goto_8
    invoke-static {v7, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v4

    if-eqz v4, :cond_20

    const v4, -0x7a06faca

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_20
    :goto_9
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_21

    new-instance v3, LX/MjX;

    move-object/from16 v13, v25

    move-object/from16 v14, p9

    move-object/from16 v15, v23

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v0

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v11

    move-object v8, v3

    move-object/from16 v9, v24

    move-object/from16 v10, p8

    move-object/from16 v11, v22

    invoke-direct/range {v8 .. v21}, LX/MjX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v3, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void

    :cond_22
    const v10, 0x186fa451

    invoke-interface {v3, v10}, LX/Svn;->GIm(I)V

    move-object/from16 v10, p9

    invoke-interface {v10, v8}, LX/Sjw;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-interface {v10, v9}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v10

    if-eqz v10, :cond_23

    const-string v13, "com.instagram.creation.genai.magicmod.common.ui.outlineFadeInAnimationModifier (ImageWithSegmentationMaskOutline.kt:137)"

    const v10, -0x7e9c944b

    invoke-static {v13, v10}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_23
    if-eq v6, v5, :cond_25

    if-eq v6, v0, :cond_24

    const/4 v10, 0x2

    if-eq v6, v10, :cond_24

    const v1, 0x7839396e

    invoke-static {v3, v7, v1, v0}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    const v6, 0x78396674

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v10, v8

    goto :goto_a

    :cond_25
    const v6, -0x711110a5

    invoke-static {v3, v6}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v15

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v10, :cond_26

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7, v6}, LX/145;->A0b(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v15

    :cond_26
    check-cast v15, Landroidx/compose/runtime/MutableState;

    sget-object v14, LX/11C;->A00:LX/11C;

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_27

    const/16 v10, 0x3b

    new-instance v13, LX/AXf;

    move-object/from16 v6, v19

    invoke-direct {v13, v15, v6, v10}, LX/AXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v3, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_27
    invoke-static {v3, v13, v14}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v6

    invoke-static {v8, v6}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v10

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_28

    const v6, -0xc864d7e

    invoke-static {v6}, LX/2TK;->A00(I)V

    :cond_28
    move-object/from16 v6, v16

    invoke-interface {v6, v10}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v0}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v3}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v3, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v3, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v14, v10, v6, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v6, v4, 0x12

    and-int/lit8 v16, v6, 0x70

    and-int/lit16 v6, v6, 0x380

    or-int v16, v16, v6

    move-object v13, v3

    move-object/from16 v14, v24

    move-object/from16 v15, v22

    move/from16 v17, v0

    move/from16 v18, v20

    invoke-static/range {v13 .. v18}, LX/Gtw;->A01(LX/Svn;LX/BkU;LX/HLp;IIZ)V

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v5, v15, LX/HLp;->A01:Landroid/graphics/Bitmap;

    new-instance v6, LX/3IB;

    invoke-direct {v6, v5}, LX/3IB;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v5, p9

    invoke-interface {v5, v8}, LX/Sjw;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-interface {v5, v9}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v8

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v11, :cond_29

    const v5, 0x3f333333    # 0.7f

    :cond_29
    invoke-static {v8, v5}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object p1

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x180

    const/16 p7, 0x10

    move-object/from16 p2, v12

    move-object/from16 p3, v6

    move-object/from16 p4, v19

    move-object/from16 p5, v19

    move/from16 p6, v4

    invoke-static/range {p0 .. p7}, LX/Fjg;->A00(LX/Svn;LX/AIT;LX/Ssm;LX/Ssm;LX/NoH;Ljava/lang/String;II)V

    goto/16 :goto_8

    :cond_2a
    move-object/from16 p1, v25

    goto/16 :goto_7

    :cond_2b
    move-object/from16 v10, v19

    goto/16 :goto_6
.end method

.method public static final A01(LX/Svn;LX/BkU;LX/HLp;IIZ)V
    .locals 20

    move-object/from16 v4, p1

    move/from16 v5, p5

    const v0, -0x3b0c61f0

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v7, p2

    move/from16 v3, p3

    if-eqz v0, :cond_12

    or-int/lit8 v8, p3, 0x6

    :goto_0
    and-int/lit8 v9, p4, 0x2

    if-eqz v9, :cond_11

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p4, 0x4

    if-eqz v6, :cond_10

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v8, 0x93

    const/16 v1, 0x92

    const/4 v0, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v11, v8, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v9, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-eqz v6, :cond_3

    sget-object v4, LX/BkU;->A0C:LX/BkU;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.creation.genai.magicmod.common.ui.AnimatedOutline (ImageWithSegmentationMaskOutline.kt:188)"

    const v1, -0x2af0744f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v1

    iget-object v1, v1, LX/1xp;->A06:LX/1yu;

    iget-object v2, v1, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/BkU;->A06:LX/BkU;

    if-ne v4, v1, :cond_5

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x81085d000133a4L

    invoke-static {v6, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v10, 0x0

    :cond_6
    iget-object v6, v7, LX/HLp;->A00:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v1, 0x1

    if-ge v8, v2, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    invoke-static {v11}, LX/EZk;->A02(LX/Svn;)LX/EZz;

    move-result-object v14

    const/4 v12, 0x0

    if-eqz v1, :cond_e

    const v1, 0x55bf1a0d

    invoke-interface {v11, v1}, LX/Svn;->GIm(I)V

    sget-object v2, LX/3CJ;->A02:LX/Sfj;

    const/16 v1, 0x3e8

    new-instance v9, LX/3CN;

    invoke-direct {v9, v2, v1, v0}, LX/3CN;-><init>(LX/Sfj;II)V

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    new-instance v13, LX/EbX;

    invoke-direct {v13, v9, v8, v1, v2}, LX/EbX;-><init>(LX/Swn;Ljava/lang/Integer;J)V

    const/16 v18, 0x71b8

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    move-object v15, v11

    invoke-static/range {v13 .. v18}, LX/EZk;->A01(LX/EbX;LX/EZz;LX/Svn;FFI)LX/EbR;

    move-result-object v2

    invoke-static {v11, v0}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    :goto_3
    invoke-interface {v11, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_9

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v8, :cond_a

    :cond_9
    new-instance v8, LX/3IB;

    invoke-direct {v8, v6}, LX/3IB;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v15, LX/54H;

    invoke-direct {v15, v8}, LX/54H;-><init>(LX/Ssm;)V

    invoke-interface {v11, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, LX/444;

    if-eqz v10, :cond_d

    const v6, 0x55c85931

    invoke-interface {v11, v6}, LX/Svn;->GIm(I)V

    sget-object v8, LX/2Wu;->A01:LX/2Wv;

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v2}, LX/AR9;->A00(LX/AR9;)F

    move-result v9

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v9, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v9, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v9, v2

    add-float/2addr v6, v9

    invoke-static {v8, v6}, LX/NP2;->A00(LX/AIT;F)LX/AIT;

    move-result-object v13

    sget-wide v8, LX/3em;->A0C:J

    invoke-static {v8, v9}, LX/132;->A0I(J)LX/6TD;

    move-result-object v14

    sget-object v16, LX/3IF;->A04:LX/NoH;

    const v18, 0x3f7d70a4    # 0.99f

    const v19, 0x1b6038

    const/16 p0, 0x8

    move-object/from16 v17, v12

    invoke-static/range {v11 .. v20}, LX/3Ij;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;FII)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    sget-object v13, LX/2Wu;->A01:LX/2Wv;

    sget-wide v0, LX/3em;->A0C:J

    invoke-static {v0, v1}, LX/132;->A0I(J)LX/6TD;

    move-result-object v14

    sget-object v16, LX/3IF;->A04:LX/NoH;

    const v19, 0x1b61b8

    const/16 p0, 0x8

    const v18, 0x3f7d70a4    # 0.99f

    move-object/from16 v17, v12

    invoke-static/range {v11 .. v20}, LX/3Ij;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;FII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x360d2b6d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p2, 0x7

    new-instance v0, LX/MmD;

    move-object/from16 v19, v0

    move/from16 p0, v3

    move-object/from16 p3, v7

    move-object/from16 p4, v4

    move/from16 p5, v5

    invoke-direct/range {v19 .. v25}, LX/MmD;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const v2, 0x55cd20f7

    invoke-interface {v11, v2}, LX/Svn;->GIm(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_4

    :cond_e
    const v1, 0x55c48493

    invoke-interface {v11, v1}, LX/Svn;->GIm(I)V

    invoke-static {v11, v0}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v8

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, v8, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_f
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_10
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v4}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v5}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_13

    invoke-static {v11, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    goto/16 :goto_0

    :cond_13
    move v8, v3

    goto/16 :goto_0
.end method
