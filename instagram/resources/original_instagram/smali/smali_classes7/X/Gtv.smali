.class public abstract LX/Gtv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sjw;LX/Svn;LX/HLp;Ljava/lang/String;IIZ)V
    .locals 19

    move/from16 v1, p6

    const/16 v18, 0x0

    move-object/from16 v4, p3

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x6a7a3201

    move-object/from16 v9, p1

    move/from16 v2, p5

    invoke-static {v9, v0, v2}, LX/149;->A09(LX/Svn;II)I

    move-result v0

    move-object/from16 v8, p0

    move/from16 v3, p4

    if-eqz v0, :cond_16

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x2

    move-object/from16 v15, p2

    if-eqz v5, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v5

    invoke-static {v9, v0, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v6, "com.instagram.creation.common.ui.cutout.CutoutStylizedFrame (CutoutStylizedFrame.kt:61)"

    const v5, 0x71af6a21

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v7, v5, 0xe

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v6, "com.instagram.creation.common.ui.cutout.rememberDecodedImageBitmap (CutoutStylizedFrame.kt:84)"

    const v5, -0x888e38a

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    and-int/lit8 v5, v7, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v6, 0x4

    if-le v5, v6, :cond_6

    invoke-interface {v9, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    and-int/lit8 v7, v7, 0x6

    const/4 v5, 0x0

    if-ne v7, v6, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_9

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v5, :cond_a

    :cond_9
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_e

    const-string v7, "CutoutStylizedFrame"

    const-string v5, "Failed to decode bitmap"

    invoke-static {v7, v5}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v9, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, LX/Ssm;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_b

    const v5, -0x60c83531

    invoke-static {v5}, LX/2TK;->A00(I)V

    :cond_b
    if-nez v11, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x72f19136

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v7, LX/MlX;

    move-object v9, v15

    move-object v10, v4

    move v11, v3

    move v12, v2

    move v13, v6

    move v14, v1

    invoke-direct/range {v7 .. v14}, LX/MlX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    :goto_5
    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    new-instance v11, LX/3IB;

    invoke-direct {v11, v5}, LX/3IB;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_f
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_10
    const/4 v13, 0x0

    if-eqz p2, :cond_12

    iget-object v5, v15, LX/HLp;->A01:Landroid/graphics/Bitmap;

    new-instance v12, LX/3IB;

    invoke-direct {v12, v5}, LX/3IB;-><init>(Landroid/graphics/Bitmap;)V

    :goto_6
    sget-object v6, LX/AIT;->A00:LX/3gP;

    move-object v5, v11

    check-cast v5, LX/3IB;

    iget-object v5, v5, LX/3IB;->A00:Landroid/graphics/Bitmap;

    invoke-static {v5, v6}, LX/154;->A05(Landroid/graphics/Bitmap;LX/AIT;)LX/AIT;

    move-result-object v10

    and-int/lit8 v5, v0, 0xe

    or-int/lit16 v5, v5, 0x6000

    shl-int/lit8 v6, v0, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    shl-int/lit8 v6, v0, 0x12

    const/high16 v0, 0x70000000

    and-int/2addr v6, v0

    or-int/2addr v5, v6

    const/16 v17, 0xd0

    move-object v14, v13

    move/from16 p0, v18

    move/from16 p1, v1

    move/from16 v16, v5

    invoke-static/range {v8 .. v20}, LX/Gtw;->A00(LX/Sjw;LX/Svn;LX/AIT;LX/Ssm;LX/Ssm;LX/BkU;LX/EEj;LX/HLp;IIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x115ce1aa

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_7
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v13, 0x3

    new-instance v7, LX/MlX;

    move-object v9, v15

    move-object v10, v4

    move v11, v3

    move v12, v2

    move v14, v1

    invoke-direct/range {v7 .. v14}, LX/MlX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    goto :goto_5

    :cond_12
    move-object v12, v13

    goto :goto_6

    :cond_13
    and-int/lit16 v5, v3, 0xc00

    if-nez v5, :cond_2

    invoke-static {v9, v1}, LX/145;->A0O(LX/Svn;Z)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_1

    invoke-static {v9, v15}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_0

    invoke-static {v9, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_17

    invoke-static {v9, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_17
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Sjw;LX/Svn;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 16

    move/from16 v3, p6

    const/4 v2, 0x0

    move-object/from16 v6, p2

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x563bedbc

    move-object/from16 v15, p1

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    const/high16 v0, -0x80000000

    and-int v0, v0, p5

    move-object/from16 v14, p0

    move/from16 v4, p4

    if-eqz v0, :cond_e

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {v15, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v7, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v7, "com.instagram.creation.common.ui.cutout.CutoutStylizedFrame (CutoutStylizedFrame.kt:38)"

    const v1, 0x24096825

    invoke-static {v7, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v9, v1, 0xe

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    const/4 v12, -0x1

    if-eqz v1, :cond_5

    const-string v7, "com.instagram.creation.common.ui.cutout.rememberMaskOutlineDataFromBase64 (CutoutStylizedFrame.kt:102)"

    const v1, 0x9dd3cd4

    invoke-static {v7, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    and-int/lit8 v1, v9, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v8, 0x4

    if-le v1, v8, :cond_6

    invoke-interface {v15, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    and-int/lit8 v7, v9, 0x6

    const/4 v1, 0x0

    if-ne v7, v8, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_9

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_13

    :cond_9
    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_12

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v7

    if-eqz v7, :cond_12

    array-length v1, v7

    invoke-static {v7, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-static {v11}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A0C(Landroid/graphics/Bitmap;)[I

    move-result-object v10

    array-length v1, v10

    new-array v9, v1, [B

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v7, v1

    invoke-static {v2, v7}, LX/132;->A0w(II)Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v13}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v8

    aget v7, v10, v8

    const/4 v1, 0x0

    if-ne v7, v12, :cond_a

    const/4 v1, -0x1

    :cond_a
    aput-byte v1, v9, v8

    goto :goto_4

    :cond_b
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    invoke-static {v15, v3}, LX/145;->A0O(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-static {v15, v5}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v15, v6}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {v15, v14}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_f
    move v0, v4

    goto/16 :goto_0

    :cond_10
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_11
    invoke-static {v11, v9}, LX/HLp;->A00(Landroid/graphics/Bitmap;[B)LX/HLp;

    move-result-object v8

    :cond_12
    invoke-interface {v15, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, LX/HLp;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x6959ca74

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_14
    invoke-static {v0}, LX/121;->A05(I)I

    move-result p2

    and-int/lit16 v0, v0, 0x1c00

    or-int p2, p2, v0

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p1, v6

    move-object/from16 p0, v8

    invoke-static/range {v14 .. v20}, LX/Gtv;->A00(LX/Sjw;LX/Svn;LX/HLp;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7af46d47

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_15
    :goto_5
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/RlK;

    move-object/from16 p0, v0

    move-object/from16 p1, v14

    move-object/from16 p2, v6

    move-object/from16 p3, v5

    move/from16 p4, v4

    move/from16 p6, v3

    invoke-direct/range {p0 .. p6}, LX/RlK;-><init>(LX/Sjw;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method
