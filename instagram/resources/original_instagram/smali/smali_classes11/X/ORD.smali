.class public abstract LX/ORD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Ljava/lang/Integer;Ljava/lang/String;)LX/3iX;
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.getSchoolSubtitle (SchoolOnboardingSchoolSelectionContent.kt:140)"

    const v0, -0x6150a0ca

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, -0x4753571d

    invoke-static {p0, p2, v0}, LX/31V;->A0b(LX/Svn;Ljava/lang/String;I)LX/10P;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_2

    const v0, 0x5e4bda94

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v0, v6}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ad00292658L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v0, :cond_3

    const v0, 0x6b30a4ba

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    invoke-static {v4, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v0, p1}, LX/4tR;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110166

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v1, v5}, LX/6Sw;->A02(LX/Svn;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/10P;->A0D(Ljava/lang/String;)V

    :goto_0
    invoke-static {v4, v3}, LX/27V;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/10P;)LX/3iX;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x18b66d6e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    const v0, 0x6b2f7cc1

    invoke-static {p0, v0, v6}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    :cond_3
    const v0, 0x6b376b08

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;I)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    invoke-static {v0, v5, v7, v4, v9}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p7

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v6, p8

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const v0, -0x10a99b03

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_c

    invoke-static {v1, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    :goto_0
    and-int/lit8 v2, p9, 0x30

    if-nez v2, :cond_0

    invoke-static {v1, v7}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_1

    invoke-static {v1, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_2

    invoke-static {v1, v9}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_3

    invoke-static {v1, v8}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p9

    if-nez v2, :cond_4

    invoke-static {v1, v6}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p9

    move-object/from16 v10, p1

    if-nez v2, :cond_5

    invoke-static {v1, v10}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, v2, p9

    if-nez v2, :cond_6

    invoke-static {v1, v11}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_6
    invoke-static {v0}, LX/297;->A1L(I)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "com.instagram.schools.management.ui.SchoolOnboardingSchoolSelectionContent (SchoolOnboardingSchoolSelectionContent.kt:47)"

    const v2, -0xf00c0c0

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_8

    const/16 v2, 0x27

    invoke-static {v1, v2}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v2

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object p4, LX/VEI;->A08:LX/VEI;

    new-instance v13, LX/Rso;

    move-object v14, v10

    move-object v15, v11

    move-object/from16 p0, v4

    move-object/from16 p1, v7

    move-object/from16 p2, v9

    move-object/from16 p3, v6

    invoke-direct/range {v13 .. v19}, LX/Rso;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;)V

    const v3, -0x56ecc387

    invoke-static {v1, v13, v3}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p7

    and-int/lit8 p9, v0, 0xe

    const v3, 0xc30030

    or-int p9, p9, v3

    const/high16 v3, 0x380000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v3, v0

    or-int p9, p9, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v2

    move-object/from16 p8, v8

    move-object/from16 p3, v1

    invoke-static/range {p3 .. p9}, LX/OUs;->A04(LX/Svn;LX/VEI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0RQ;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0xc0cd634

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v13, 0x1

    new-instance v3, LX/QzT;

    invoke-direct/range {v3 .. v13}, LX/QzT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_c
    move v0, v12

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V
    .locals 20

    const v0, 0x6b4972ee

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v6, p4

    if-nez v0, :cond_b

    invoke-static {v7, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v10, p5

    if-nez v0, :cond_0

    invoke-static {v7, v10}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v13, p3

    if-nez v0, :cond_1

    invoke-static {v7, v13}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v5, p6

    if-nez v0, :cond_2

    invoke-static {v7, v5}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 v9, p1

    if-nez v0, :cond_3

    invoke-static {v7, v9}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v14, p2

    if-nez v0, :cond_4

    invoke-static {v7, v14}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v3

    const v0, 0x12492

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.schools.management.ui.SchoolSelectionContent (SchoolOnboardingSchoolSelectionContent.kt:74)"

    const v0, -0x6d98bd57

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v7, v8}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v7, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v12, v8, v0, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v7, v0, v8}, LX/295;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Sxn;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, v8}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static {v2}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v19

    shr-int/lit8 v11, v3, 0xf

    and-int/lit8 v12, v11, 0xe

    const v11, 0x180180

    invoke-static {v12, v11, v3}, LX/239;->A06(III)I

    move-result p4

    const-wide/16 p6, 0x0

    const/16 p5, 0x1b8

    move-object/from16 v17, v16

    move-object/from16 p0, v16

    move-object/from16 p2, v16

    move-object/from16 p1, v14

    move-object/from16 p3, v10

    move-object/from16 v18, v7

    invoke-static/range {v15 .. v27}, LX/EgR;->A00(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJ)V

    invoke-interface {v7, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v3}, LX/294;->A1J(I)Z

    move-result v11

    or-int/2addr v12, v11

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_6

    if-ne v11, v8, :cond_7

    :cond_6
    const/16 p2, 0x18

    new-instance v11, LX/29s;

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v0

    move-object/from16 p0, v15

    move-object/from16 p1, v16

    invoke-direct/range {v17 .. v22}, LX/29s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v7, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v7, v11, v15}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f136594

    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v8

    invoke-static {v2}, LX/2YB;->A07(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0, v8, v11}, LX/7zl;->A0K(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    and-int/lit8 v2, v3, 0xe

    shr-int/lit8 v0, v3, 0x6

    invoke-static {v0, v2}, LX/279;->A04(II)I

    move-result v0

    invoke-static {v7, v9, v6, v5, v0}, LX/ORD;->A03(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    invoke-static {v1}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x5d7ce913

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p3, 0x1

    new-instance v0, LX/Qtb;

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 p0, v9

    move-object/from16 p1, v14

    move/from16 p2, v4

    invoke-direct/range {v15 .. v23}, LX/Qtb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_b
    move v3, v4

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V
    .locals 9

    const v0, -0x2386f487

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v8, p4

    and-int/lit8 v0, p4, 0x6

    move-object v6, p2

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v7, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v5, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.schools.management.ui.SchoolList (SchoolOnboardingSchoolSelectionContent.kt:109)"

    const v0, 0x763415d7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    invoke-interface {p0, p3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4}, LX/294;->A1I(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v4}, LX/297;->A1K(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0xd

    invoke-static {p0, p3, p2, p1, v0}, LX/QjY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/QjY;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "school_list"

    invoke-static {v3, p0, v0, v1}, LX/EBz;->A0B(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x59e4c1df

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0xd

    new-instance v4, LX/RmJ;

    invoke-direct/range {v4 .. v9}, LX/RmJ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v4, p4

    goto :goto_0
.end method
