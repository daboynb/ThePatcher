.class public abstract LX/OJH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lcom/instagram/schools/management/data/SchoolInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 16

    const v0, 0x51fd1c66

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v15, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v5, p4

    if-nez v0, :cond_a

    invoke-static {v10, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v4, p5

    if-nez v0, :cond_0

    invoke-static {v10, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v15, 0x180

    move-object/from16 v8, p1

    if-nez v0, :cond_1

    invoke-static {v10, v8}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v15, 0xc00

    move-object/from16 v7, p2

    if-nez v0, :cond_2

    invoke-static {v10, v7}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v15, 0x6000

    move-object/from16 v6, p3

    if-nez v0, :cond_3

    invoke-static {v10, v6}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    and-int/lit16 v1, v11, 0x2493

    const/16 v0, 0x2492

    const/4 v9, 0x1

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.schools.management.ui.GraduationDateContent (SchoolOnboardingGraduationDateContent.kt:67)"

    const v0, -0x33209364

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v10, v3}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v14}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    move-object v2, v10

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v10, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v13, v1, v0, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v8, Lcom/instagram/schools/management/data/SchoolInfo;->A01:Lcom/instagram/schools/management/data/SchoolAddress;

    iget-object v13, v0, Lcom/instagram/schools/management/data/SchoolAddress;->A02:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    const v1, -0x1ec27a0    # -4.913E37f

    invoke-interface {v10, v1}, LX/Svn;->GIm(I)V

    const v12, 0x7f1363d5

    iget-object v1, v0, Lcom/instagram/schools/management/data/SchoolAddress;->A00:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolAddress;->A01:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v10, v0, v12}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/InV;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v13, 0x7f082361

    if-eqz v0, :cond_5

    const v13, 0x7f081e9e

    :cond_5
    iget-object v1, v8, Lcom/instagram/schools/management/data/SchoolInfo;->A04:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/schools/management/data/SchoolInfo;->A02:Ljava/lang/Integer;

    invoke-static {v10, v0, v12}, LX/ORD;->A00(LX/Svn;Ljava/lang/Integer;Ljava/lang/String;)LX/3iX;

    move-result-object p3

    const/high16 v12, 0x42c00000    # 96.0f

    new-instance v0, LX/Esf;

    invoke-direct {v0, v13, v12}, LX/Esf;-><init>(IF)V

    const/16 p6, 0x7fe0

    const/16 p5, 0x1b0

    move-object/from16 p1, v3

    move-object/from16 p2, v0

    move-object/from16 p4, v1

    invoke-static/range {p0 .. p6}, LX/IYM;->A06(LX/Svn;LX/AIT;LX/SdQ;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v0, v1, 0xe

    invoke-static {v11, v0}, LX/239;->A02(II)I

    move-result v0

    invoke-static {v1, v0}, LX/132;->A07(II)I

    move-result p5

    move-object/from16 p1, v7

    move-object/from16 p2, v6

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    invoke-static/range {p0 .. p5}, LX/OJH;->A02(LX/Svn;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v9}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x206589a2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x16

    new-instance v14, LX/Rkx;

    move-object/from16 p5, v8

    move-object/from16 p3, v7

    move-object/from16 p2, v4

    move-object/from16 p1, v6

    invoke-direct/range {v14 .. v21}, LX/Rkx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v1, -0x1ea5da6

    invoke-interface {v10, v1}, LX/Svn;->GIm(I)V

    const v12, 0x7f1363d6

    iget-object v1, v0, Lcom/instagram/schools/management/data/SchoolAddress;->A00:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolAddress;->A01:Ljava/lang/String;

    filled-new-array {v1, v0, v13}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_a
    move v11, v15

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Lcom/instagram/schools/management/data/SchoolInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0RQ;I)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v12, p6

    move-object/from16 v9, p7

    invoke-static {v0, v5, v7, v12, v9}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p8

    invoke-static {v11}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const v0, -0xa962f95

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v13, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_b

    invoke-static {v1, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p9

    :goto_0
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_0

    invoke-static {v1, v12}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_1

    invoke-static {v1, v9}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v13, 0x6000

    move-object/from16 v10, p1

    if-nez v0, :cond_2

    invoke-static {v1, v10}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    move-object/from16 v8, p2

    if-nez v0, :cond_3

    invoke-static {v1, v8}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    move-object/from16 v6, p3

    if-nez v0, :cond_4

    invoke-static {v1, v6}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    if-nez v0, :cond_5

    invoke-static {v1, v11}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_5
    const v3, 0x492483

    and-int/2addr v3, v2

    const v0, 0x492482

    invoke-static {v3, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "com.instagram.schools.management.ui.SchoolOnboardingGradudationDateContent (SchoolOnboardingGraduationDateContent.kt:40)"

    const v0, 0x67cc620b

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_7

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v0

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object p4, LX/VEI;->A06:LX/VEI;

    const/16 v15, 0xb

    new-instance v14, LX/SAW;

    move-object/from16 v16, v9

    move-object/from16 p0, v10

    move-object/from16 p1, v8

    move-object/from16 p2, v12

    invoke-direct/range {v14 .. v20}, LX/SAW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x5f156d19

    invoke-static {v1, v14, v3}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p7

    and-int/lit8 v3, v2, 0xe

    const v4, 0xc30030

    or-int/2addr v3, v4

    shr-int/lit8 v2, v2, 0x3

    invoke-static {v2, v3}, LX/256;->A02(II)I

    move-result p9

    move-object/from16 p5, v5

    move-object/from16 p6, v0

    move-object/from16 p3, v1

    invoke-static/range {p3 .. p9}, LX/OUs;->A04(LX/Svn;LX/VEI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0RQ;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x36c55598    # -764582.5f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v14, 0x3

    new-instance v4, LX/QzP;

    invoke-direct/range {v4 .. v14}, LX/QzP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_b
    move v2, v13

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 16

    const v0, 0xb405bc3

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v12, 0x4

    move-object/from16 v10, p3

    if-nez v0, :cond_c

    invoke-static {v7, v10}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v6, p4

    if-nez v0, :cond_0

    invoke-static {v7, v6}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 p5, p1

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v7, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 p4, p2

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v7, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v1, v9, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x1

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.schools.management.ui.DatePicker (SchoolOnboardingGraduationDateContent.kt:113)"

    const v0, -0x1c889da5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f1340a5

    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f135376

    invoke-static {v7, v14, v0}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v2

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v8, :cond_4

    const/4 v0, 0x0

    invoke-static {v0, v14, v13, v2, v3}, LX/OUs;->A00(LX/2WB;Ljava/lang/String;Ljava/lang/String;J)LX/3iX;

    move-result-object v1

    invoke-interface {v7, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/3iX;

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-static {v7, v11}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/121;->A07(J)I

    move-result v14

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v7, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v7, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v15, v13, v2, v14}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v12}, LX/294;->A1Q(II)Z

    move-result v12

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_5

    if-ne v2, v8, :cond_6

    :cond_5
    const/16 v2, 0x21

    invoke-static {v7, v10, v2}, LX/QdU;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdU;

    move-result-object v2

    :cond_6
    invoke-static {v3, v2, v4}, LX/279;->A0Y(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v13

    shl-int/lit8 v2, v9, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v9, v2}, LX/132;->A07(II)I

    move-result p1

    move-object v12, v7

    move-object/from16 v14, p5

    move-object/from16 v15, p4

    move-object/from16 p0, v10

    move/from16 p2, v11

    invoke-static/range {v12 .. v18}, LX/OJC;->A02(LX/Svn;LX/AIT;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v3}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v7}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v14

    invoke-static {v7}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p2

    invoke-static {v9}, LX/279;->A1Q(I)Z

    move-result v3

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_7

    if-ne v2, v8, :cond_8

    :cond_7
    const/16 v2, 0x8

    invoke-static {v7, v6, v2}, LX/QkI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v2

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const p1, 0xf6ff8

    const/16 p0, 0x36

    move-object v11, v7

    move-object v13, v1

    move-object v15, v2

    invoke-static/range {v11 .. v19}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A05(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;IIJ)V

    invoke-static {v0, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x3f1918e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v13, 0x20

    new-instance v0, LX/Rkd;

    move-object v7, v0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object v11, v6

    move v12, v5

    invoke-direct/range {v7 .. v13}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_c
    move v9, v5

    goto/16 :goto_0
.end method
