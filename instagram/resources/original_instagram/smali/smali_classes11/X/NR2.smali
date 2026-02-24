.class public abstract LX/NR2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sjw;LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Ljava/lang/String;II)V
    .locals 20

    move-object/from16 v4, p3

    const/4 v9, 0x0

    const/16 v19, 0x2

    const v0, 0x2f54e38d

    move-object/from16 v14, p1

    move/from16 v2, p6

    invoke-static {v14, v0, v2}, LX/149;->A09(LX/Svn;II)I

    move-result v0

    move-object/from16 v13, p0

    move/from16 v3, p5

    if-eqz v0, :cond_d

    or-int/lit8 v7, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x1

    move-object/from16 v5, p4

    if-eqz v0, :cond_c

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v8, p2

    if-eqz v0, :cond_b

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v14, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v10, :cond_3

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.OverlayText (VisualPromptGalleryPreviewCell.kt:89)"

    const v0, 0x73cfb70b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    if-nez p4, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2d278a92

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v12, 0x5

    new-instance v0, LX/Rma;

    move-object v9, v0

    move v10, v3

    move v11, v2

    move-object v14, v8

    move-object v15, v4

    invoke-direct/range {v9 .. v15}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-static {v4}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-interface {v13, v8, v0}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v11, LX/88a;->A00:LX/3Hq;

    sget-wide v0, LX/3em;->A0A:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v12

    sget-wide v0, LX/3em;->A01:J

    invoke-static {v12, v0, v1}, LX/295;->A0t(LX/3em;J)Ljava/util/List;

    move-result-object v12

    const/4 v15, 0x0

    const v1, 0x3f19999a    # 0.6f

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v11, v12, v1, v0}, LX/3Hq;->A08(Ljava/util/List;FF)LX/AkT;

    move-result-object v0

    const/16 p1, 0x6

    invoke-static {v10, v0}, LX/297;->A0S(LX/AIT;LX/88a;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v14, v9}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v14}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v0, v14

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v14, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v14, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v11, v9, v1, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14}, LX/239;->A0G(LX/Svn;)J

    move-result-wide p3

    invoke-static {v14}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v16

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 p0, v1, 0xe

    const p2, 0xbb7a

    move/from16 v18, v6

    move-object/from16 v17, v5

    invoke-static/range {v14 .. v24}, LX/7zl;->A0U(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIJ)V

    invoke-static {v0, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x2bb63e3

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_5

    :cond_8
    invoke-interface {v14}, LX/Svn;->GGs()V

    :cond_9
    :goto_5
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v16, 0x3

    new-instance v0, LX/Qqb;

    move-object v9, v0

    move-object v10, v13

    move-object v11, v8

    move-object v12, v4

    move-object v13, v5

    move v14, v3

    move v15, v2

    invoke-direct/range {v9 .. v16}, LX/Qqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    goto/16 :goto_4

    :cond_a
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v4}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v8}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {v14, v13}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    goto/16 :goto_0

    :cond_e
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/ILT;LX/DYc;LX/EWT;Lkotlin/jvm/functions/Function2;I)V
    .locals 26

    const/4 v4, 0x0

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    invoke-static {v3, v6}, LX/31V;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    invoke-static {v12, v13}, LX/27V;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p5

    const v0, -0x1d526827

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_e

    invoke-static {v14, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    move-object/from16 v0, p4

    if-nez v2, :cond_0

    invoke-static {v14, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_0
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v14, v6}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_1
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    invoke-static {v14, v12}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_2
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_3

    invoke-static {v14, v13}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_3
    invoke-static {v10}, LX/145;->A1R(I)Z

    move-result v2

    invoke-static {v14, v10, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v7, "com.instagram.aiconsumption.characters.drafts.ui.VisualPromptGalleryPreviewCell (VisualPromptGalleryPreviewCell.kt:44)"

    const v2, 0x7e7b8afa

    invoke-static {v7, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_5

    const/16 v2, 0x42

    invoke-static {v0, v2}, LX/QeD;->A04(Ljava/lang/Object;I)LX/QeD;

    move-result-object v2

    invoke-static {v14, v2}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v8

    :cond_5
    check-cast v8, LX/AR9;

    invoke-static {v14}, LX/Kc2;->A00(LX/Svn;)LX/NFb;

    move-result-object v16

    sget-object v7, LX/ILT;->A02:LX/ILT;

    const/high16 v2, 0x3f100000    # 0.5625f

    if-ne v12, v7, :cond_6

    const/high16 v2, 0x3f400000    # 0.75f

    :cond_6
    const/4 v15, 0x0

    invoke-static {v13, v2, v4}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/297;->A0L(LX/AIT;)LX/AIT;

    move-result-object v7

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v7, v2}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v10}, LX/294;->A1I(I)Z

    move-result v7

    invoke-static {v14, v3, v0, v7}, LX/295;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_7

    if-ne v7, v9, :cond_8

    :cond_7
    const/4 v7, 0x7

    invoke-static {v14, v3, v0, v6, v7}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v7

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v15, v15, v7, v5}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v7

    invoke-static {v4}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v11

    invoke-static {v14}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v14, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v14, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v11, v9, v7, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v25, LX/2Xq;->A00:LX/2Xq;

    iget-object v9, v0, LX/EWT;->A01:LX/DKH;

    iget-boolean v7, v9, LX/DKH;->A01:Z

    if-eqz v7, :cond_c

    const v7, -0xfbe6194

    invoke-interface {v14, v7}, LX/Svn;->GIm(I)V

    iget-object v10, v0, LX/EWT;->A05:Ljava/lang/String;

    iget-object v7, v9, LX/DKH;->A00:Ljava/lang/String;

    const/16 v22, 0xe1

    const/16 v21, 0x7000

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v24, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move/from16 v23, v5

    invoke-static/range {v14 .. v24}, LX/KZZ;->A00(LX/Svn;LX/AIT;LX/NFb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v8}, LX/AR9;->A03(LX/AR9;)Z

    move-result v7

    if-eqz v7, :cond_b

    const v7, -0xfb87c82

    invoke-interface {v14, v7}, LX/Svn;->GIm(I)V

    const p3, 0x7f082099

    sget-object p1, LX/2Ww;->A0D:Landroidx/compose/ui/Alignment;

    const/16 p4, 0x186

    const/16 p2, 0x0

    invoke-static/range {v25 .. v31}, LX/NQT;->A00(LX/Sjw;LX/Svn;Landroidx/compose/ui/Alignment;FIII)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    iget-object v4, v0, LX/EWT;->A04:Ljava/lang/String;

    sget-object v18, LX/2Ww;->A06:Landroidx/compose/ui/Alignment;

    const/16 v21, 0x186

    move-object/from16 v16, v25

    move-object/from16 v17, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v4

    move/from16 v22, p5

    invoke-static/range {v16 .. v22}, LX/NR2;->A00(LX/Sjw;LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Ljava/lang/String;II)V

    invoke-static {v2, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, -0x71441886

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v16, 0x8

    new-instance v14, LX/Rkx;

    move v15, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v21}, LX/Rkx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const v7, -0xfb672b7

    invoke-interface {v14, v7}, LX/Svn;->GIm(I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_c
    const v7, -0xfbb6fa6

    invoke-interface {v14, v7}, LX/Svn;->GIm(I)V

    iget-object v7, v9, LX/DKH;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    sget-object v7, LX/3IF;->A02:LX/NoH;

    invoke-static {v14, v7, v9}, LX/Hzg;->A0B(LX/Svn;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_d
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_e
    move v10, v1

    goto/16 :goto_0
.end method
