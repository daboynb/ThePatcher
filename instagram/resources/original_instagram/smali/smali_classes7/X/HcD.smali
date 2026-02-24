.class public abstract LX/HcD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V
    .locals 17

    const v0, -0x70fe42b0

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x4

    const/4 v11, 0x2

    move-object/from16 v3, p1

    if-nez v0, :cond_6

    invoke-static {v12, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p2

    :goto_0
    and-int/lit8 v0, v4, 0x3

    const/4 v7, 0x0

    invoke-static {v0, v11}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.banner.creatorai.PublishYourAiBanner (CreatorAiGuidanceBannerLayout.kt:87)"

    const v0, 0x74a936fd

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v10, LX/AIT;->A00:LX/3gP;

    and-int/lit8 v6, v4, 0xe

    invoke-static {v6, v5}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x1d

    invoke-static {v12, v3, v0}, LX/AQC;->A01(LX/Svn;Ljava/lang/Object;I)LX/AQC;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v10, v0, v0, v1, v5}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v9

    invoke-static {v12}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v4, v12

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v12, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v9, v1, v0, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/6SL;->A00:LX/6SL;

    const v0, 0x7f08252f

    invoke-static {v12, v0, v7, v11, v7}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v8

    invoke-static {v12}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    invoke-static {v12, v8, v0, v1}, LX/7es;->A0F(LX/Svn;LX/444;J)V

    const v0, 0x7f135bf1

    invoke-static {v12, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v10}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0E(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v12}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v14

    invoke-static {v12}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v16

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide p1

    invoke-static/range {v12 .. v19}, LX/7zl;->A11(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;JJ)V

    const v0, 0x7f135bf0

    invoke-static {v12, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v5, v7}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v0

    invoke-static {v12, v0, v1, v3, v6}, LX/Ibd;->A0L(LX/Svn;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4f3ac49b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x10

    invoke-static {v1, v3, v2, v0}, LX/Mlf;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v4, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Lkotlin/jvm/functions/Function0;III)V
    .locals 30

    const v1, 0x60208ac1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v1, p4

    and-int/lit8 v2, p4, 0x6

    const/4 v11, 0x2

    move/from16 v15, p2

    if-nez v2, :cond_8

    invoke-static {v0, v15}, LX/145;->A03(LX/Svn;I)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move/from16 v12, p3

    if-nez v2, :cond_0

    invoke-static {v0, v12}, LX/145;->A04(LX/Svn;I)I

    move-result v2

    or-int/2addr v6, v2

    :cond_0
    and-int/lit16 v2, v1, 0x180

    const/16 v4, 0x100

    move-object/from16 p4, p1

    if-nez v2, :cond_1

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_1
    and-int/lit16 v3, v6, 0x93

    const/16 v2, 0x92

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v6, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.direct.fragment.thread.banner.creatorai.ImproveYourAiBanner (CreatorAiGuidanceBannerLayout.kt:50)"

    const v2, -0x75b96646

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v5, LX/AIT;->A00:LX/3gP;

    and-int/lit16 v2, v6, 0x380

    invoke-static {v2, v4}, LX/120;->A0P(II)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    :cond_3
    const/16 v3, 0x1c

    move-object/from16 v2, p4

    invoke-static {v0, v2, v3}, LX/AQC;->A01(LX/Svn;Ljava/lang/Object;I)LX/AQC;

    move-result-object v3

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-static {v5, v6, v6, v3, v8}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v2

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v2}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v9, LX/2Ww;->A04:LX/Sgt;

    sget-object v4, LX/2Xr;->A01:LX/Sjs;

    const/16 v2, 0x180

    invoke-static {v4, v0, v9, v2}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v13, v4, v3, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/6SL;->A00:LX/6SL;

    int-to-float v4, v15

    int-to-float v3, v12

    div-float/2addr v4, v3

    const/high16 v3, 0x42280000    # 42.0f

    invoke-static {v5, v3}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v17

    const v14, 0x7f133d49

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v13, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3, v14}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v29

    const/high16 v23, 0x40400000    # 3.0f

    const/16 v26, 0x5cc

    const-wide/16 v27, 0x0

    const/4 v3, 0x0

    const v24, 0x30030030

    move-object/from16 v20, v6

    move/from16 v25, v7

    move-wide/from16 p1, v27

    move/from16 p3, v7

    move-object/from16 v18, v6

    move/from16 v21, v4

    move/from16 v22, v3

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v33}, LX/LO5;->A00(LX/Svn;LX/AIT;LX/88a;Ljava/lang/String;Ljava/lang/String;FFFIIIJJJZ)V

    const v4, 0x7f133d3f

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v9, v5}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v4, v10, v3, v3, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v17

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v18

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v20

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v22

    invoke-static/range {v16 .. v23}, LX/7zl;->A11(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;JJ)V

    const v3, 0x7f0820e4

    invoke-static {v0, v3, v7, v11, v7}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v5

    invoke-static {v0}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v3

    invoke-static {v0, v5, v3, v4}, LX/7es;->A0F(LX/Svn;LX/444;J)V

    invoke-static {v2, v8}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x1eec4f72

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v8, 0x4

    new-instance v0, LX/MlO;

    move-object v3, v0

    move v4, v15

    move-object/from16 v5, p4

    move v6, v12

    move v7, v1

    invoke-direct/range {v3 .. v8}, LX/MlO;-><init>(ILjava/lang/Object;III)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v6, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 12

    move-object v7, p1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v8, p2

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, 0x5bd23256

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x6

    move v11, p3

    if-nez v0, :cond_9

    invoke-static {p0, p3}, LX/145;->A03(LX/Svn;I)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v9, p4

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move/from16 p1, p6

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v7}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, p2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    and-int/lit16 v1, v5, 0x2493

    const/16 v0, 0x2492

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.fragment.thread.banner.creatorai.CreatorAiGuidanceBannerLayout (CreatorAiGuidanceBannerLayout.kt:32)"

    const v0, -0x4232c189

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {p0, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v6

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/EzS;->A00(LX/Svn;)V

    if-eqz p6, :cond_7

    const v0, -0x1e0e2014

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v5, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p2, v0}, LX/HcD;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0}, LX/EzS;->A00(LX/Svn;)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x10b67539

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p0, 0x1

    new-instance v6, LX/MQl;

    invoke-direct/range {v6 .. v13}, LX/MQl;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v0, -0x1e0e1972

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5}, LX/121;->A05(I)I

    move-result v1

    shr-int/lit8 v0, v5, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v1, v0

    invoke-static {p0, v7, p3, v9, v1}, LX/HcD;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;III)V

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    move v5, v10

    goto/16 :goto_0
.end method
