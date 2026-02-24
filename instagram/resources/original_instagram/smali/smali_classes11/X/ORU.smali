.class public abstract LX/ORU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;IZ)V
    .locals 6

    const v0, 0x4b674947    # 1.5157575E7f

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p1, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/149;->A0B(LX/Svn;Z)I

    move-result v1

    or-int/2addr v1, p1

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.aiedit.screen.TextFooter (AiEraserFooter.kt:74)"

    const v0, -0x4acee28f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v5, 0x7f130522

    if-eqz p2, :cond_1

    const v5, 0x7f130523

    :cond_1
    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x42880000    # 68.0f

    invoke-static {v1, v0}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v2}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v3

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v1

    invoke-static {p0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {p0, v0, v3, v1, v2}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5cbec115

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x5

    new-instance v0, LX/QlI;

    invoke-direct {v0, p2, p1, v1}, LX/QlI;-><init>(ZII)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v1, p1

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/HUo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 15

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x6ee4ea15

    move-object v1, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_c

    invoke-static {p0, v4}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 p5, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {p0, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v5, p4

    if-nez v0, :cond_2

    invoke-static {p0, v5}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    invoke-static {v9}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {p0, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, "instagram.features.creation.genai.aiedit.screen.AiEraserFooter (AiEraserFooter.kt:42)"

    const v0, -0x4398a684

    invoke-static {v8, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v8, v4, LX/HUo;->A04:LX/HUn;

    sget-object v0, LX/HUn;->A02:LX/HUn;

    if-eq v8, v0, :cond_4

    sget-object v0, LX/HUn;->A03:LX/HUn;

    const/4 v14, 0x0

    if-ne v8, v0, :cond_5

    :cond_4
    const/4 v14, 0x1

    :cond_5
    iget-object v11, v4, LX/HUo;->A03:LX/HTl;

    iget-object v13, v11, LX/HTl;->A01:LX/HTn;

    iget-boolean v0, v13, LX/HTn;->A01:Z

    if-nez v0, :cond_6

    iget-boolean v0, v4, LX/HUo;->A0D:Z

    const/16 p1, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/16 p1, 0x1

    :cond_7
    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    sget-object v8, LX/2Xr;->A04:LX/NoO;

    invoke-static {v8, p0}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object p0

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v1, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, p0, v10, v0, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p1, :cond_a

    if-nez v14, :cond_a

    const v0, 0x4e329c89    # 7.491508E8f

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    iget-boolean v10, v13, LX/HTn;->A00:Z

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 p0, v0, 0x70

    and-int/lit16 v0, v9, 0x1c00

    or-int/2addr p0, v0

    move-object v12, v1

    move-object/from16 v13, p5

    move-object v14, v5

    move/from16 p1, v6

    move/from16 p2, v10

    invoke-static/range {v12 .. v17}, LX/ORU;->A03(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    const v0, 0x7f130520

    invoke-static {v1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v11, LX/HTl;->A02:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result p3

    sget-object v12, LX/Ixg;->A07:LX/Ixg;

    sget-object v11, LX/ITS;->A03:LX/ITS;

    const v0, 0x7f08220d

    invoke-static {v1, v0}, LX/OMT;->A00(LX/Svn;I)LX/GXV;

    move-result-object v10

    shl-int/lit8 v0, v9, 0x3

    and-int/lit16 v9, v0, 0x380

    const/high16 v0, 0x6180000

    or-int/2addr v9, v0

    const p2, 0x1f699

    move p0, v9

    move/from16 p1, v7

    move/from16 p4, v7

    move-object v9, v1

    move-object v14, v3

    invoke-static/range {v9 .. v19}, LX/Oj2;->A0A(LX/Svn;LX/OMT;LX/ITS;LX/Ixg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    :goto_1
    invoke-static {v8, v7, v6}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0xeff7ff6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v12, 0x29

    new-instance v0, LX/Rkd;

    move-object v6, v0

    move-object v7, v4

    move-object/from16 v8, p5

    move-object v9, v5

    move-object v10, v3

    move v11, v2

    invoke-direct/range {v6 .. v12}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v0, 0x4e3ce1d8    # 7.922294E8f

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v7, v14}, LX/ORU;->A00(LX/Svn;IZ)V

    goto :goto_1

    :cond_b
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_c
    move v9, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 9

    move-object v4, p1

    move p1, p6

    const v0, -0x3aa0179d

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v8, p5

    and-int/lit8 v0, p5, 0x1

    move v6, p3

    move v7, p4

    if-eqz v0, :cond_d

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object v5, p2

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v3, p6}, LX/256;->A1T(IZ)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v4, v3

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "instagram.features.creation.genai.aiedit.screen.EraserFooterIconButton (AiEraserFooter.kt:111)"

    const v1, -0x3a4742

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0, v0, p3}, LX/239;->A0u(LX/Svn;II)LX/444;

    move-result-object v2

    if-nez v4, :cond_8

    const v0, 0x2e9f189b

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    :goto_4
    invoke-static {p0}, LX/132;->A1O(Ljava/lang/Object;)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {}, LX/9H5;->A01()LX/6Ss;

    move-result-object v0

    invoke-static {v0, v1, p2, p1}, LX/3Id;->A06(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/31V;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/256;->A0S(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v0

    if-nez p1, :cond_5

    invoke-static {v1, v0}, LX/279;->A0V(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object v0

    :cond_5
    invoke-static {p0, v0, v2, v3}, LX/31V;->A16(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0xf188e75

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 p0, 0x3

    new-instance v3, LX/QqM;

    invoke-direct/range {v3 .. v10}, LX/QqM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v0, 0x2e9f189c

    invoke-static {p0, v4, v0}, LX/140;->A0m(LX/Svn;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_a
    and-int/lit16 v1, p4, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v4}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_b
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p6}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, p3}, LX/145;->A03(LX/Svn;I)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_e
    move v0, p4

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 17

    const v0, -0x1b4416a0

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v15, p4

    if-nez v0, :cond_7

    invoke-static {v9, v15}, LX/149;->A0B(LX/Svn;Z)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v11, p1

    if-nez v0, :cond_0

    invoke-static {v9, v11}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v2, p5

    if-nez v0, :cond_1

    invoke-static {v9, v2}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v4, p2

    if-nez v0, :cond_2

    invoke-static {v9, v4}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    invoke-static {v5}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.genai.aiedit.screen.UndoButtonGroup (AiEraserFooter.kt:97)"

    const v0, -0x3eaa1e7a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v1

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v6}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v1, v9}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v8

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v8, v6, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v12, 0x7f082672

    and-int/lit8 v0, v5, 0x70

    invoke-static {v5, v0}, LX/239;->A04(II)I

    move-result v13

    const/16 v14, 0x8

    const/4 v10, 0x0

    invoke-static/range {v9 .. v15}, LX/ORU;->A02(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIZ)V

    const p2, 0x7f0824e6

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 p3, v0, 0x70

    and-int/lit16 v0, v5, 0x380

    or-int p3, p3, v0

    move-object/from16 v16, v9

    move-object/from16 p0, v10

    move/from16 p4, v14

    move-object/from16 p1, v4

    invoke-static/range {v16 .. v22}, LX/ORU;->A02(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {v1}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2b9d9053

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v9, 0x9

    new-instance v0, LX/QoV;

    move-object v5, v0

    move-object v6, v4

    move-object v7, v11

    move v8, v3

    move v10, v15

    move v11, v2

    invoke-direct/range {v5 .. v11}, LX/QoV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v5, v3

    goto/16 :goto_0
.end method
