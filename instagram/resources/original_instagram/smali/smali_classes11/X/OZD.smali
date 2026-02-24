.class public abstract LX/OZD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 5

    const v0, -0x5545e293

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    const/4 v4, 0x0

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.aifonts.ui.AiFontsFooterLoadingIndicator (AiFontScreen.kt:411)"

    const v0, 0x67d0b2a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v0, p0}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LjV;

    invoke-static {v3, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112b200006875L    # 3.0390999635618215E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8212b2000120bfL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    sget-object v0, LX/3uo;->A09:LX/3uo;

    invoke-static {v0, v1, v2}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v0

    new-instance v3, LX/3vb;

    invoke-direct {v3, v0, v1}, LX/3vb;-><init>(J)V

    :goto_0
    const v0, 0x7f133ab7

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    new-instance v2, LX/E9j;

    invoke-direct {v2, v1, v0, v3}, LX/E9j;-><init>(Ljava/lang/String;Ljava/lang/String;LX/3vb;)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p0, v1, v2, v0, v4}, LX/NXE;->A00(LX/Svn;LX/AIT;LX/E9j;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x248e2510

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1f

    invoke-static {v1, p1, v0}, LX/Rld;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1
.end method

.method public static final A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V
    .locals 7

    move-object v5, p1

    const v0, -0x3260f3db

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v6, p4

    and-int/lit8 v0, p4, 0x1

    move-object v3, p2

    move v4, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.genai.aifonts.ui.PresetButton (AiFontScreen.kt:498)"

    const v0, -0x5f77373c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f08256d

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v2

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1B:J

    invoke-static {v5, v0, v1}, LX/239;->A0f(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/256;->A0S(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, p2}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/7es;->A03(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x62ee082

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p0, 0x14

    new-instance v2, LX/Rlv;

    invoke-direct/range {v2 .. v7}, LX/Rlv;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_8
    move v0, p3

    goto :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V
    .locals 12

    move-object v10, p1

    const/4 v0, 0x0

    move-object v8, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x62b3bb52

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v7, 0x4

    move v9, p3

    if-eqz v0, :cond_9

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_1

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "instagram.features.creation.genai.aifonts.ui.RetryButton (AiFontScreen.kt:473)"

    const v1, 0x2d08648

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const v1, 0x7f0821a5

    invoke-static {p0, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v5

    const v1, 0x7f13624e

    invoke-static {p0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v10}, LX/31V;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v2, v1}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-static {}, LX/9H5;->A01()LX/6Ss;

    move-result-object v2

    invoke-static {v0, v7}, LX/294;->A1Q(II)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x29

    invoke-static {p2, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v1

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2, v3, v1}, LX/256;->A0Q(LX/MnI;LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-interface {v6, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v5, v4}, LX/31V;->A16(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1be05b01

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0x15

    new-instance v7, LX/Rlv;

    invoke-direct/range {v7 .. v12}, LX/Rlv;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_a
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/8TL;LX/3iV;LX/JHF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 42

    const v0, 0x298029f0

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p11

    and-int/lit8 v0, p11, 0x6

    move/from16 v3, p13

    if-nez v0, :cond_1c

    invoke-static {v5, v3}, LX/149;->A0B(LX/Svn;Z)I

    move-result v6

    or-int v6, v6, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move/from16 v18, p14

    if-nez v0, :cond_2

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move/from16 v36, p15

    if-nez v0, :cond_3

    move/from16 v0, v36

    invoke-static {v5, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p11, v0

    move-object/from16 v14, p3

    if-nez v0, :cond_4

    invoke-static {v5, v14}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p11, v0

    move-object/from16 v27, p8

    if-nez v0, :cond_5

    move-object/from16 v0, v27

    invoke-static {v5, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p11, v0

    move-object/from16 v41, p4

    if-nez v0, :cond_6

    move-object/from16 v0, v41

    invoke-static {v5, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p11, v0

    move-object/from16 v37, p9

    if-nez v0, :cond_7

    move-object/from16 v0, v37

    invoke-static {v5, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_7
    move/from16 v10, p12

    and-int/lit8 v0, p12, 0x6

    move-object/from16 v40, p5

    if-nez v0, :cond_1b

    move-object/from16 v0, v40

    invoke-static {v5, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p12, v0

    :goto_1
    and-int/lit8 v0, p12, 0x30

    move-object/from16 v39, p6

    if-nez v0, :cond_8

    move-object/from16 v0, v39

    invoke-static {v5, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_8
    and-int/lit16 v0, v10, 0x180

    move-object/from16 v38, p7

    if-nez v0, :cond_9

    move-object/from16 v0, v38

    invoke-static {v5, v0}, LX/294;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_9
    const v0, 0x2492493

    and-int v1, v6, v0

    const v0, 0x2492492

    if-ne v1, v0, :cond_a

    and-int/lit16 v2, v7, 0x93

    const/16 v1, 0x92

    const/4 v0, 0x0

    if-eq v2, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-static {v5, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "instagram.features.creation.genai.aifonts.ui.AiFontsCollapsedFooter (AiFontScreen.kt:352)"

    const v0, 0x4ac8c579    # 6578876.5f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v0}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_d

    sget-object v1, LX/2cf;->A00:LX/2cf;

    new-instance v0, LX/NFL;

    invoke-direct {v0, v9, v1}, LX/NFL;-><init>(Lcom/instagram/common/session/UserSession;LX/2cf;)V

    iget-object v9, v0, LX/NFL;->A00:LX/0AE;

    const-wide v0, 0x810de6000c560dL

    invoke-static {v9, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v17

    instance-of v0, v14, LX/I8Q;

    if-eqz v0, :cond_10

    const v0, -0x62f6be99

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/OZD;->A00(LX/Svn;I)V

    :goto_2
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x2b1e1680

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_3
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/RdH;

    move-object/from16 v29, p10

    move-object/from16 v19, v0

    move-object/from16 v20, p1

    move-object/from16 v21, p0

    move-object/from16 v22, v14

    move-object/from16 v23, v41

    move-object/from16 v24, v40

    move-object/from16 v25, v39

    move-object/from16 v26, v38

    move-object/from16 v28, v37

    move/from16 v30, v4

    move/from16 v31, v10

    move/from16 v32, v3

    move/from16 v33, v18

    move/from16 v34, v36

    invoke-direct/range {v19 .. v34}, LX/RdH;-><init>(LX/8TL;LX/3iV;LX/JHF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const v0, -0x62f5105a

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz p13, :cond_11

    const/4 v1, 0x0

    :cond_11
    sget-object v13, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0, v1}, LX/2YB;->A0P(LX/AIT;F)LX/AIT;

    move-result-object v0

    sget-object v11, LX/2Xr;->A01:LX/Sjs;

    sget-object v9, LX/2Ww;->A05:LX/Sgt;

    const/4 v1, 0x0

    invoke-static {v11, v5, v9, v1}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v12

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/121;->A07(J)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v12, v9, v0, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/6SL;->A00:LX/6SL;

    instance-of v11, v14, LX/I7y;

    if-eqz v11, :cond_19

    if-nez p13, :cond_19

    const v0, -0x71192785

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v13, v0}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v15

    shr-int/lit8 v0, v6, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v12, v0, 0x30

    move-object/from16 v0, v41

    invoke-static {v5, v15, v0, v12, v1}, LX/OZD;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    :goto_4
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v23, 0x0

    const/4 v15, 0x1

    invoke-virtual {v9, v13}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v20

    xor-int/lit8 v35, p13, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    const v9, 0x7f133ab8

    new-instance v0, LX/1bm;

    invoke-direct {v0, v9, v12}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/339;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v28

    xor-int/lit8 v34, p14, 0x1

    invoke-static {v7}, LX/295;->A19(I)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_12

    if-ne v9, v8, :cond_13

    :cond_12
    const/16 v9, 0x25

    move-object/from16 v0, v40

    invoke-static {v5, v0, v9}, LX/QdH;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdH;

    move-result-object v9

    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/140;->A1I(I)Z

    move-result v12

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_14

    if-ne v0, v8, :cond_15

    :cond_14
    const/16 v8, 0x26

    move-object/from16 v0, v39

    invoke-static {v0, v8}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v8, v6, 0x9

    and-int/lit8 v8, v8, 0x70

    const v12, 0xd86000

    or-int/2addr v8, v12

    shl-int/lit8 v12, v6, 0x3

    invoke-static {v12, v8}, LX/132;->A07(II)I

    move-result v29

    const/high16 v8, 0x40000

    or-int v29, v29, v8

    const/high16 v12, 0x70000000

    shl-int/lit8 v8, v6, 0x9

    and-int/2addr v12, v8

    or-int v29, v29, v12

    move-object/from16 v24, v23

    move-object/from16 v25, v9

    move-object/from16 v26, v0

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v36

    move/from16 v33, v1

    move-object/from16 v19, v5

    move-object/from16 v21, p1

    move-object/from16 v22, p0

    invoke-static/range {v19 .. v35}, LX/OYt;->A00(LX/Svn;LX/AIT;LX/8TL;LX/3iV;LX/339;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RS;IIIZZZZ)V

    if-eqz p13, :cond_17

    const v0, -0x2cefcb6f

    :cond_16
    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    :goto_5
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_17
    if-eqz v11, :cond_18

    const v0, -0x71084932

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    sget-object v21, LX/ITr;->A04:LX/ITr;

    invoke-static {v13}, LX/2YB;->A0L(LX/AIT;)LX/AIT;

    move-result-object v20

    shr-int/lit8 v0, v6, 0x12

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v23, v0, 0x36

    move-object/from16 v22, v37

    move/from16 v24, v1

    invoke-static/range {v19 .. v24}, LX/LTS;->A00(LX/Svn;LX/AIT;LX/ITr;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_5

    :cond_18
    const v0, -0x7103286b

    if-eqz v17, :cond_16

    const v0, -0x2cefa102

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v13}, LX/2YB;->A0L(LX/AIT;)LX/AIT;

    move-result-object v8

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v6, v0, 0x30

    move-object/from16 v0, v38

    invoke-static {v5, v8, v0, v6, v1}, LX/OZD;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_5

    :cond_19
    const v0, -0x7116e56b

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_4

    :cond_1a
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_3

    :cond_1b
    move v7, v10

    goto/16 :goto_1

    :cond_1c
    move v6, v4

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/8TL;LX/3iV;LX/EWX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZZ)V
    .locals 35

    const v0, 0x13f136b1

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p10

    and-int/lit8 v0, p10, 0x6

    const/4 v1, 0x2

    move/from16 v14, p12

    if-nez v0, :cond_17

    invoke-static {v9, v14}, LX/149;->A0B(LX/Svn;Z)I

    move-result v10

    or-int v10, v10, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move-object/from16 v8, p2

    if-nez v0, :cond_0

    invoke-static {v9, v8}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v7, p3

    if-nez v0, :cond_1

    invoke-static {v9, v7}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 p3, p1

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move/from16 v34, p13

    if-nez v0, :cond_3

    move/from16 v0, v34

    invoke-static {v9, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    move-object/from16 v6, p9

    if-nez v0, :cond_4

    invoke-static {v9, v6}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    move-object/from16 p0, p6

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p10, v0

    move-object/from16 v33, p7

    if-nez v0, :cond_6

    move-object/from16 v0, v33

    invoke-static {v9, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p10, v0

    move-object/from16 v15, p8

    if-nez v0, :cond_7

    invoke-static {v9, v15}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p10, v0

    move-object/from16 p2, p4

    if-nez v0, :cond_8

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_8
    move/from16 v32, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 p1, p5

    if-nez v0, :cond_16

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p11, v0

    :goto_1
    const v0, 0x12492493

    and-int v2, v10, v0

    const v0, 0x12492492

    const/16 v17, 0x0

    if-ne v2, v0, :cond_9

    and-int/lit8 v2, v4, 0x3

    const/4 v0, 0x0

    if-eq v2, v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    invoke-static {v9, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "instagram.features.creation.genai.aifonts.ui.AiFontFooterContent (AiFontScreen.kt:438)"

    const v0, 0x464b68aa

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v0, LX/2UN;->A04:LX/BRl;

    invoke-static {v0, v9}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v9, v0, v11, v14}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v20

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    and-int/lit8 v3, v10, 0xe

    invoke-static {v3}, LX/294;->A1D(I)Z

    move-result v1

    and-int/lit8 v2, v10, 0x70

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v10}, LX/297;->A1T(I)Z

    move-result v0

    invoke-static {v9, v13, v1, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    const/high16 v1, 0x20000

    if-ne v0, v11, :cond_d

    :cond_c
    const/16 v23, 0x0

    const/high16 v1, 0x20000

    const/16 v24, 0x3

    new-instance v0, LX/LQf;

    move-object/from16 v21, v8

    move-object/from16 v22, v33

    move/from16 v25, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    invoke-direct/range {v18 .. v25}, LX/LQf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v9, v0, v12}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/EWX;->A08:Z

    move/from16 v18, v0

    iget-object v0, v7, LX/EWX;->A05:LX/JHF;

    move-object/from16 v19, v0

    const/high16 v0, 0x70000

    and-int v13, v10, v0

    invoke-static {v13, v1}, LX/120;->A0P(II)Z

    move-result v16

    const/16 v12, 0x20

    invoke-static {v2, v12}, LX/120;->A0P(II)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_e

    if-ne v0, v11, :cond_f

    :cond_e
    const/16 v0, 0x28

    invoke-static {v9, v6, v8, v0}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object v0

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v1}, LX/120;->A0P(II)Z

    move-result v16

    invoke-static {v2, v12}, LX/120;->A0P(II)Z

    move-result v1

    or-int v16, v16, v1

    const/high16 v13, 0xe000000

    and-int v12, v10, v13

    const/high16 v1, 0x4000000

    if-ne v12, v1, :cond_10

    const/16 v17, 0x1

    :cond_10
    or-int v16, v16, v17

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_11

    if-ne v1, v11, :cond_12

    :cond_11
    const/4 v11, 0x7

    new-instance v1, LX/QdO;

    invoke-direct {v1, v11, v15, v6, v8}, LX/QdO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    or-int/2addr v3, v2

    shr-int/lit8 v11, v10, 0x3

    invoke-static {v11, v3}, LX/132;->A07(II)I

    move-result v2

    invoke-static {v11, v2}, LX/256;->A02(II)I

    move-result v27

    shl-int/lit8 v2, v10, 0x6

    and-int/2addr v13, v2

    or-int v27, v27, v13

    const/high16 v3, 0x70000000

    shl-int/lit8 v2, v10, 0x3

    and-int/2addr v3, v2

    or-int v27, v27, v3

    shr-int/lit8 v2, v10, 0x1b

    and-int/lit8 v2, v2, 0xe

    invoke-static {v4, v2}, LX/239;->A04(II)I

    move-result v28

    move-object/from16 v21, p2

    move-object/from16 v22, v1

    move-object/from16 v23, p1

    move-object/from16 v24, v33

    move-object/from16 v25, p0

    move-object/from16 v26, v15

    move/from16 v29, v14

    move/from16 v30, v34

    move/from16 v31, v18

    move-object/from16 v16, v9

    move-object/from16 v17, p3

    move-object/from16 v18, v8

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v31}, LX/OZD;->A03(LX/Svn;LX/8TL;LX/3iV;LX/JHF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x21f51d1d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_13
    :goto_2
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/RbR;

    move-object/from16 v21, v0

    move-object/from16 v22, p3

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, p2

    move-object/from16 v26, p1

    move-object/from16 v27, p0

    move-object/from16 v28, v33

    move-object/from16 v29, v15

    move-object/from16 v30, v6

    move/from16 v31, v5

    move/from16 v33, v14

    invoke-direct/range {v21 .. v34}, LX/RbR;-><init>(LX/8TL;LX/3iV;LX/EWX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_16
    move/from16 v4, v32

    goto/16 :goto_1

    :cond_17
    move v10, v5

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/HhX;LX/EWX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 25

    const v0, 0x235c0348

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_a

    invoke-static {v13, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v10, p1

    if-nez v0, :cond_0

    invoke-static {v13, v10, v3}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v9, p3

    if-nez v0, :cond_1

    invoke-static {v13, v9}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v4, p4

    if-nez v0, :cond_2

    invoke-static {v13, v4}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v13, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.genai.aifonts.ui.AiFontsMediaContent (AiFontScreen.kt:295)"

    const v0, -0x5f619e3d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, v5, LX/EWX;->A00:Landroid/graphics/Bitmap;

    invoke-interface {v13, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    :cond_4
    const/16 v16, 0x0

    const-string v18, ""

    new-instance v2, LX/HhY;

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move/from16 v20, v6

    move-object v14, v2

    move-object v15, v1

    invoke-direct/range {v14 .. v20}, LX/HhY;-><init>(Landroid/graphics/Bitmap;LX/5ap;LX/JWQ;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/HhY;

    sget-object p0, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v6}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v12

    invoke-static {v13}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    move-object v8, v13

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v13, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v12, v1, v0, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0E:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v15

    shl-int/lit8 v22, v7, 0xc

    const/high16 v0, 0x70000

    and-int v22, v22, v0

    const/4 v14, 0x0

    const/16 v23, 0x19b

    move-object/from16 v16, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move/from16 v24, v6

    move-object/from16 v18, v2

    move-object/from16 v17, v10

    invoke-static/range {v13 .. v24}, LX/HhZ;->A00(LX/Svn;LX/AIT;LX/3em;LX/HhU;LX/HhX;LX/HhY;Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    iget-object v1, v5, LX/EWX;->A05:LX/JHF;

    sget-object v0, LX/I8Q;->A00:LX/I8Q;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x45c3eaf1

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    shl-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v7, v0}, LX/132;->A07(II)I

    move-result p4

    move-object/from16 v24, v13

    move-object/from16 p1, v5

    move-object/from16 p2, v9

    move-object/from16 p3, v4

    move/from16 p5, v6

    invoke-static/range {v24 .. v30}, LX/O9A;->A00(LX/Svn;LX/AIT;LX/EWX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    :goto_1
    invoke-static {v8, v6}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x14f549f3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v12, 0x2a

    new-instance v0, LX/Rkd;

    move-object v6, v0

    move-object v7, v5

    move-object v8, v4

    move v11, v3

    invoke-direct/range {v6 .. v12}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v0, 0x45c6a16a

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_9
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_a
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;LX/EWX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;IIIZ)V
    .locals 59

    move-object/from16 v15, p8

    move-object/from16 v7, p9

    const/16 v20, 0x1

    move-object/from16 v6, p1

    move/from16 v0, v20

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    move-object/from16 v52, p10

    move-object/from16 v58, p2

    move-object/from16 v57, p3

    move-object/from16 v2, v52

    move-object/from16 v1, v58

    move-object/from16 v0, v57

    invoke-static {v5, v2, v1, v0}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v55, p5

    move-object/from16 v54, p6

    move-object/from16 v1, v55

    move-object/from16 v0, v54

    invoke-static {v1, v0}, LX/27V;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v56, p4

    invoke-static/range {v56 .. v56}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v53, p7

    invoke-static/range {v53 .. v53}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const v1, 0x1b679f70

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v3, p13

    and-int/lit8 v2, p13, 0x1

    move/from16 v1, p11

    move/from16 v49, p14

    if-eqz v2, :cond_2c

    or-int/lit8 v2, p11, 0x6

    :goto_0
    and-int/lit8 v4, p13, 0x2

    if-eqz v4, :cond_2b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p13, 0x4

    if-eqz v4, :cond_2a

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p13, 0x8

    if-eqz v4, :cond_29

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p13, 0x10

    if-eqz v4, :cond_28

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p13, 0x20

    const/high16 v4, 0x30000

    if-nez v9, :cond_4

    and-int v4, p11, v4

    if-nez v4, :cond_5

    move-object/from16 v4, v55

    invoke-static {v0, v4}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_4
    or-int/2addr v2, v4

    :cond_5
    and-int/lit8 v9, p13, 0x40

    const/high16 v4, 0x180000

    if-nez v9, :cond_6

    and-int v4, p11, v4

    if-nez v4, :cond_7

    move-object/from16 v4, v54

    invoke-static {v0, v4}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v9, v3, 0x80

    const/high16 v4, 0xc00000

    if-nez v9, :cond_8

    and-int v4, v4, p11

    if-nez v4, :cond_9

    move-object/from16 v4, v56

    invoke-static {v0, v4}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_8
    or-int/2addr v2, v4

    :cond_9
    and-int/lit16 v9, v3, 0x100

    const/high16 v4, 0x6000000

    if-nez v9, :cond_a

    and-int v4, v4, p11

    if-nez v4, :cond_b

    move-object/from16 v4, v53

    invoke-static {v0, v4}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_a
    or-int/2addr v2, v4

    :cond_b
    and-int/lit16 v10, v3, 0x200

    const/high16 v4, 0x30000000

    if-nez v10, :cond_c

    and-int v4, v4, p11

    if-nez v4, :cond_d

    invoke-static {v0, v15}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_c
    or-int/2addr v2, v4

    :cond_d
    and-int/lit16 v9, v3, 0x400

    move/from16 v27, p12

    if-eqz v9, :cond_26

    or-int/lit8 v12, p12, 0x6

    :goto_5
    const v4, 0x12492493

    and-int v11, v2, v4

    const v4, 0x12492492

    if-ne v11, v4, :cond_e

    and-int/lit8 v11, v12, 0x3

    const/4 v4, 0x0

    if-eq v11, v5, :cond_f

    :cond_e
    const/4 v4, 0x1

    :cond_f
    invoke-static {v0, v2, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_25

    if-eqz v10, :cond_10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v4, :cond_10

    const/16 v4, 0x28

    invoke-static {v0, v4}, LX/BJD;->A00(LX/Svn;I)LX/BJD;

    move-result-object v15

    :cond_10
    if-eqz v9, :cond_12

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_11

    const/16 v4, 0x29

    invoke-static {v0, v4}, LX/BJD;->A00(LX/Svn;I)LX/BJD;

    move-result-object v7

    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    :cond_12
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v5, "instagram.features.creation.genai.aifonts.ui.AiFontsScreen (AiFontScreen.kt:93)"

    const v4, 0x6b03e648

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v9, v6, LX/EWX;->A05:LX/JHF;

    invoke-interface {v0, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    const/16 v19, 0x0

    if-nez v4, :cond_14

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_17

    :cond_14
    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v4, v9, LX/I7y;

    if-eqz v4, :cond_15

    move-object v4, v9

    check-cast v4, LX/I7y;

    iget-object v11, v4, LX/I7y;->A02:Ljava/lang/String;

    if-nez v11, :cond_16

    :cond_15
    const-string v11, ""

    :cond_16
    sget-wide v4, LX/3iU;->A01:J

    new-instance v10, LX/3iV;

    invoke-direct {v10, v11, v4, v5}, LX/3iV;-><init>(Ljava/lang/String;J)V

    invoke-static {v0, v10}, LX/295;->A0W(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_17
    check-cast v5, Landroidx/compose/runtime/MutableState;

    sget-object v11, LX/Hbc;->A04:LX/Hbc;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/16 v4, 0xc06

    invoke-static {v0, v11, v10, v4, v8}, LX/Hbb;->A01(LX/Svn;LX/Hbc;Ljava/lang/Float;II)LX/Hbg;

    move-result-object v18

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v8, v4}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Xrn;

    invoke-static {v0, v4}, LX/31V;->A0p(LX/Svn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    sget-object v8, LX/2UN;->A0C:LX/BRl;

    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11, v8}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, LX/Skj;

    move-object/from16 v17, v8

    const/16 v16, 0x0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v8

    if-eqz v8, :cond_18

    const-string v10, "instagram.features.creation.genai.aifonts.ui.rememberIsKeyboardOpenAsState (AiFontScreen.kt:511)"

    const v8, 0x36d5ef31

    invoke-static {v10, v8}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-static {v11}, LX/295;->A0f(Landroidx/compose/runtime/ComposerImpl;)LX/Omt;

    move-result-object v12

    invoke-static {v0}, LX/HZM;->A01(LX/Svn;)LX/HZz;

    move-result-object v8

    invoke-virtual {v8, v12}, LX/HZz;->BAF(LX/Omt;)I

    move-result v10

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/BRl;

    invoke-static {v11, v8}, LX/294;->A0X(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v8, v8

    invoke-interface {v12, v8}, LX/Omt;->GLn(F)F

    move-result v12

    const v8, 0x3e19999a    # 0.15f

    mul-float/2addr v12, v8

    int-to-float v8, v10

    cmpl-float v8, v8, v12

    invoke-static {v8}, LX/021;->A1S(I)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v8}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v30

    invoke-static {}, LX/2TK;->A02()Z

    move-result v8

    if-eqz v8, :cond_19

    const v8, -0x1bf0ed61

    invoke-static {v8}, LX/2TK;->A00(I)V

    :cond_19
    sget-object v8, LX/2Us;->A00:LX/BRl;

    invoke-static {v11, v8}, LX/294;->A0r(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/LjV;

    move-result-object v10

    invoke-interface {v0, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_1a

    if-ne v8, v4, :cond_1b

    :cond_1a
    instance-of v8, v9, LX/I8Q;

    if-eqz v8, :cond_24

    move/from16 v8, v16

    invoke-static {v10, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v10, 0x81148f00026c5cL

    invoke-static {v8, v10, v11}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_23

    sget-object v12, LX/Hnv;->A00:LX/Hnv;

    :goto_6
    invoke-static {v0, v12}, LX/295;->A0W(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_1b
    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v2}, LX/297;->A1P(I)Z

    move-result v10

    or-int/2addr v10, v11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_1c

    if-ne v12, v4, :cond_1d

    :cond_1c
    const/16 v13, 0x10

    new-instance v12, LX/ArA;

    move-object/from16 v11, v19

    move-object/from16 v10, v55

    invoke-direct {v12, v10, v6, v11, v13}, LX/ArA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {v0, v12, v9}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/HZM;->A00(LX/Svn;)LX/HZz;

    move-result-object v9

    invoke-static {v9, v10}, LX/HcK;->A01(LX/Sum;LX/AIT;)LX/AIT;

    move-result-object v41

    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v51

    const/16 v22, 0x1c

    new-instance v9, LX/RmB;

    move-object/from16 v21, v9

    move-object/from16 v23, v58

    move-object/from16 v24, v57

    move-object/from16 v25, v53

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, LX/RmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x184b01d8

    invoke-static {v0, v9, v10}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v42

    const/16 v22, 0x1d

    new-instance v9, LX/RmB;

    move-object/from16 v21, v9

    move-object/from16 v23, v56

    move-object/from16 v24, v15

    move-object/from16 v25, v8

    invoke-direct/range {v21 .. v26}, LX/RmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v8, 0x3eee2c59

    invoke-static {v0, v9, v8}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v43

    new-instance v8, LX/RbB;

    move-object/from16 v28, v8

    move-object/from16 v29, v5

    move-object/from16 v32, v17

    move-object/from16 v33, v18

    move-object/from16 v34, v6

    move-object/from16 v35, v53

    move-object/from16 v36, v54

    move-object/from16 v37, v52

    move-object/from16 v38, v14

    move/from16 v39, v20

    move/from16 v40, v49

    invoke-direct/range {v28 .. v40}, LX/RbB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v9, 0x659156da

    invoke-static {v0, v8, v9}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v44

    new-instance v8, LX/QvN;

    move-object/from16 v28, v8

    move-object/from16 v31, v17

    move-object/from16 v32, v18

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v36, v52

    move-object/from16 v37, v14

    invoke-direct/range {v28 .. v37}, LX/QvN;-><init>(Landroidx/compose/runtime/MutableState;LX/AR9;LX/Skj;LX/Hbg;LX/EWX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/Xrn;)V

    const v9, -0x73cb7ea5

    invoke-static {v0, v8, v9}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v45

    shl-int/lit8 v8, v2, 0x3

    and-int/lit8 v47, v8, 0x70

    const v8, 0xdb6180

    or-int v47, v47, v8

    const/16 v48, 0x100

    move-object/from16 v40, v0

    move-object/from16 v46, v19

    move/from16 v50, v16

    invoke-static/range {v40 .. v51}, LX/HcZ;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIZZZ)V

    iget-object v9, v6, LX/EWX;->A01:LX/Sdm;

    move-object/from16 v8, v18

    invoke-static {v0, v14, v8, v6}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v0, v5, v8}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-static {v2}, LX/294;->A1I(I)Z

    move-result v2

    or-int/2addr v10, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_1e

    if-ne v8, v4, :cond_1f

    :cond_1e
    const/16 v21, 0x13

    new-instance v8, LX/QhC;

    move-object/from16 v20, v8

    move-object/from16 v22, v18

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v52

    move-object/from16 v26, v14

    invoke-direct/range {v20 .. v26}, LX/QhC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_20

    const/16 v2, 0x30

    invoke-static {v2}, LX/RkB;->A00(I)LX/RkB;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const v37, 0x30c40

    const/16 v38, 0xc1

    move-object/from16 v28, v0

    move-object/from16 v29, v19

    move-object/from16 v30, v9

    move-object/from16 v31, v18

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v8

    move-object/from16 v36, v2

    invoke-static/range {v28 .. v38}, LX/HkU;->A01(LX/Svn;LX/AIT;LX/Sdm;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_21

    const v2, -0x1431f466

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_21
    :goto_7
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_22

    const/16 v29, 0x4

    new-instance v0, LX/RdK;

    move-object/from16 v24, v52

    move-object/from16 v25, v7

    move/from16 v26, v1

    move/from16 v28, v3

    move/from16 v30, v49

    move-object/from16 v16, v53

    move-object/from16 v17, v6

    move-object/from16 v18, v55

    move-object/from16 v19, v57

    move-object/from16 v20, v56

    move-object/from16 v21, v58

    move-object/from16 v22, v54

    move-object/from16 v23, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v30}, LX/RdK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void

    :cond_23
    sget-object v11, LX/HnS;->A02:LX/HnS;

    new-instance v12, LX/HnU;

    move/from16 v10, v16

    move/from16 v8, v20

    invoke-direct {v12, v11, v8, v10}, LX/HnU;-><init>(LX/HnS;ZZ)V

    goto/16 :goto_6

    :cond_24
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_25
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_26
    and-int/lit8 v4, p12, 0x6

    if-nez v4, :cond_27

    invoke-static {v0, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v12, p12, v4

    goto/16 :goto_5

    :cond_27
    move/from16 v12, v27

    goto/16 :goto_5

    :cond_28
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_3

    move-object/from16 v4, v57

    invoke-static {v0, v4}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_4

    :cond_29
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, v58

    invoke-static {v0, v4}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_3

    :cond_2a
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, v52

    invoke-static {v0, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_2

    :cond_2b
    and-int/lit8 v4, p11, 0x30

    if-nez v4, :cond_0

    invoke-static {v0, v6}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_1

    :cond_2c
    and-int/lit8 v2, p11, 0x6

    if-nez v2, :cond_2d

    move/from16 v2, v49

    invoke-static {v0, v2}, LX/149;->A0B(LX/Svn;Z)I

    move-result v2

    or-int v2, v2, p11

    goto/16 :goto_0

    :cond_2d
    move v2, v1

    goto/16 :goto_0
.end method

.method public static final A07(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 13

    const v0, 0x199e9e6

    move-object v9, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v1, p4

    if-nez v0, :cond_c

    invoke-static {p0, v1}, LX/149;->A0B(LX/Svn;Z)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object v3, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v5, v6, 0x93

    const/16 v0, 0x92

    invoke-static {v5, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "instagram.features.creation.genai.aifonts.ui.AiFontsHeader (AiFontScreen.kt:322)"

    const v0, 0x6dba229f

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v0, 0x1

    new-instance v8, LX/HgS;

    invoke-direct {v8, v0}, LX/HgS;-><init>(Z)V

    sget-object v7, LX/Hgz;->A00:LX/Hgz;

    if-eqz p4, :cond_a

    new-instance v5, LX/HgU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v5, LX/HgU;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v5, LX/Sib;

    new-instance v10, LX/HgV;

    invoke-direct {v10, v7, v8, v5}, LX/HgV;-><init>(LX/Sdh;LX/Sia;LX/Sib;)V

    invoke-static {v6}, LX/294;->A1I(I)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_4

    :cond_3
    const/16 v0, 0x27

    invoke-static {p0, p2, v0}, LX/QdH;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdH;

    move-result-object v11

    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v5, :cond_5

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/QcT;->A00(LX/Svn;I)LX/QcT;

    move-result-object v12

    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/279;->A1Q(I)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_6

    if-ne p0, v5, :cond_7

    :cond_6
    const/16 v0, 0x28

    invoke-static {p1, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object p0

    invoke-interface {v9, p0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/16 p3, 0x180

    const/16 p4, 0x30

    const/4 p1, 0x0

    move-object p2, p1

    invoke-static/range {v9 .. v17}, LX/HgW;->A00(LX/Svn;LX/HgV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x52c8424e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v9, 0x15

    new-instance v5, LX/RmO;

    move v8, v2

    move v10, v1

    move-object v6, v4

    move-object v7, v3

    invoke-direct/range {v5 .. v10}, LX/RmO;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    sget-object v5, LX/PVg;->A00:LX/PVg;

    goto :goto_1

    :cond_b
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_c
    move v6, v2

    goto/16 :goto_0
.end method
