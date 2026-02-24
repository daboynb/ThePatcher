.class public abstract LX/KZO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/DYc;LX/EWT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IZZ)V
    .locals 29

    const/4 v1, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const/4 v11, 0x4

    move-object/from16 v28, p4

    move-object/from16 v0, v28

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v27, p5

    invoke-static/range {v27 .. v27}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v0, 0x68bbf34b

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_12

    invoke-static {v3, v9}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v6, p3

    if-nez v0, :cond_0

    invoke-static {v3, v6}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v15, p7

    if-nez v0, :cond_1

    invoke-static {v3, v15}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move/from16 v8, p8

    if-nez v0, :cond_2

    invoke-static {v3, v8}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v28

    invoke-static {v3, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    if-nez v0, :cond_4

    move-object/from16 v0, v27

    invoke-static {v3, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    move-object/from16 p0, p1

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_5
    const v5, 0x92493

    and-int/2addr v5, v4

    const v0, 0x92492

    invoke-static {v5, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v5, "com.instagram.aiconsumption.characters.drafts.ui.UnpublishedDraftPreviewCell (UnpublishedDraftPreviewCell.kt:34)"

    const v0, -0x3e39d774

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v10, :cond_7

    const/16 v0, 0x41

    invoke-static {v6, v0}, LX/QeD;->A04(Ljava/lang/Object;I)LX/QeD;

    move-result-object v0

    invoke-static {v3, v0}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v12

    :cond_7
    check-cast v12, LX/AR9;

    invoke-static {v3}, LX/Kc2;->A00(LX/Svn;)LX/NFb;

    move-result-object v18

    const/4 v5, 0x0

    const/high16 v13, 0x3f400000    # 0.75f

    move-object/from16 v0, p0

    invoke-static {v0, v13, v1}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v13

    invoke-static {v4}, LX/154;->A0U(I)Z

    move-result v0

    invoke-static {v4}, LX/154;->A0W(I)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-static {v4}, LX/31V;->A1K(I)Z

    move-result v4

    invoke-static {v3, v9, v6, v0, v4}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_8

    if-ne v0, v10, :cond_9

    :cond_8
    new-instance v0, LX/QdC;

    move-object/from16 v21, v9

    move-object/from16 v22, v27

    move-object/from16 v23, v6

    move-object/from16 v24, v28

    move/from16 v25, v15

    move-object/from16 v19, v0

    move/from16 v20, v7

    invoke-direct/range {v19 .. v25}, LX/QdC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v3, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v5, v5, v0, v7}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v4

    invoke-static {v1}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v3}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v3, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v3, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v14, v10, v4, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/2Xq;->A00:LX/2Xq;

    iget-object v4, v6, LX/EWT;->A01:LX/DKH;

    iget-boolean v13, v4, LX/DKH;->A01:Z

    if-eqz v13, :cond_10

    const v13, 0x18258c66

    invoke-interface {v3, v13}, LX/Svn;->GIm(I)V

    iget-object v13, v6, LX/EWT;->A05:Ljava/lang/String;

    iget-object v4, v4, LX/DKH;->A00:Ljava/lang/String;

    const/16 v23, 0x7000

    const/16 v24, 0xe1

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move/from16 v26, v1

    move-object/from16 v17, v5

    move-object/from16 v19, v13

    move-object/from16 v20, v4

    move/from16 v25, v7

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v26}, LX/KZZ;->A00(LX/Svn;LX/AIT;LX/NFb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v12}, LX/AR9;->A03(LX/AR9;)Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, 0x182b7213

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    const v20, 0x7f082099

    sget-object v18, LX/2Ww;->A08:Landroidx/compose/ui/Alignment;

    const/16 v19, 0x0

    const/16 v21, 0x186

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    move/from16 v22, v11

    invoke-static/range {v16 .. v22}, LX/NQT;->A00(LX/Sjw;LX/Svn;Landroidx/compose/ui/Alignment;FIII)V

    :goto_2
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p8, :cond_e

    const v4, 0x182decf8

    invoke-static {v3, v4}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v4

    invoke-virtual {v10, v4}, LX/2Xq;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v12

    sget-wide v4, LX/3em;->A01:J

    const v13, 0x3f19999a    # 0.6f

    invoke-static {v13, v4, v5}, LX/3em;->A04(FJ)J

    move-result-wide v4

    invoke-static {v3, v12, v1, v4, v5}, LX/27V;->A17(LX/Svn;LX/AIT;IJ)V

    :goto_3
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p7, :cond_d

    const v4, 0x182fff5c

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    const v20, 0x7f08210e

    if-eqz p8, :cond_a

    const v20, 0x7f0820fc

    :cond_a
    sget-object v18, LX/2Ww;->A0D:Landroidx/compose/ui/Alignment;

    const/16 v19, 0x0

    const/16 v21, 0x186

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    move/from16 v22, v11

    invoke-static/range {v16 .. v22}, LX/NQT;->A00(LX/Sjw;LX/Svn;Landroidx/compose/ui/Alignment;FIII)V

    :goto_4
    invoke-static {v0, v1, v7}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x5e6bd73a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/QwJ;

    move-object/from16 v16, v0

    move-object/from16 v17, p0

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v28

    move-object/from16 v21, v27

    move/from16 v22, v2

    move/from16 v23, v7

    move/from16 v24, v15

    move/from16 v25, v8

    invoke-direct/range {v16 .. v25}, LX/QwJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const v4, 0x18336283

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_e
    const v4, 0x182f7ea3

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_f
    const v4, 0x182d8ea3

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_10
    const v5, 0x18287e54

    invoke-interface {v3, v5}, LX/Svn;->GIm(I)V

    iget-object v4, v4, LX/DKH;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    sget-object v4, LX/3IF;->A02:LX/NoH;

    invoke-static {v3, v4, v5}, LX/Hzg;->A0B(LX/Svn;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_1

    :cond_11
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_12
    move v4, v2

    goto/16 :goto_0
.end method
