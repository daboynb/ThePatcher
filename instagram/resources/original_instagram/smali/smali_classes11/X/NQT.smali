.class public abstract LX/NQT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sjw;LX/Svn;Landroidx/compose/ui/Alignment;FIII)V
    .locals 13

    move/from16 v9, p3

    const/4 v2, 0x0

    const v0, -0x3905da6f

    move/from16 v12, p6

    invoke-static {p1, v0, v12}, LX/149;->A09(LX/Svn;II)I

    move-result v0

    move-object v7, p0

    move/from16 v11, p5

    if-eqz v0, :cond_b

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x1

    move/from16 v10, p4

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x2

    move-object v8, p2

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_3

    const/high16 v9, 0x41800000    # 16.0f

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "com.instagram.aiconsumption.characters.drafts.ui.OverlayIcon (DraftPreviewCell.kt:81)"

    const v1, -0x2d3821ba

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-interface {p0, p2, v5}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {p1, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v6

    invoke-static {p1}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {p1, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {p1, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v6, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v0, 0x3

    invoke-static {p1, v0, v10}, LX/239;->A0u(LX/Svn;II)LX/444;

    move-result-object v3

    invoke-static {p1}, LX/256;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v5, v9}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {p1, v2, v3, v0, v1}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x45a8b5d6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v6, LX/Qnr;

    invoke-direct/range {v6 .. v12}, LX/Qnr;-><init>(LX/Sjw;Landroidx/compose/ui/Alignment;FIII)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {p1, v9}, LX/149;->A06(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_9
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, p2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, v10}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {p1, p0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_c
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/DYc;LX/EWT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 29

    const/4 v4, 0x0

    move-object/from16 v3, p2

    move-object/from16 v9, p4

    invoke-static {v3, v9}, LX/31V;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v10, p1

    move-object/from16 v8, p5

    invoke-static {v8, v10}, LX/27V;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v17

    const v0, 0x41c4e7ad

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_f

    invoke-static {v5, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {v5, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v9}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v8}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, v10}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_3
    invoke-static {v13}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v5, v13, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "com.instagram.aiconsumption.characters.drafts.ui.DraftPreviewCell (DraftPreviewCell.kt:42)"

    const v0, 0x2e066b5e

    invoke-static {v7, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v14, :cond_5

    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/QeD;->A04(Ljava/lang/Object;I)LX/QeD;

    move-result-object v0

    invoke-static {v5, v0}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v7

    :cond_5
    check-cast v7, LX/AR9;

    invoke-static {v5}, LX/Kc2;->A00(LX/Svn;)LX/NFb;

    move-result-object v20

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v10, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v12

    invoke-static {v13}, LX/145;->A1Q(I)Z

    move-result v0

    invoke-static {v5, v3, v2, v0}, LX/295;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_6

    if-ne v11, v14, :cond_7

    :cond_6
    const/4 v0, 0x3

    invoke-static {v5, v3, v2, v8, v0}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v11

    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, LX/154;->A0U(I)Z

    move-result v13

    invoke-interface {v5, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v2, v0, v13}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_8

    if-ne v0, v14, :cond_9

    :cond_8
    move/from16 v0, v17

    invoke-static {v5, v3, v2, v9, v0}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v0

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    invoke-static {v12, v15, v11, v0, v6}, LX/3Id;->A09(LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v11

    sget-object v16, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v16

    invoke-static {v0, v4}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v5}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v5, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v5, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v14, v12, v11, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, LX/2Xq;->A00:LX/2Xq;

    iget-object v12, v2, LX/EWT;->A01:LX/DKH;

    iget-boolean v11, v12, LX/DKH;->A01:Z

    if-eqz v11, :cond_d

    const v11, -0x18f3101a

    invoke-static {v5, v11}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v13

    const/high16 v11, 0x3f400000    # 0.75f

    invoke-static {v13, v11, v4}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v19

    iget-object v13, v2, LX/EWT;->A05:Ljava/lang/String;

    iget-object v11, v12, LX/DKH;->A00:Ljava/lang/String;

    const/16 v26, 0xe0

    const/16 v25, 0x7006

    move-object/from16 v24, v15

    move/from16 v28, v4

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v23, v15

    move/from16 v27, v6

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v28}, LX/KZZ;->A00(LX/Svn;LX/AIT;LX/NFb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_1
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const p4, 0x7f082278

    const/16 p5, 0x186

    const/16 p3, 0x0

    move-object/from16 p1, v5

    move-object/from16 p2, v16

    move/from16 p6, v17

    invoke-static/range {p0 .. p6}, LX/NQT;->A00(LX/Sjw;LX/Svn;Landroidx/compose/ui/Alignment;FIII)V

    invoke-static {v7}, LX/AR9;->A03(LX/AR9;)Z

    move-result v7

    if-eqz v7, :cond_c

    const v7, -0x18e9f0cf

    invoke-interface {v5, v7}, LX/Svn;->GIm(I)V

    const p4, 0x7f082099

    sget-object p2, LX/2Ww;->A0D:Landroidx/compose/ui/Alignment;

    invoke-static/range {p0 .. p6}, LX/NQT;->A00(LX/Sjw;LX/Svn;Landroidx/compose/ui/Alignment;FIII)V

    :goto_2
    invoke-static {v0, v4, v6}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x1c73ad2c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v13, 0x6

    new-instance v11, LX/Rkx;

    move v12, v1

    move-object v14, v8

    move-object v15, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, LX/Rkx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v7, -0x18e7e704

    invoke-interface {v5, v7}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_d
    const v11, -0x18ef414c

    invoke-static {v5, v11}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v13

    const/high16 v11, 0x3f400000    # 0.75f

    invoke-static {v13, v11, v4}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v13

    iget-object v11, v12, LX/DKH;->A00:Ljava/lang/String;

    invoke-static {v11}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    sget-object v11, LX/3IF;->A02:LX/NoH;

    invoke-static {v5, v13, v11, v12}, LX/Hzg;->A03(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_1

    :cond_e
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_f
    move v13, v1

    goto/16 :goto_0
.end method
