.class public abstract LX/OTy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 11

    const v0, -0x80637d3

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    const/4 v3, 0x0

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.Spacer (AvoidedTopicDetailFragment.kt:351)"

    const v0, 0x4d94064c    # 3.1043008E8f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/4 v1, 0x0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v2, v1, v0, v1, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {p0, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v7, 0x40c00000    # 6.0f

    const/16 v8, 0x180

    const/4 v9, 0x3

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v11}, LX/EzS;->A02(LX/Svn;LX/AIT;FIIJ)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x79b2056b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1b

    invoke-static {v1, p1, v0}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/P34;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 7

    const v0, -0x2f5e1fad

    move-object v2, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move p0, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {v2, p4}, LX/149;->A0B(LX/Svn;Z)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move-object p3, p1

    if-nez v0, :cond_1

    invoke-static {v2, p1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.BottomButton (AvoidedTopicDetailFragment.kt:360)"

    const v0, -0x1851c761

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v6, p1, LX/P34;->A01:Z

    const/4 v0, 0x1

    new-instance v1, LX/SAV;

    invoke-direct {v1, v0, p1, p2, p4}, LX/SAV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x4729d12b

    invoke-static {v2, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const/high16 v4, 0x30000

    const/16 v5, 0x1e

    const/4 v0, 0x0

    move-object v1, v0

    invoke-static/range {v0 .. v6}, LX/HfU;->A08(LX/HeY;LX/HfK;LX/Svn;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5a7824d0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p1, 0x7

    new-instance v6, LX/RmO;

    invoke-direct/range {v6 .. v11}, LX/RmO;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v1, p3

    goto :goto_0
.end method

.method public static final A02(LX/Svn;LX/P48;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 14

    const v0, 0x7a4bd099

    move-object v9, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 p7, p2

    if-nez v0, :cond_e

    move-object/from16 v0, p7

    invoke-static {p0, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v11, v3

    :goto_0
    and-int/lit8 v0, v3, 0x30

    move-object/from16 v6, p4

    if-nez v0, :cond_0

    invoke-static {p0, v6}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v7, p3

    if-nez v0, :cond_1

    invoke-static {p0, v7}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v5, p5

    if-nez v0, :cond_2

    invoke-static {p0, v5}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move/from16 v4, p6

    if-nez v0, :cond_3

    invoke-static {p0, v4}, LX/295;->A0D(LX/Svn;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v3

    move-object v8, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v11

    const v0, 0x12492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.AvoidedTopicDetails (AvoidedTopicDetailFragment.kt:219)"

    const v0, -0x73b2f82a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p1, LX/P48;->A03:LX/FEr;

    sget-object v12, LX/FEr;->A03:LX/FEr;

    if-eq v0, v12, :cond_6

    iget-object v0, p1, LX/P48;->A04:LX/FEr;

    const/4 p0, 0x0

    if-ne v0, v12, :cond_7

    :cond_6
    const/4 p0, 0x1

    :cond_7
    sget-object v13, LX/AIT;->A00:LX/3gP;

    invoke-static {v9, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object p1

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v10, v9

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v10}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, p1, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2Xw;->A00:LX/2Xw;

    invoke-virtual {v0, v13}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v11}, LX/295;->A19(I)Z

    move-result v1

    invoke-static {v11}, LX/154;->A0W(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v11}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9, p0}, LX/Svn;->AJg(Z)Z

    move-result v0

    invoke-static {v9, v8, v1, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static {v11}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, LX/QgV;

    move-object p1, v8

    move-object/from16 p3, v5

    move/from16 p5, v4

    move/from16 p6, p0

    move-object p0, v1

    invoke-direct/range {p0 .. p6}, LX/QgV;-><init>(LX/P48;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v9, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "avoided_topic_details"

    const/4 v2, 0x0

    invoke-static {v9, v13, v0, v1}, LX/EBz;->A0D(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v8, LX/P48;->A04:LX/FEr;

    if-ne v0, v12, :cond_a

    const/4 v2, 0x1

    :cond_a
    iget-object v1, v8, LX/P48;->A00:LX/P34;

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v9, v1, v7, v0, v2}, LX/OTy;->A01(LX/Svn;LX/P34;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v10}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x73e8c131

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p3, 0xa

    new-instance v9, LX/QtN;

    move/from16 p2, v4

    move-object/from16 p0, p7

    move p1, v3

    move-object v12, v7

    move-object v13, v6

    move-object v10, v5

    move-object v11, v8

    invoke-direct/range {v9 .. v17}, LX/QtN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_e
    move v11, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 14

    const v0, 0x246e17aa

    move-object v12, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    move-object v7, p1

    if-nez v0, :cond_b

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v6, p2

    if-nez v0, :cond_0

    invoke-static {p0, v6}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v4, p4

    if-nez v0, :cond_1

    invoke-static {p0, v4}, LX/149;->A07(LX/Svn;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move/from16 v3, p5

    if-nez v0, :cond_2

    invoke-static {p0, v3}, LX/149;->A08(LX/Svn;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move/from16 v1, p7

    if-nez v0, :cond_3

    invoke-static {p0, v1}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 v5, p3

    if-nez v0, :cond_4

    invoke-static {p0, v5}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    invoke-static {v11}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {p0, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v8, "com.instagram.creator.agent.settings.avoidedtopics.fragment.ResponseStyleRow (AvoidedTopicDetailFragment.kt:338)"

    const v0, 0x41485399

    invoke-static {v8, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p0, v4}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, v3}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p4

    xor-int/lit8 p7, p7, 0x1

    invoke-static {p1, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v11}, LX/295;->A1D(I)Z

    move-result v10

    invoke-static {v11}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_7

    :cond_6
    const/16 v0, 0x10

    invoke-static {p0, v5, v6, v0}, LX/Qdm;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/Qdm;

    move-result-object v8

    :cond_7
    invoke-static {v8, v9}, LX/297;->A0c(Ljava/lang/Object;Z)LX/Exs;

    move-result-object p2

    const/16 p5, 0x0

    const p6, 0x1ffdd6

    const/4 v13, 0x0

    move-object p0, v13

    move-object p1, v13

    invoke-static/range {v12 .. v21}, LX/Ev2;->A06(LX/Svn;LX/AIT;LX/3em;LX/444;LX/SdY;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x7a5d29da

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v0, LX/QpW;

    move-object v11, v6

    move-object v12, v5

    move v13, v4

    move p0, v3

    move p1, v2

    move/from16 p2, v1

    move-object v9, v0

    move-object v10, v7

    invoke-direct/range {v9 .. v16}, LX/QpW;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V

    iput-object v0, v8, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_b
    move v11, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 22

    const v0, -0x17bf49c

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_8

    invoke-static {v12, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {v12, v2}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v3, p2

    if-nez v0, :cond_1

    invoke-static {v12, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v6, v9, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x0

    invoke-static {v6, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "com.instagram.creator.agent.settings.avoidedtopics.fragment.AvoidedTopicInputSection (AvoidedTopicDetailFragment.kt:255)"

    const v0, 0x4418a91e

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v12, v0, v8, v4}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v8}, LX/295;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Sxn;

    invoke-static {v7}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v19

    const v0, 0x7f1303cb

    invoke-static {v12, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v20

    sget-object v13, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v9}, LX/140;->A1I(I)Z

    move-result v6

    invoke-static {v9}, LX/279;->A1R(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_3

    if-ne v0, v8, :cond_4

    :cond_3
    const/4 v0, 0x6

    invoke-static {v12, v3, v7, v2, v0}, LX/QkK;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;II)LX/QkK;

    move-result-object v0

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p3, 0x6

    const p4, 0x1fbb0

    const p1, 0x7fffffff

    const p2, 0x180c00

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v21, v11

    move-object/from16 p0, v0

    invoke-static/range {v10 .. v26}, LX/Oi4;->A04(LX/Sxn;LX/EgT;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIII)V

    const v0, 0x7f13032d

    invoke-static {v12, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v12, v11, v6, v5, v0}, LX/Exy;->A02(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x22de039b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_6

    const/16 v11, 0xf

    new-instance v0, LX/RmQ;

    move-object v6, v0

    move-object v7, v3

    move-object v8, v4

    move v9, v2

    move v10, v1

    invoke-direct/range {v6 .. v11}, LX/RmQ;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v9, v1

    goto/16 :goto_0
.end method
