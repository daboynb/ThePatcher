.class public abstract LX/OIY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 6

    const v0, 0x2deb177d

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.partnerprogram.fragment.LoadingComponent (PublisherControlBlockedCategoriesComposeFragment.kt:166)"

    const v0, 0x6fbe93c3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v5}, LX/140;->A12(LX/Svn;LX/AIT;)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4d489ae3    # 2.1034962E8f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xc

    invoke-static {v1, p1, v0}, LX/Rld;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/JHQ;Lkotlin/jvm/functions/Function1;LX/0RS;II)V
    .locals 14

    const v0, 0x22b817c7

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_7

    invoke-static {p0, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v6, p3

    if-nez v0, :cond_0

    invoke-static {p0, v6}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object v5, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move/from16 v3, p4

    if-nez v0, :cond_2

    invoke-static {p0, v3}, LX/149;->A08(LX/Svn;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.partnerprogram.fragment.CategoryListComponent (PublisherControlBlockedCategoriesComposeFragment.kt:176)"

    const v0, 0x2db2713b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v10, 0x4

    new-instance v8, LX/Rlx;

    move v9, v3

    move-object v11, v7

    move-object v12, v6

    move-object v13, p1

    invoke-direct/range {v8 .. v13}, LX/Rlx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6ba071c9

    invoke-static {p0, v8, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5240f907

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v4, 0x3a

    new-instance v1, LX/Rma;

    invoke-direct/range {v1 .. v7}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_0
.end method

.method public static final A02(LX/Svn;Lkotlin/jvm/functions/Function1;II)V
    .locals 47

    const/4 v0, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x2ae2df9f

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v3, p3, 0x6

    move/from16 v0, p2

    if-nez v3, :cond_8

    invoke-static {v1, v0}, LX/145;->A03(LX/Svn;I)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_0

    invoke-static {v1, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v3, v5

    :cond_0
    and-int/lit8 v6, v3, 0x13

    const/16 v5, 0x12

    const/4 v8, 0x0

    invoke-static {v6, v5}, LX/140;->A1K(II)Z

    move-result v5

    invoke-static {v1, v3, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    const/4 v10, -0x1

    if-eqz v5, :cond_1

    const-string v6, "com.instagram.partnerprogram.fragment.ProfileAdsHeaderView (PublisherControlBlockedCategoriesComposeFragment.kt:213)"

    const v5, 0x8ba16d9

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const v5, 0x7aa08a92

    invoke-interface {v1, v5}, LX/Svn;->GIm(I)V

    const/4 v13, 0x0

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v7

    const v5, 0x7f133b3a

    invoke-static {v1, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    if-ne v0, v10, :cond_6

    const v5, -0x7f9ad41b

    invoke-interface {v1, v5}, LX/Svn;->GIm(I)V

    const v5, 0x7f133b3f

    invoke-static {v1, v9, v5}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v1, v8}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    invoke-virtual {v7, v5}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-static {v5, v9}, LX/279;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v6

    invoke-static {v9}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v1}, LX/256;->A0N(LX/Svn;)J

    move-result-wide v23

    sget-wide v25, LX/2Vp;->A01:J

    sget-wide v29, LX/3em;->A0B:J

    new-instance v12, LX/2Vs;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 v27, v25

    invoke-direct/range {v12 .. v30}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v12, v6, v5}, LX/10P;->A0A(LX/2Vs;II)V

    const-string v10, "Disclaimer link"

    const-string v9, "Clickable link"

    invoke-static {v7, v10, v9, v6, v5}, LX/256;->A0p(LX/10P;Ljava/lang/String;Ljava/lang/String;II)LX/3iX;

    move-result-object v5

    invoke-static {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v6}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v1}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v7

    invoke-static {v1}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v41

    new-instance v6, LX/2Vo;

    move-object/from16 v31, v6

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move/from16 v39, v8

    move/from16 v40, v8

    move-wide/from16 v43, v25

    move-wide/from16 v45, v25

    move-wide/from16 p0, v29

    move-wide/from16 p2, v25

    invoke-direct/range {v31 .. v50}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-virtual {v7, v6}, LX/2Vo;->A0L(LX/2Vo;)LX/2Vo;

    move-result-object v12

    invoke-interface {v1, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v3}, LX/279;->A1P(I)Z

    move-result v3

    or-int/2addr v7, v3

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_2

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_3

    :cond_2
    const/16 v3, 0x3e

    invoke-static {v1, v5, v4, v3}, LX/B4d;->A06(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/B4d;

    move-result-object v6

    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x30

    const/16 v18, 0x78

    move-object v9, v1

    move-object v11, v5

    move-object v14, v6

    move v15, v8

    move/from16 v16, v8

    move/from16 v19, v8

    invoke-static/range {v9 .. v19}, LX/KF5;->A00(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, -0x2d5d626

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_5

    const/16 v3, 0x26

    new-instance v1, LX/Rmj;

    invoke-direct {v1, v4, v0, v2, v3}, LX/Rmj;-><init>(Lkotlin/jvm/functions/Function1;III)V

    iput-object v1, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v5, -0x7f970f98

    invoke-interface {v1, v5}, LX/Svn;->GIm(I)V

    const v6, 0x7f1100eb

    invoke-static {v9, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5, v6, v0}, LX/6Sw;->A02(LX/Svn;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_7
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    move v3, v2

    goto/16 :goto_0
.end method
