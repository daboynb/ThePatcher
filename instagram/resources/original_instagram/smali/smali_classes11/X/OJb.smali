.class public abstract LX/OJb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;)LX/88a;
    .locals 5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.viewer.recipesheet.rememberCheckeredBrush (CutoutStickerImage.kt:102)"

    const v0, 0x49010fb3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.viewer.recipesheet.rememberCheckeredBitmap (CutoutStickerImage.kt:111)"

    const v0, -0xa02795e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    invoke-static {v0, p0}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    const v0, 0x7f0804a7

    invoke-static {v1, v0}, LX/7Qz;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/2Qg;

    if-eqz v0, :cond_2

    check-cast v2, LX/2Qg;

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    new-instance v0, LX/Uat;

    invoke-direct {v0, v3, v1}, LX/Uat;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2Qg;->A01(LX/7B6;)V

    :cond_2
    invoke-interface {p0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x467fe43

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v4, :cond_6

    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ssm;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/AkY;->A00(LX/Ssm;II)Landroid/graphics/BitmapShader;

    move-result-object v0

    new-instance v1, LX/Bsa;

    invoke-direct {v1, v0}, LX/Bsa;-><init>(Landroid/graphics/Shader;)V

    :goto_0
    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/88a;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x60a2de77

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    return-object v1

    :cond_8
    sget-wide v0, LX/3em;->A0A:J

    invoke-static {v0, v1}, LX/239;->A0s(J)LX/3IN;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/Sgw;Lcom/instagram/common/typedurl/ImageUrl;FII)V
    .locals 12

    move-object v8, p3

    move-object v6, p1

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x14e87efd

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v9, p4

    move/from16 v10, p5

    if-eqz v0, :cond_b

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object v7, p2

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_3

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.clips.viewer.recipesheet.CutoutStickerImage (CutoutStickerImage.kt:46)"

    const v0, 0x57652c30

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/OJb;->A00(LX/Svn;)LX/88a;

    move-result-object v5

    invoke-static {p0, p3}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v4

    invoke-static {v6, v9}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v0

    invoke-static {v3, p2, v2, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v0

    invoke-static {v0, v5, p2, v2}, LX/2ZJ;->A01(LX/AIT;LX/88a;LX/Sgw;F)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1b1ce9d1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p0, 0x5

    new-instance v5, LX/QqN;

    invoke-direct/range {v5 .. v12}, LX/QqN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_9
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, v9}, LX/295;->A08(LX/Svn;F)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_c
    move v0, v10

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/Sgw;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FII)V
    .locals 15

    move-object/from16 v10, p3

    move-object/from16 v8, p1

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v11, p4

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x5264512e

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v14, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v12, p5

    move/from16 v13, p6

    if-eqz v0, :cond_18

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_17

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_16

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move-object/from16 v9, p2

    if-eqz v1, :cond_15

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_14

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/145;->A1R(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v2, :cond_4

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.clips.viewer.recipesheet.CutoutStickerVideo (CutoutStickerImage.kt:66)"

    const v1, -0x2f31e349

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p0}, LX/OJb;->A00(LX/Svn;)LX/88a;

    move-result-object v2

    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v6, v0, 0x380

    or-int/2addr v6, v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.clips.viewer.recipesheet.rememberCutoutVideoDrawable (CutoutStickerImage.kt:90)"

    const v0, -0x6fe7ef49

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v1}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v0}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object p3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.clips.viewer.recipesheet.toPx (CutoutStickerImage.kt:128)"

    const v0, 0x76039cdd

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {p0}, LX/295;->A0g(Ljava/lang/Object;)LX/Omt;

    move-result-object v0

    invoke-interface {v0, v12}, LX/Omt;->GLn(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7e302642

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    div-int/lit8 v7, v1, 0x2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.clips.viewer.recipesheet.toPx (CutoutStickerImage.kt:128)"

    const v0, 0x76039cdd

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {p0}, LX/295;->A0g(Ljava/lang/Object;)LX/Omt;

    move-result-object v0

    invoke-interface {v0, v12}, LX/Omt;->GLn(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7e302642

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    and-int/lit8 v0, v6, 0xe

    xor-int/lit8 v5, v0, 0x6

    const/4 v0, 0x4

    if-le v5, v0, :cond_b

    invoke-interface {p0, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    and-int/lit8 v5, v6, 0x6

    const/4 v6, 0x0

    if-ne v5, v0, :cond_d

    :cond_c
    const/4 v6, 0x1

    :cond_d
    invoke-static {p0, v4}, LX/27V;->A1W(LX/Svn;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-nez v6, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_f

    :cond_e
    const/16 p2, 0x0

    new-instance p0, LX/CMp;

    move-object/from16 p5, v4

    move/from16 p6, v7

    move/from16 p7, v1

    invoke-direct/range {p0 .. p7}, LX/CMp;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v3, p0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x15eaf66c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/3B9;->A01(Landroid/graphics/drawable/Drawable;LX/Svn;)LX/444;

    move-result-object v6

    invoke-static {v8, v12}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v0

    invoke-static {v5, v9, v4, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v0

    invoke-static {v0, v2, v9, v4}, LX/2ZJ;->A01(LX/AIT;LX/88a;LX/Sgw;F)LX/AIT;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x799778e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_5
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 p0, 0x3

    new-instance v7, LX/QtK;

    invoke-direct/range {v7 .. v15}, LX/QtK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIII)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_14
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_3

    invoke-static {p0, v8}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v9}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v11}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v10}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_19

    invoke-static {p0, v12}, LX/295;->A08(LX/Svn;F)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_19
    move v0, v13

    goto/16 :goto_0
.end method
