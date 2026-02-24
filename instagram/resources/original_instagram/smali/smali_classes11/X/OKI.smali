.class public abstract LX/OKI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/Svn;LX/AR9;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FII)V
    .locals 24

    move-object/from16 v9, p3

    const/4 v11, 0x0

    move-object/from16 v6, p6

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, -0x81a0cc0

    move-object/from16 v12, p1

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v23, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v10, p2

    move/from16 v4, p8

    if-eqz v0, :cond_11

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    move-object/from16 v15, p0

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    move/from16 v5, p7

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p9, 0x10

    move-object/from16 v8, p4

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p9, 0x20

    const/high16 v1, 0x30000

    move-object/from16 v7, p5

    if-nez v2, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    invoke-static {v12, v7}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v2, :cond_c

    or-int v0, v0, v16

    :cond_6
    :goto_5
    invoke-static {v0}, LX/145;->A1T(I)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v2, :cond_7

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.CoverPhotoTabContent (CoverPhotoTabContent.kt:89)"

    const v1, -0x3964c564

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v9}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v12}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v14

    invoke-static {v12}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v12, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v12, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v14, v2, v1, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v2, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v13

    const/4 v1, 0x6

    invoke-static {v12, v13}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    sget-object v13, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v12, v13, v1, v11}, LX/OKI;->A02(LX/Svn;LX/AIT;II)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v12, v2, v1}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, LX/2YB;->A0E(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-interface {v2, v13}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v13

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v13, v2}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object p2

    and-int/lit8 v2, v0, 0x70

    or-int v2, v2, v16

    invoke-static {v0, v2}, LX/295;->A03(II)I

    move-result v2

    invoke-static {v0, v2}, LX/256;->A05(II)I

    move-result p8

    move-object/from16 p3, v1

    move/from16 p9, v11

    invoke-static/range {p0 .. p9}, LX/OKI;->A01(Landroid/graphics/Bitmap;LX/Svn;LX/AIT;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FII)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x522072c4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_6
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p0, 0x2

    new-instance v14, LX/QzK;

    move/from16 v22, v4

    move/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v24}, LX/QzK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_c
    and-int v1, p8, v16

    if-nez v1, :cond_6

    invoke-static {v12, v9}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_5

    :cond_d
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    invoke-static {v12, v8}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    invoke-static {v12, v6}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-static {v12, v5}, LX/145;->A02(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    invoke-static {v12, v15}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_12

    invoke-static {v12, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_12
    move v0, v4

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/Svn;LX/AIT;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FII)V
    .locals 17

    move-object/from16 v6, p2

    const v1, 0x2958933b

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v12, p9

    and-int/lit8 v1, p9, 0x1

    move-object/from16 v5, p3

    move/from16 v11, p8

    if-eqz v1, :cond_11

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v2, p9, 0x2

    move-object/from16 v4, p0

    if-eqz v2, :cond_10

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p9, 0x4

    move/from16 v10, p7

    if-eqz v2, :cond_f

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p9, 0x8

    move-object/from16 v9, p6

    if-eqz v2, :cond_e

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p9, 0x10

    move-object/from16 v7, p4

    if-eqz v2, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p9, 0x20

    const/high16 v2, 0x30000

    move-object/from16 v8, p5

    if-nez v3, :cond_4

    and-int v2, p8, v2

    if-nez v2, :cond_5

    invoke-static {v0, v8}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v3, p9, 0x40

    const/high16 v2, 0x180000

    if-nez v3, :cond_6

    and-int v2, p8, v2

    if-nez v2, :cond_7

    invoke-static {v0, v6}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    invoke-static {v1}, LX/145;->A1T(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v3, :cond_8

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.CoverPhotoFilmstrip (CoverPhotoTabContent.kt:162)"

    const v1, -0x3bfb1bf7

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v0}, LX/295;->A0g(Ljava/lang/Object;)LX/Omt;

    move-result-object v15

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v6, v1}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object p5

    sget-object p4, LX/2Ww;->A0B:Landroidx/compose/ui/Alignment;

    new-instance v13, LX/RvO;

    move-object v14, v4

    move-object/from16 v16, v5

    move-object/from16 p0, v7

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move/from16 p3, v10

    invoke-direct/range {v13 .. v20}, LX/RvO;-><init>(Landroid/graphics/Bitmap;LX/Omt;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;F)V

    const v1, 0x6f4a5a91

    invoke-static {v0, v13, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p6

    const/16 p9, 0x0

    const/16 p7, 0xc30

    const/16 p8, 0x4

    move-object/from16 p3, v0

    invoke-static/range {p3 .. p9}, LX/NNV;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7610d96f

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v13, 0x1

    new-instance v3, LX/QzK;

    invoke-direct/range {v3 .. v13}, LX/QzK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_d
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_3

    invoke-static {v0, v7}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v9}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v10}, LX/145;->A02(LX/Svn;F)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_12

    invoke-static {v0, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_12
    move v1, v11

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;II)V
    .locals 5

    const v0, -0x458a8c6b

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v1, p2, 0x6

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.CoverPhotoLabel (CoverPhotoTabContent.kt:130)"

    const v0, 0x43c445ab

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/2Xr;->A01:LX/Sjs;

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v1, p0, v0}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v3

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, p1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f131b8c

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v0

    invoke-static {p0}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v2

    invoke-static {p0, v2, v3, v0, v1}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2278f804

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x3f

    invoke-static {v1, p1, p2, p3, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_6
    move v1, p2

    goto :goto_0
.end method
