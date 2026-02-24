.class public abstract LX/OWp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/VDy;LX/Xc1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V
    .locals 29

    move-object/from16 v14, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    invoke-static {v14, v8, v7}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    move-object/from16 v4, p11

    move-object/from16 v5, p10

    move-object/from16 v6, p9

    move-object/from16 v3, p13

    invoke-static {v6, v5, v4, v3}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p10, p12

    invoke-static/range {p10 .. p10}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v15, p14

    invoke-static {v15}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const v0, 0x652a9e7c

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p15

    and-int/lit8 v0, p15, 0x6

    const/4 v11, 0x2

    if-nez v0, :cond_15

    invoke-static {v9, v14}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p15

    :goto_0
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v8}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v7}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v6}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v5}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p15

    if-nez v0, :cond_4

    invoke-static {v9, v4}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p15

    if-nez v0, :cond_5

    invoke-static {v9, v3}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p15

    if-nez v0, :cond_6

    move-object/from16 v0, p10

    invoke-static {v9, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p15

    if-nez v0, :cond_7

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p15, v0

    if-nez v0, :cond_8

    move-object/from16 v0, p4

    invoke-static {v9, v0}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_8
    move/from16 v1, p16

    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_14

    move-object/from16 v0, p5

    invoke-interface {v9, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v11, 0x4

    :cond_9
    or-int v12, p16, v11

    :goto_1
    and-int/lit8 v0, p16, 0x30

    move-object/from16 p12, p1

    if-nez v0, :cond_a

    move-object/from16 v0, p12

    invoke-static {v9, v0}, LX/31V;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_a
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_b

    invoke-static {v9, v15}, LX/31V;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_b
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_c

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/27V;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_c
    const v0, 0x12492493

    and-int v11, v10, v0

    const v0, 0x12492492

    if-ne v11, v0, :cond_d

    and-int/lit16 v13, v12, 0x493

    const/16 v11, 0x492

    const/4 v0, 0x0

    if-eq v13, v11, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    invoke-static {v9, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v11, "com.instagram.schools.management.ui.SchoolOnboardingStudentEmailContent (SchoolOnboardingStudentEmailContent.kt:63)"

    const v0, -0x18069d72

    invoke-static {v11, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_10

    const/16 v0, 0x28

    invoke-static {v9, v0}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v0

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v18, LX/VEI;->A09:LX/VEI;

    new-instance v13, LX/Rzb;

    move-object/from16 p0, v13

    move-object/from16 p9, v4

    move-object/from16 p11, v3

    invoke-direct/range {p0 .. p11}, LX/Rzb;-><init>(LX/VDy;LX/Xc1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v11, -0x6227f480

    invoke-static {v9, v13, v11}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v25

    and-int/lit8 v11, v10, 0xe

    const v13, 0xc30030

    or-int/2addr v11, v13

    shr-int/lit8 v10, v10, 0x3

    invoke-static {v10, v11}, LX/132;->A07(II)I

    move-result v10

    shl-int/lit8 v11, v12, 0xc

    invoke-static {v11, v10}, LX/256;->A02(II)I

    move-result v27

    const/16 v17, 0x0

    const/16 p0, 0x710

    move-object/from16 v16, v9

    move-object/from16 v19, v14

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v26, v15

    move/from16 p1, v28

    invoke-static/range {v16 .. v30}, LX/OUs;->A03(LX/Svn;LX/3iX;LX/VEI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0RQ;IIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x43de676f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_2
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v0, LX/Rdv;

    move-object/from16 v22, p10

    move-object/from16 v23, v3

    move-object/from16 v24, v15

    move/from16 v25, v2

    move/from16 v26, v1

    move-object/from16 v15, p5

    move-object/from16 v16, v14

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object v10, v0

    move-object/from16 v11, p12

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-direct/range {v10 .. v26}, LX/Rdv;-><init>(LX/VDy;LX/Xc1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    iput-object v0, v9, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_14
    move v12, v1

    goto/16 :goto_1

    :cond_15
    move v10, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/VDy;LX/Xc1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 22

    const v0, 0x146b7447

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p12

    and-int/lit8 v0, p12, 0x6

    const/4 v1, 0x4

    move-object/from16 v18, p6

    if-nez v0, :cond_11

    move-object/from16 v0, v18

    invoke-static {v12, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p12

    :goto_0
    and-int/lit8 v0, p12, 0x30

    move-object/from16 v15, p7

    if-nez v0, :cond_0

    invoke-static {v12, v15}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v6, p11

    if-nez v0, :cond_1

    invoke-static {v12, v6}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 v9, p8

    if-nez v0, :cond_2

    invoke-static {v12, v9}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-object/from16 v8, p9

    if-nez v0, :cond_3

    invoke-static {v12, v8}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p12

    move-object/from16 v7, p10

    if-nez v0, :cond_4

    invoke-static {v12, v7}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p12

    move-object/from16 v10, p3

    if-nez v0, :cond_5

    invoke-static {v12, v10}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p12

    move-object/from16 v16, p4

    if-nez v0, :cond_6

    move-object/from16 v0, v16

    invoke-static {v12, v0}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p12

    move-object/from16 v17, p5

    if-nez v0, :cond_7

    move-object/from16 v0, v17

    invoke-static {v12, v0}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p12, v0

    move-object/from16 p5, p1

    if-nez v0, :cond_8

    move-object/from16 v0, p5

    invoke-static {v12, v0}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_8
    move/from16 p3, p13

    and-int/lit8 v0, p13, 0x6

    move-object/from16 v11, p2

    if-nez v0, :cond_10

    invoke-interface {v12, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v1, 0x2

    :cond_9
    or-int v14, p13, v1

    :goto_1
    const v0, 0x12492493

    and-int v1, v13, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_a

    and-int/lit8 v2, v14, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v2, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-static {v12, v13, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.schools.management.ui.StudentEmailContent (SchoolOnboardingStudentEmailContent.kt:102)"

    const v0, 0x347dd13b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    const/4 v1, 0x0

    invoke-static {v12, v0}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12, v1}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {v12}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v12, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v13, 0xc

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v0, v13, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    invoke-static {v14, v1}, LX/239;->A04(II)I

    move-result v0

    invoke-static {v12, v11, v10, v8, v0}, LX/OWp;->A03(LX/Svn;LX/Xc1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    shr-int/lit8 v1, v13, 0x9

    and-int/lit8 v0, v1, 0xe

    invoke-static {v12, v9, v0}, LX/OWp;->A05(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f135373

    invoke-static {v12, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p8

    and-int/lit8 v0, v13, 0xe

    invoke-static {v13, v0}, LX/279;->A04(II)I

    move-result v3

    shr-int/lit8 v0, v13, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v3, v0

    invoke-static {v1, v3}, LX/295;->A02(II)I

    move-result p13

    const/high16 v0, 0x380000

    and-int/2addr v0, v1

    or-int p13, p13, v0

    move-object/from16 p4, v12

    move-object/from16 p6, v16

    move-object/from16 p7, v17

    move-object/from16 p9, v18

    move-object/from16 p10, v15

    move-object/from16 p11, v7

    move-object/from16 p12, v6

    invoke-static/range {p4 .. p13}, LX/OWp;->A02(LX/Svn;LX/VDy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x13f3d833

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/RbO;

    move-object/from16 v21, v8

    move-object/from16 p0, v7

    move-object/from16 p1, v6

    move/from16 p2, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v9

    move-object v12, v0

    move-object/from16 v13, p5

    move-object v14, v11

    move-object v15, v10

    invoke-direct/range {v12 .. v25}, LX/RbO;-><init>(LX/VDy;LX/Xc1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_10
    move/from16 v14, p3

    goto/16 :goto_1

    :cond_11
    move v13, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/VDy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 36

    const/4 v11, 0x0

    move-object/from16 v14, p5

    move-object/from16 v4, p7

    move-object/from16 v34, p8

    move-object/from16 v1, p6

    move-object/from16 v0, v34

    invoke-static {v11, v14, v1, v0, v4}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p7, p4

    invoke-static/range {p7 .. p7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const v0, -0x7b07f365

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_8

    invoke-static {v5, v14}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v34

    invoke-static {v5, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v4}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v19, p2

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    move-object/from16 v15, p3

    if-nez v0, :cond_4

    invoke-static {v5, v15}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    move-object/from16 v20, p1

    if-nez v0, :cond_5

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    if-nez v0, :cond_6

    move-object/from16 v0, p7

    invoke-static {v5, v0}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_6
    invoke-static {v6}, LX/297;->A1L(I)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.schools.management.ui.EmailEntryUnit (SchoolOnboardingStudentEmailContent.kt:197)"

    const v0, 0x5a328649

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    if-eqz p1, :cond_c

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const v0, -0x5c0f57b8

    invoke-static {v5, v0, v11}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    move v6, v3

    goto/16 :goto_0

    :cond_9
    const v0, -0x5c0f2feb

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1363fc

    goto :goto_2

    :cond_a
    const v0, -0x5c0f4086

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133eb8

    goto :goto_2

    :cond_b
    const v0, -0x5c0f4f6b

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13320e

    goto :goto_2

    :cond_c
    const v0, -0x5c0f1127

    goto :goto_1

    :cond_d
    const v0, -0x5c0f1647

    :goto_1
    invoke-static {v5, v0, v11}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    sget-object v10, LX/PQY;->A00:LX/PQY;

    goto :goto_3

    :cond_e
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_6

    :cond_f
    const v0, -0x5c0f206f

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13315e

    :goto_2
    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/EsI;

    invoke-direct {v10, v0}, LX/EsI;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v11}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    :goto_3
    check-cast v10, LX/SdO;

    sget-object v7, LX/AIT;->A00:LX/3gP;

    invoke-static {v5, v11}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v9

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v8

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v9, v1, v0, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v5, v0, v9}, LX/295;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Sxn;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v9}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    if-nez p2, :cond_17

    const-string v31, ""

    :goto_4
    const v0, 0x7f133152

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v32

    sget-object v0, LX/EgS;->A04:LX/EgS;

    const/4 v1, 0x6

    const/16 v17, 0x0

    const/4 v13, -0x1

    iget-object v12, v0, LX/EgS;->A03:Ljava/lang/Boolean;

    new-instance v16, LX/EgS;

    move-object/from16 v0, v16

    invoke-direct {v0, v12, v13, v1, v1}, LX/EgS;-><init>(Ljava/lang/Boolean;III)V

    invoke-static {v6}, LX/295;->A19(I)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_10

    if-ne v12, v9, :cond_11

    :cond_10
    const/16 v0, 0xa

    invoke-static {v5, v14, v0}, LX/QkI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v12

    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function1;

    new-instance v13, LX/EgT;

    move-object/from16 v0, v17

    invoke-direct {v13, v0, v12}, LX/EgT;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v7}, LX/2YB;->A0E(LX/AIT;)LX/AIT;

    move-result-object v25

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0xc00

    const p3, 0x1fa60

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v33, v17

    move/from16 v35, v11

    move/from16 p0, v11

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p4, v11

    move/from16 p5, v11

    move-object/from16 v21, v8

    move-object/from16 v22, v13

    move-object/from16 v23, v16

    move-object/from16 v24, v5

    move-object/from16 v26, v10

    move-object/from16 v27, v17

    invoke-static/range {v21 .. v41}, LX/Oi4;->A02(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    if-eqz v15, :cond_16

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x4e46c83f    # 8.33753E8f

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v6, 0x9

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    invoke-static {v5, v15, v4, v1}, LX/OWp;->A04(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    move-object/from16 v0, v18

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v6}, LX/279;->A1Q(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_12

    if-ne v0, v9, :cond_13

    :cond_12
    const/16 v26, 0x19

    new-instance v0, LX/29s;

    move-object/from16 v21, v0

    move-object/from16 v22, p6

    move-object/from16 v23, v18

    move-object/from16 v24, v8

    move-object/from16 v25, v17

    invoke-direct/range {v21 .. v26}, LX/29s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v5, v0, v8}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v23

    invoke-static {v5}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v26

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v7, v0, v12}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v22

    shr-int/lit8 v0, v6, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v25, v0, 0x30

    move-object/from16 v21, v5

    move-object/from16 v24, p7

    invoke-static/range {v21 .. v27}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x2cab8c6e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_14
    :goto_6
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, LX/QvJ;

    move-object v5, v0

    move-object/from16 v6, v20

    move-object/from16 v7, v19

    move-object v8, v15

    move-object/from16 v9, p7

    move-object v10, v14

    move-object/from16 v11, p6

    move-object v12, v4

    move-object/from16 v13, v34

    move v14, v3

    invoke-direct/range {v5 .. v14}, LX/QvJ;-><init>(LX/VDy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void

    :cond_16
    const v0, 0x4e483be2    # 8.398419E8f

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_17
    move-object/from16 v31, v19

    goto/16 :goto_4
.end method

.method public static final A03(LX/Svn;LX/Xc1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 14

    const v0, 0x1952d9a1

    move-object v13, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v12, 0x4

    move-object/from16 v3, p3

    if-nez v0, :cond_e

    invoke-static {p0, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    const/16 v10, 0x100

    move-object v5, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v7, v1, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v7, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v7, "com.instagram.schools.management.ui.ChangeSchoolDialog (SchoolOnboardingStudentEmailContent.kt:124)"

    const v0, -0x5cfc018

    invoke-static {v7, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p1, LX/Xc1;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x458f5d3c

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f131b2a

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    and-int/lit16 v9, v1, 0x380

    invoke-static {v9, v10}, LX/120;->A0P(II)Z

    move-result v7

    invoke-static {v1, v12}, LX/294;->A1Q(II)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x3b

    invoke-static {p0, v3, p1, v0}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance p0, LX/ETU;

    invoke-direct {p0, v8, v11, v1}, LX/ETU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f135244

    invoke-static {v13, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v9, v10}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x23

    invoke-static {v13, p1, v0}, LX/QdU;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdU;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance p1, LX/ETU;

    invoke-direct {p1, v7, v8, v1}, LX/ETU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v10}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_8

    :cond_7
    const/16 v0, 0x22

    invoke-static {v13, v5, v0}, LX/QdU;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdU;

    move-result-object v7

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f136e06

    invoke-static {v13, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f136e05

    if-nez v4, :cond_b

    const-string v0, ""

    :goto_1
    invoke-static {v13, v0, v1}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p3

    move-object/from16 p4, v7

    invoke-static/range {v13 .. v18}, LX/OXv;->A01(LX/Svn;LX/ETU;LX/ETU;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-static {v13, v6}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x69f82eb6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v9, 0xe

    new-instance v0, LX/RmJ;

    move-object v6, v5

    move-object v7, v4

    move v8, v2

    move-object v4, v0

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, LX/RmJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    move-object v0, v4

    goto :goto_1

    :cond_c
    const v0, 0x459b5faf

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_d
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_e
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 15

    const v0, -0xb9285f

    move-object v10, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_8

    invoke-static {p0, v4}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v5, p1

    if-nez v0, :cond_0

    invoke-static {p0, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit8 v0, v8, 0x13

    const/16 v2, 0x12

    const/4 v14, 0x0

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.schools.management.ui.TypoSuggestionUnit (SchoolOnboardingStudentEmailContent.kt:258)"

    const v0, -0x4e74af27

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f135371

    invoke-static {p0, v5, v0}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v7, :cond_2

    sget-object v6, LX/2WB;->A02:LX/2WB;

    invoke-static {v6, v5, v9, v0, v1}, LX/OUs;->A00(LX/2WB;Ljava/lang/String;Ljava/lang/String;J)LX/3iX;

    move-result-object v12

    invoke-interface {p0, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v12, LX/3iX;

    invoke-static {p0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v13

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p2

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/297;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-static {v8}, LX/297;->A1K(I)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v7, :cond_4

    :cond_3
    const/16 v0, 0x24

    invoke-static {p0, v4, v0}, LX/QdU;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdU;

    move-result-object v0

    :cond_4
    invoke-static {v6, v0}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v11

    const p1, 0x1bff8

    const/4 p0, 0x6

    invoke-static/range {v10 .. v18}, LX/7zl;->A05(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;IIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x30fa5d31

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/Rmh;

    invoke-direct {v0, v5, v4, v3, v2}, LX/Rmh;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v8, v3

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;Lkotlin/jvm/functions/Function0;I)V
    .locals 14

    const v0, 0x5c48b7e1

    move-object v9, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    move-object v3, p1

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p2

    :goto_0
    and-int/lit8 v0, v5, 0x3

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.StudentEmailHeadline (SchoolOnboardingStudentEmailContent.kt:155)"

    const v0, -0x34bcd97c    # -1.278938E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f1340a5

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f135370

    invoke-static {p0, v8, v0}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v4, :cond_1

    const/4 v6, 0x0

    invoke-static {v6, v8, v7, v0, v1}, LX/OUs;->A00(LX/2WB;Ljava/lang/String;Ljava/lang/String;J)LX/3iX;

    move-result-object v12

    invoke-interface {p0, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1
    check-cast v12, LX/3iX;

    invoke-static {p0}, LX/297;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/InV;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f08235d

    if-eqz v0, :cond_2

    const v1, 0x7f081e31

    :cond_2
    const v0, 0x7f135372

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    sget-object v11, LX/IXo;->A03:LX/IXo;

    const/high16 v0, 0x42c00000    # 96.0f

    new-instance v10, LX/Esf;

    invoke-direct {v10, v1, v0}, LX/Esf;-><init>(IF)V

    invoke-static {v5}, LX/297;->A1K(I)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_3

    if-ne p0, v4, :cond_4

    :cond_3
    const/16 v0, 0xb

    invoke-static {v9, p1, v0}, LX/QkI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object p0

    :cond_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x7f62

    const/16 p1, 0x6180

    invoke-static/range {v9 .. v16}, LX/IYM;->A0E(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1fbb67d9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x2d

    invoke-static {v1, v3, v2, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v5, v2

    goto/16 :goto_0
.end method
