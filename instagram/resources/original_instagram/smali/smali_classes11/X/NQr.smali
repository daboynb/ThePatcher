.class public abstract LX/NQr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sjw;LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;FIII)V
    .locals 11

    move-object v4, p3

    const/4 v7, 0x0

    const v0, -0x5aa008ff

    move-object v5, p1

    move/from16 v2, p7

    invoke-static {p1, v0, v2}, LX/149;->A09(LX/Svn;II)I

    move-result v0

    move-object/from16 p7, p0

    move/from16 v3, p6

    if-eqz v0, :cond_d

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_c

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v2, 0x2

    move-object/from16 p6, p2

    if-eqz v0, :cond_b

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v2, 0x4

    move v6, p4

    if-eqz v0, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, v2, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    invoke-static {v1}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v8, :cond_4

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.SelectionNumberOverlay (NewMediaPreviewCell.kt:98)"

    const v0, 0x610081e4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {p0, p2, v4}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object p0

    invoke-static {p1, v7}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v10

    invoke-static {p1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v8

    move-object v9, v5

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p1, p0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object p3, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v9, p3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object p2

    sget-object p1, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1, p1, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v4, p4}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object p4

    invoke-static {v5}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    invoke-static {p4, v0, v1}, LX/239;->A0f(LX/AIT;J)LX/AIT;

    move-result-object p4

    invoke-static {v7}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v7

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v1

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v5, p4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object p4

    invoke-static {v5, v9, p3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v7, p2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v0, p1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v10, p0, v1}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, p4, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p1

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide p3

    move-object v10, v5

    invoke-static/range {v10 .. v15}, LX/7zl;->A1z(LX/Svn;Ljava/lang/String;JJ)V

    invoke-static {v9}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3dfbbb9b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v10, 0x1

    new-instance v0, LX/QsZ;

    move v8, v3

    move v9, v2

    move-object v5, v4

    move/from16 v7, p5

    move-object v2, v0

    move-object/from16 v3, p7

    move-object/from16 v4, p6

    invoke-direct/range {v2 .. v10}, LX/QsZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_9
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {p1, p3}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_a
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {p1, p4}, LX/149;->A06(LX/Svn;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p5

    invoke-static {p1, v0}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_e

    invoke-static {p1, p0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_e
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/EWT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 29

    const/4 v2, 0x0

    move-object/from16 v28, p1

    move-object/from16 v10, p4

    move-object/from16 v0, v28

    invoke-static {v10, v0}, LX/27V;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v27

    const v1, 0x470311f2

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v6, p5

    and-int/lit8 v1, p5, 0x6

    move-object/from16 v7, p2

    if-nez v1, :cond_f

    invoke-static {v0, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move/from16 v15, p6

    if-nez v1, :cond_0

    invoke-static {v0, v15}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit16 v1, v6, 0x180

    move-object/from16 v14, p3

    if-nez v1, :cond_1

    invoke-static {v0, v14}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v0, v10}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_2
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v28

    invoke-static {v0, v1}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_3
    invoke-static {v3}, LX/145;->A1R(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v4, "com.instagram.aiconsumption.characters.drafts.ui.NewMediaPreviewCell (NewMediaPreviewCell.kt:43)"

    const v1, 0x67e7888e

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v9, :cond_5

    const/16 v1, 0x33

    invoke-static {v7, v1}, LX/QeD;->A04(Ljava/lang/Object;I)LX/QeD;

    move-result-object v1

    invoke-static {v0, v1}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v11

    :cond_5
    check-cast v11, LX/AR9;

    invoke-static {v0}, LX/Kc2;->A00(LX/Svn;)LX/NFb;

    move-result-object v18

    const/4 v8, 0x0

    invoke-static/range {v28 .. v28}, LX/HhS;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v3}, LX/294;->A1L(I)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_6

    if-ne v1, v9, :cond_7

    :cond_6
    const/16 v1, 0x32

    invoke-static {v10, v1}, LX/QeD;->A04(Ljava/lang/Object;I)LX/QeD;

    move-result-object v1

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x1

    invoke-static {v4, v8, v8, v1, v9}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v4

    invoke-static {v2}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v13, v5, v4, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/2Xq;->A00:LX/2Xq;

    iget-object v4, v7, LX/EWT;->A01:LX/DKH;

    iget-boolean v5, v4, LX/DKH;->A01:Z

    if-eqz v5, :cond_d

    const v5, 0x176a96fe    # 7.5800057E-25f

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    iget-object v5, v7, LX/EWT;->A05:Ljava/lang/String;

    iget-object v4, v4, LX/DKH;->A00:Ljava/lang/String;

    const/16 v24, 0xe1

    const/16 v23, 0x7000

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v25, v9

    move/from16 v26, v2

    move-object/from16 v17, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v26}, LX/KZZ;->A00(LX/Svn;LX/AIT;LX/NFb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v11}, LX/AR9;->A03(LX/AR9;)Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x17707cab

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v25, 0x7f082099

    sget-object v23, LX/2Ww;->A08:Landroidx/compose/ui/Alignment;

    const/16 v26, 0x186

    const/16 v24, 0x0

    move-object/from16 v22, v0

    move-object/from16 v21, v12

    invoke-static/range {v21 .. v27}, LX/NQT;->A00(LX/Sjw;LX/Svn;Landroidx/compose/ui/Alignment;FIII)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    if-eqz p6, :cond_a

    const v4, 0x1772f790

    invoke-static {v0, v4}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v4

    invoke-virtual {v12, v4}, LX/2Xq;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v11

    sget-wide v4, LX/3em;->A01:J

    const v13, 0x3f19999a    # 0.6f

    invoke-static {v13, v4, v5}, LX/3em;->A04(FJ)J

    move-result-wide v4

    invoke-static {v0, v11, v2, v4, v5}, LX/27V;->A17(LX/Svn;LX/AIT;IJ)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p3, :cond_b

    const v4, 0x17754d86

    invoke-static {v0, v14, v4}, LX/256;->A08(LX/Svn;Ljava/lang/Number;I)I

    move-result v21

    sget-object v18, LX/2Ww;->A0D:Landroidx/compose/ui/Alignment;

    const/high16 v20, 0x41c00000    # 24.0f

    const/16 v22, 0xd86

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v22, v22, v3

    const/16 v23, 0x8

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    move-object/from16 v19, v8

    invoke-static/range {v16 .. v23}, LX/NQr;->A00(LX/Sjw;LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;FIII)V

    :goto_3
    invoke-static {v1, v2, v9}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x243a2f4e

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/QqQ;

    move-object/from16 v16, v0

    move-object/from16 v17, v28

    move-object/from16 v18, v7

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    move/from16 v21, v6

    move/from16 v22, v2

    move/from16 v23, v15

    invoke-direct/range {v16 .. v23}, LX/QqQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v3, 0x1774893b

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_b
    const v3, 0x1776b779

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v20, 0x7f08210e

    sget-object v18, LX/2Ww;->A0D:Landroidx/compose/ui/Alignment;

    const/high16 v19, 0x41c00000    # 24.0f

    const/16 v21, 0xd86

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    move/from16 v22, v2

    invoke-static/range {v16 .. v22}, LX/NQT;->A00(LX/Sjw;LX/Svn;Landroidx/compose/ui/Alignment;FIII)V

    goto :goto_3

    :cond_c
    const v4, 0x1772993b

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_d
    const v5, 0x176d88ec

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    iget-object v4, v4, LX/DKH;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    sget-object v4, LX/3IF;->A02:LX/NoH;

    invoke-static {v0, v4, v5}, LX/Hzg;->A0B(LX/Svn;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_e
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_f
    move v3, v6

    goto/16 :goto_0
.end method
