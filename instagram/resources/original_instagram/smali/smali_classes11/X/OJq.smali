.class public abstract LX/OJq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 14

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, -0xae1d346

    move-object v12, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v2, p5

    if-nez v0, :cond_9

    invoke-static {p0, v2}, LX/149;->A0B(LX/Svn;Z)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v4, p3

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v5}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.genai.memu.settings.MemuPhotoItemOverlay (MemuPhotosGridLayout.kt:113)"

    const v0, 0x32aa6819

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/16 p5, 0x0

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A18:J

    invoke-static {p1, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v11

    invoke-static/range {p5 .. p5}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v10

    invoke-static {p0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v9

    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {p0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v10, v8, v0, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/2Xq;->A00:LX/2Xq;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v0}, LX/239;->A0Y(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v13

    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/294;->A1L(I)Z

    move-result v8

    invoke-static {v7}, LX/279;->A1P(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p1

    if-nez v8, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_5

    :cond_4
    const/16 v0, 0xe

    invoke-static {v12, v5, v4, v0}, LX/QjS;->A00(LX/Svn;Ljava/lang/Object;II)LX/QjS;

    move-result-object p1

    :cond_5
    check-cast p1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x6000

    const/16 p3, 0x8

    move/from16 p4, v2

    move/from16 p2, v0

    invoke-static/range {v12 .. v19}, LX/NWL;->A00(LX/Svn;LX/AIT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v1}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2d0819c4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v12, 0x10

    new-instance v7, LX/RmZ;

    move-object v9, v5

    move v10, v4

    move v11, v3

    move v13, v2

    move-object v8, v6

    invoke-direct/range {v7 .. v13}, LX/RmZ;-><init>(LX/AIT;Lkotlin/jvm/functions/Function1;IIIZ)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;IZ)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-static {v3, v2}, LX/31V;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    const v0, -0x14dbadc8

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v4, p4

    if-nez v0, :cond_8

    invoke-static {v10, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v5, p5, 0x30

    move/from16 v0, p6

    if-nez v5, :cond_0

    invoke-static {v10, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v5

    or-int/2addr v7, v5

    :cond_0
    and-int/lit16 v6, v1, 0x180

    move-object/from16 v5, p1

    if-nez v6, :cond_1

    invoke-static {v10, v5}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v7, v6

    :cond_1
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_2

    invoke-static {v10, v3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v7, v6

    :cond_2
    and-int/lit16 v6, v1, 0x6000

    if-nez v6, :cond_3

    invoke-static {v10, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v7, v6

    :cond_3
    invoke-static {v7}, LX/145;->A1R(I)Z

    move-result v6

    invoke-static {v10, v7, v6}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v7, "instagram.features.creation.genai.memu.settings.MemuPhotosLayout (MemuPhotosGridLayout.kt:40)"

    const v6, 0x132ba0c8

    invoke-static {v7, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v8

    invoke-static {v6}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v5}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v6}, LX/2YB;->A0H(LX/AIT;)LX/AIT;

    move-result-object v12

    const/16 p1, 0x7

    new-instance v7, LX/RrM;

    move-object/from16 p0, v7

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move/from16 p5, v0

    invoke-direct/range {p0 .. p5}, LX/RrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v6, -0x479f8e63

    invoke-static {v10, v7, v6}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v13

    const p0, 0x1861b0

    const/16 p1, 0x28

    invoke-static/range {v8 .. v17}, LX/3V2;->A02(LX/Sjs;LX/Sju;LX/Svn;LX/Sgt;LX/AIT;Lkotlin/jvm/functions/Function3;IIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_5

    const v6, 0xaed6f77

    invoke-static {v6}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v14, 0x7

    new-instance v6, LX/QqQ;

    move v15, v0

    move-object v12, v3

    move v13, v1

    move-object v10, v5

    move-object v11, v4

    move-object v8, v6

    move-object v9, v2

    invoke-direct/range {v8 .. v15}, LX/QqQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v6, v7, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v7, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/EE7;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIZ)V
    .locals 30

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    const v0, -0x73e8db5

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {v10, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p4

    invoke-static {v10, v0}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    const/16 v12, 0x100

    move/from16 v19, p6

    if-nez v0, :cond_1

    move/from16 v0, v19

    invoke-static {v10, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 p6, p2

    if-nez v0, :cond_2

    move-object/from16 v0, p6

    invoke-static {v10, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    move-object/from16 p5, p3

    if-nez v0, :cond_3

    move-object/from16 v0, p5

    invoke-static {v10, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    and-int/lit16 v2, v1, 0x2493

    const/16 v0, 0x2492

    const/4 v6, 0x1

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "instagram.features.creation.genai.memu.settings.MemuPhotoItem (MemuPhotosGridLayout.kt:67)"

    const v0, 0x2dcf11cb

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/BRl;

    move-object v5, v10

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v0}, LX/294;->A0X(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v2, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    sub-float/2addr v2, v0

    sget-object v4, LX/AIT;->A00:LX/3gP;

    invoke-static {v4, v2}, LX/279;->A0S(LX/AIT;F)LX/AIT;

    move-result-object v0

    const/16 v18, 0x0

    invoke-static {v0}, LX/HhS;->A00(LX/AIT;)LX/AIT;

    move-result-object v17

    and-int/lit16 v15, v1, 0x380

    invoke-static {v15, v12}, LX/120;->A0P(II)Z

    move-result v16

    invoke-static {v1}, LX/295;->A1F(I)Z

    move-result v0

    or-int v16, v16, v0

    and-int/lit8 v3, v1, 0x70

    const/16 v13, 0x20

    invoke-static {v3, v13}, LX/120;->A0P(II)Z

    move-result v0

    or-int v16, v16, v0

    and-int/lit8 v2, v1, 0xe

    invoke-static {v2, v7}, LX/120;->A0P(II)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_6

    :cond_5
    new-instance v14, LX/QbQ;

    move-object/from16 v23, p5

    move-object/from16 v24, v9

    move/from16 v25, v19

    move-object/from16 v20, v14

    move/from16 v21, p4

    move/from16 v22, v7

    invoke-direct/range {v20 .. v25}, LX/QbQ;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v10, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v12}, LX/120;->A0P(II)Z

    move-result v15

    and-int/lit16 v1, v1, 0x1c00

    const/16 v0, 0x800

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v12

    or-int/2addr v15, v12

    invoke-static {v3, v13}, LX/120;->A0P(II)Z

    move-result v12

    or-int/2addr v15, v12

    invoke-static {v2, v7}, LX/120;->A0P(II)Z

    move-result v12

    or-int/2addr v15, v12

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_7

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v12, :cond_8

    :cond_7
    const/16 v22, 0x5

    new-instance v13, LX/QbQ;

    move-object/from16 v20, v13

    move/from16 v21, p4

    move-object/from16 v23, p6

    move-object/from16 v24, v9

    move/from16 v25, v19

    invoke-direct/range {v20 .. v25}, LX/QbQ;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v10, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object/from16 v12, v18

    invoke-static {v4, v12, v14, v13, v6}, LX/3Id;->A09(LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v13

    move-object/from16 v12, v17

    invoke-interface {v12, v13}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v11}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v14

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    move-object/from16 v12, v16

    invoke-static {v10, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v10, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v15, v13, v12, v14}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/2Xq;->A00:LX/2Xq;

    iget-object v13, v9, LX/EE7;->A01:Ljava/lang/String;

    invoke-static {v13}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v21

    const/16 v29, 0x77e

    const-wide/16 p0, 0x0

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move/from16 v28, v11

    move/from16 p2, v6

    move/from16 p3, v11

    move-object/from16 v20, v10

    move-object/from16 v22, v18

    invoke-static/range {v20 .. v33}, LX/7ed;->A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZ)LX/7a2;

    move-result-object v14

    sget-object v13, LX/3IF;->A00:LX/NoH;

    invoke-virtual {v12, v4}, LX/2Xq;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v10, v4, v14, v13}, LX/3Ij;->A0C(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    if-eqz v19, :cond_e

    const v4, 0x3ede3782

    invoke-interface {v10, v4}, LX/Svn;->GIm(I)V

    iget-boolean v4, v9, LX/EE7;->A02:Z

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    if-eq v2, v7, :cond_9

    const/4 v6, 0x0

    :cond_9
    or-int/2addr v0, v6

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v1, 0x24

    move-object/from16 v0, p6

    invoke-static {v10, v0, v9, v1}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v1

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v12, v10

    move-object/from16 v13, v16

    move-object v14, v1

    move/from16 v15, p4

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-static/range {v12 .. v17}, LX/OJq;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;IIZ)V

    :goto_1
    invoke-static {v5, v11}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x6eff330d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v10, 0x10

    new-instance v0, LX/Rmc;

    move-object v4, v0

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object v7, v9

    move/from16 v9, p4

    move/from16 v11, v19

    invoke-direct/range {v4 .. v11}, LX/Rmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const v0, 0x3ee0b1eb

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_f
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_10
    move v1, v8

    goto/16 :goto_0
.end method
