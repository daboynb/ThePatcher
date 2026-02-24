.class public abstract LX/Hf4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;)LX/AIT;
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.banner.aistudio.pillShimmer (AiStudioImproveYourAiBannerLayout.kt:97)"

    const v0, -0x51f0ada9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v0, LX/2WG;->A02:LX/2WJ;

    invoke-static {p1, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/OHG;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4002106

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/Svn;I)V
    .locals 7

    const v0, -0x41c3d843

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.banner.aistudio.LoadingBanner (AiStudioImproveYourAiBannerLayout.kt:87)"

    const v0, 0x2cb38694

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v6, v5, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {p0}, LX/132;->A0J(LX/Svn;)LX/EAJ;

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

    sget-object v3, LX/6SL;->A00:LX/6SL;

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v6, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2WH;->A00:LX/2WJ;

    invoke-static {p0, v1, v0}, LX/149;->A11(LX/Svn;LX/AIT;LX/Sgw;)V

    invoke-static {v6}, LX/2YB;->A0L(LX/AIT;)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x43000000    # 128.0f

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v2, v1, v0}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/Hf4;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/2XG;->A02(LX/Svn;LX/AIT;)V

    invoke-virtual {v3, v6}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/2XG;->A02(LX/Svn;LX/AIT;)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v6, v0, v5}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/Hf4;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/2XG;->A02(LX/Svn;LX/AIT;)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x54d38c85

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    invoke-static {v1, p1, v0}, LX/MlZ;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIIIZ)V
    .locals 13

    move-object v7, p1

    const/4 v2, 0x0

    move-object v8, p2

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x44fc9803

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v11, p5

    if-eqz v0, :cond_e

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move/from16 p1, p7

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move/from16 v9, p3

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    move/from16 v10, p4

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/145;->A1R(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v3, :cond_4

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "com.instagram.direct.fragment.thread.banner.aistudio.AiStudioImproveYourAiBannerLayout (AiStudioImproveYourAiBannerLayout.kt:37)"

    const v1, 0x4c881c46    # 7.136107E7f

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p0, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v6

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {p0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {p0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v4, v1, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/EzS;->A00(LX/Svn;)V

    if-eqz p7, :cond_8

    const v0, -0x35cfe7b5

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0, v2}, LX/Hf4;->A01(LX/Svn;I)V

    :goto_5
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0}, LX/EzS;->A00(LX/Svn;)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1cab7e9e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_6
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 p0, 0x2

    new-instance v6, LX/RlN;

    invoke-direct/range {v6 .. v14}, LX/RlN;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIIIIZ)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v1, -0x35cf5a64    # -2894183.0f

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    shr-int/lit8 v1, v0, 0x6

    invoke-static {v1}, LX/121;->A05(I)I

    move-result v1

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v1, v0

    invoke-static {p0, p2, v9, v10, v1}, LX/Hf4;->A03(LX/Svn;Lkotlin/jvm/functions/Function0;III)V

    goto :goto_5

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_a
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_3

    invoke-static {p0, v7}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_b
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v10}, LX/149;->A08(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v9}, LX/149;->A07(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_f
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;Lkotlin/jvm/functions/Function0;III)V
    .locals 30

    const v1, -0x36a8b30a

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

    const-string v3, "com.instagram.direct.fragment.thread.banner.aistudio.ImproveYourAiBanner (AiStudioImproveYourAiBannerLayout.kt:50)"

    const v2, 0x3564bfa0

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v9, LX/2Ww;->A04:LX/Sgt;

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
    const/16 v3, 0x1b

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

    const v4, 0x7f130670

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

    const v2, 0x1f267a05

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v8, 0x3

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
