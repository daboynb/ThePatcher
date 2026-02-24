.class public abstract LX/HhZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/3em;LX/HhU;LX/HhX;LX/HhY;Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 29

    move-object/from16 v2, p7

    move-object/from16 v19, p8

    move-object/from16 v20, p2

    move-object/from16 v26, p6

    move/from16 v18, p11

    move-object/from16 v23, p3

    move-object/from16 v9, p1

    const v0, -0x661fdf26

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p10

    and-int/lit8 v16, p10, 0x1

    move/from16 v4, p9

    if-eqz v16, :cond_30

    or-int/lit8 v7, p9, 0x6

    :goto_0
    and-int/lit8 v15, p10, 0x2

    if-eqz v15, :cond_2d

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    move-object/from16 v5, p5

    if-eqz v0, :cond_2b

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v14, p10, 0x8

    if-eqz v14, :cond_29

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, p10, 0x10

    if-eqz v13, :cond_27

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v12, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p4

    invoke-interface {v6, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit16 v8, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v8, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v19

    invoke-interface {v6, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_6

    const/high16 v0, 0x800000

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v10, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v10, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    invoke-interface {v6, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_8

    const/high16 v0, 0x4000000

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    const v11, 0x2412493

    and-int/2addr v11, v7

    const v0, 0x2412492

    const/4 v1, 0x0

    if-eq v11, v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    and-int/lit8 v0, v7, 0x1

    invoke-interface {v6, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v16, :cond_b

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_b
    const/4 v11, 0x0

    if-eqz v15, :cond_c

    move-object/from16 v23, v11

    :cond_c
    if-eqz v14, :cond_d

    const/16 v18, 0x1

    :cond_d
    if-eqz v13, :cond_e

    move-object/from16 v26, v11

    :cond_e
    if-eqz v12, :cond_f

    move-object/from16 p4, v11

    :cond_f
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_10

    move-object/from16 v20, v11

    :cond_10
    if-eqz v8, :cond_11

    sget-object v19, LX/HnX;->A00:Lkotlin/jvm/functions/Function3;

    :cond_11
    if-eqz v10, :cond_13

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_12

    const/16 v0, 0x3d

    new-instance v2, LX/RuC;

    invoke-direct {v2, v0}, LX/RuC;-><init>(I)V

    invoke-interface {v6, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_13
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v1, "com.instagram.creation.genai.magicmod.common.ui.MagicModImage (MagicModImage.kt:46)"

    const v0, 0xdd521ef

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    if-eqz p5, :cond_25

    iget-object v10, v5, LX/HhY;->A00:Landroid/graphics/Bitmap;

    :goto_5
    const/4 v8, 0x0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v1, "com.instagram.creation.genai.magicmod.common.ui.rememberBitmapGradientBackgroundBrush (MagicModImage.kt:104)"

    const v0, 0x2d28f51b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    if-eqz v10, :cond_24

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/34x;->A00:Landroid/graphics/Matrix;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10, v1}, LX/34x;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v14

    sget-object v10, LX/88a;->A00:LX/3Hq;

    iget v0, v14, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    int-to-long v0, v0

    const/16 v12, 0x20

    shl-long/2addr v0, v12

    new-instance v13, LX/3em;

    invoke-direct {v13, v0, v1}, LX/3em;-><init>(J)V

    iget v0, v14, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    int-to-long v0, v0

    shl-long/2addr v0, v12

    new-instance v12, LX/3em;

    invoke-direct {v12, v0, v1}, LX/3em;-><init>(J)V

    filled-new-array {v13, v12}, [LX/3em;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/3Hq;->A06(Ljava/util/List;)LX/AkT;

    move-result-object v1

    const v0, 0x1c912a72

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    :goto_6
    move-object v10, v6

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x1e14bec4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_16
    if-eqz p5, :cond_23

    iget-object v0, v5, LX/HhY;->A00:Landroid/graphics/Bitmap;

    :goto_7
    invoke-interface {v6, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_17

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_18

    :cond_17
    if-eqz p5, :cond_22

    iget-object v0, v5, LX/HhY;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_22

    new-instance v13, LX/3IB;

    invoke-direct {v13, v0}, LX/3IB;-><init>(Landroid/graphics/Bitmap;)V

    :goto_8
    invoke-interface {v6, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, LX/Ssm;

    invoke-static {v6, v2}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    invoke-interface {v6, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v6, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_19

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_1a

    :cond_19
    const/4 v12, 0x1

    new-instance v0, LX/BK6;

    invoke-direct {v0, v14, v5, v11, v12}, LX/BK6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v5, v0}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v13, :cond_1d

    const v0, -0xf50039

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    :goto_9
    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7e17cf98

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1b
    :goto_a
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/RAk;

    move-object/from16 v24, v26

    move-object/from16 v25, v2

    move-object/from16 v26, v19

    move/from16 v27, v4

    move/from16 v28, v3

    move/from16 p0, v18

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v21, v23

    move-object/from16 v22, p4

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v29}, LX/RAk;-><init>(LX/AIT;LX/3em;LX/HhU;LX/HhX;LX/HhY;Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void

    :cond_1d
    const v0, -0xf50038

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    if-eqz p5, :cond_1e

    iget-object v11, v5, LX/HhY;->A00:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_1e

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v12, v0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v12, v0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1e
    const/high16 v12, 0x3f100000    # 0.5625f

    :cond_1f
    invoke-static {v6}, LX/HnJ;->A00(LX/Svn;)LX/2WJ;

    move-result-object v11

    if-eqz v18, :cond_21

    invoke-static {v9, v11}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    :goto_b
    const/16 p1, 0x0

    const/16 p6, 0x0

    invoke-static {v0, v1, v11}, LX/2ZJ;->A00(LX/AIT;LX/88a;LX/Sgw;)LX/AIT;

    move-result-object v14

    sget-object v0, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v8}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v17

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v11, 0x20

    ushr-long v15, v0, v11

    xor-long/2addr v0, v15

    long-to-int v11, v0

    move/from16 v16, v11

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v6, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, LX/Svn;->GIq()V

    iget-boolean v0, v10, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_20

    invoke-interface {v6, v1}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    sget-object v1, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v17

    invoke-static {v6, v0, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LX/HnK;

    move-object/from16 v21, v1

    move-object/from16 v22, v13

    move-object/from16 v24, p4

    move-object/from16 v25, v5

    move-object/from16 v27, v19

    move/from16 v28, v12

    move/from16 p0, v18

    invoke-direct/range {v21 .. v29}, LX/HnK;-><init>(LX/Ssm;LX/HhU;LX/HhX;LX/HhY;Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;Lkotlin/jvm/functions/Function3;FZ)V

    const v0, 0x595f6b00

    invoke-static {v6, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p5

    shr-int/lit8 v0, v7, 0xc

    and-int/lit8 p7, v0, 0x70

    const/high16 v0, 0x30000

    or-int p7, p7, v0

    const/16 p8, 0x1d

    move-object/from16 p0, v6

    move-object/from16 p2, p1

    move-object/from16 p3, p1

    invoke-static/range {p0 .. p8}, LX/HnR;->A00(LX/Svn;LX/AIT;LX/HnS;LX/E9j;LX/HhX;Lkotlin/jvm/functions/Function3;FII)V

    const/4 v0, 0x1

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_9

    :cond_20
    invoke-interface {v6}, LX/Svn;->GTd()V

    goto :goto_c

    :cond_21
    invoke-static {v9, v12, v8}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v0

    invoke-static {v0, v11}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    goto/16 :goto_b

    :cond_22
    move-object v13, v11

    goto/16 :goto_8

    :cond_23
    move-object v0, v11

    goto/16 :goto_7

    :cond_24
    const v0, 0x1c9155eb

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    sget-object v12, LX/88a;->A00:LX/3Hq;

    invoke-static {v6}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1B:J

    new-instance v10, LX/3em;

    invoke-direct {v10, v0, v1}, LX/3em;-><init>(J)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v12, v10, v1, v0}, LX/3Hq;->A07(Ljava/util/List;FF)LX/AkT;

    move-result-object v1

    goto/16 :goto_6

    :cond_25
    move-object v10, v11

    goto/16 :goto_5

    :cond_26
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto/16 :goto_a

    :cond_27
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v26

    invoke-interface {v6, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_28

    const/16 v0, 0x4000

    :cond_28
    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_29
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v18

    invoke-interface {v6, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_2a

    const/16 v0, 0x800

    :cond_2a
    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_2b
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-interface {v6, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_2c

    const/16 v0, 0x100

    :cond_2c
    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_2d
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    and-int/lit8 v0, p9, 0x40

    if-nez v0, :cond_2f

    move-object/from16 v0, v23

    invoke-interface {v6, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    :goto_d
    const/16 v0, 0x10

    if-eqz v1, :cond_2e

    const/16 v0, 0x20

    :cond_2e
    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_2f
    move-object/from16 v0, v23

    invoke-interface {v6, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_d

    :cond_30
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_32

    invoke-interface {v6, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_31

    const/4 v7, 0x4

    :cond_31
    or-int v7, v7, p9

    goto/16 :goto_0

    :cond_32
    move v7, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/HhX;LX/HhY;I)V
    .locals 10

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move p0, p4

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move p1, v9

    invoke-static/range {v0 .. v11}, LX/HhZ;->A00(LX/Svn;LX/AIT;LX/3em;LX/HhU;LX/HhX;LX/HhY;Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    return-void
.end method
