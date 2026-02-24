.class public abstract LX/NgB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/3iX;LX/VDu;LX/VDZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 48

    const v1, 0x40e619ba

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v3, p10

    and-int/lit8 v1, p10, 0x6

    move-object/from16 p0, p6

    if-nez v1, :cond_13

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p10

    :goto_0
    and-int/lit8 v2, p10, 0x30

    move-object/from16 v47, p7

    if-nez v2, :cond_0

    move-object/from16 v2, v47

    invoke-static {v0, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    move-object/from16 v45, p9

    if-nez v2, :cond_1

    move-object/from16 v2, v45

    invoke-static {v0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v3, 0xc00

    move-object/from16 v46, p8

    if-nez v2, :cond_2

    move-object/from16 v2, v46

    invoke-static {v0, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v3, 0x6000

    move-object/from16 v10, p4

    if-nez v2, :cond_3

    invoke-static {v0, v10}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p10

    move-object/from16 v20, p5

    if-nez v2, :cond_4

    move-object/from16 v2, v20

    invoke-static {v0, v2}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p10

    move/from16 v44, p12

    if-nez v2, :cond_5

    move/from16 v2, v44

    invoke-static {v0, v2}, LX/149;->A0C(LX/Svn;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, v2, p10

    move-object/from16 v21, p2

    if-nez v2, :cond_6

    move-object/from16 v2, v21

    invoke-static {v0, v2}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int v2, v2, p10

    move-object/from16 v13, p3

    if-nez v2, :cond_7

    invoke-static {v0, v13}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_7
    const/high16 v2, 0x30000000

    and-int v2, v2, p10

    move/from16 v19, p13

    if-nez v2, :cond_8

    move/from16 v2, v19

    invoke-static {v0, v2}, LX/295;->A0M(LX/Svn;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_8
    move/from16 v43, p11

    and-int/lit8 v2, p11, 0x6

    move/from16 v18, p14

    if-nez v2, :cond_12

    move/from16 v2, v18

    invoke-static {v0, v2}, LX/149;->A0B(LX/Svn;Z)I

    move-result v2

    or-int v17, p11, v2

    :goto_1
    and-int/lit8 v2, p11, 0x30

    if-nez v2, :cond_9

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v17, v17, v2

    :cond_9
    const v2, 0x12492493

    and-int v4, v1, v2

    const v2, 0x12492492

    if-ne v4, v2, :cond_a

    and-int/lit8 v5, v17, 0x13

    const/16 v4, 0x12

    const/4 v2, 0x0

    if-eq v5, v4, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v4, "com.instagram.schools.management.ui.ConfirmCodeContent (SchoolOnboardingConfirmSchoolContent.kt:138)"

    const v2, -0x7996337b

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1}, LX/145;->A1S(I)Z

    move-result v4

    invoke-static {v1}, LX/295;->A19(I)Z

    move-result v2

    or-int/2addr v4, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_e

    :cond_d
    const/16 v6, 0xa

    new-instance v5, LX/QjT;

    move-object/from16 v4, p0

    move/from16 v2, v44

    invoke-direct {v5, v6, v4, v2}, LX/QjT;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v0, v5, v7}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v9}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, LX/297;->A1N(I)Z

    move-result v4

    invoke-static {v0, v6, v4}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_10

    :cond_f
    const/4 v4, 0x1

    invoke-static {v0, v6, v13, v4}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v5

    :cond_10
    invoke-static {v0, v5, v13}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f131250

    const/16 v16, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v10, v4}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v4

    iget-object v4, v4, LX/2Vo;->A02:LX/2Vs;

    iget-object v11, v4, LX/2Vs;->A08:LX/2WB;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_11

    sget-wide v4, LX/3em;->A0B:J

    invoke-static {v11, v10, v12, v4, v5}, LX/OUs;->A00(LX/2WB;Ljava/lang/String;Ljava/lang/String;J)LX/3iX;

    move-result-object v8

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, LX/3iX;

    if-eqz p2, :cond_16

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, -0x1

    if-eq v5, v4, :cond_16

    if-eqz v5, :cond_15

    const/4 v4, 0x1

    if-eq v5, v4, :cond_17

    const/4 v4, 0x2

    if-eq v5, v4, :cond_14

    const/4 v4, 0x3

    if-eq v5, v4, :cond_18

    const/4 v4, 0x4

    if-eq v5, v4, :cond_1a

    const v1, -0x6d4c1e

    invoke-static {v0, v2, v1, v6}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    move/from16 v17, v43

    goto/16 :goto_1

    :cond_13
    move v1, v3

    goto/16 :goto_0

    :cond_14
    const v4, -0x6d4210

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v4, 0x7f133ebf

    goto :goto_3

    :cond_15
    const v4, -0x6d35d2

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v4, 0x7f137853

    goto :goto_3

    :cond_16
    const v4, -0x6ced55

    goto :goto_2

    :cond_17
    const v4, -0x6d4a15

    :goto_2
    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v4, LX/PQY;->A00:LX/PQY;

    goto :goto_4

    :cond_18
    const v4, -0x6d299d

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v4, 0x7f131913

    :goto_3
    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/EsI;

    invoke-direct {v4, v5}, LX/EsI;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    check-cast v4, LX/SdO;

    goto :goto_5

    :cond_19
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_9

    :cond_1a
    const v4, -0xd363e36

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    sget-object v4, LX/PQY;->A00:LX/PQY;

    invoke-static {v2, v9}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_1b

    if-ne v5, v7, :cond_1c

    :cond_1b
    const/4 v5, 0x6

    invoke-static {v0, v11, v5}, LX/QkI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v5

    :cond_1c
    invoke-static {v0, v5, v11}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    sget-object v9, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v5

    const/4 v15, 0x0

    invoke-static {v5, v9}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/121;->A07(J)I

    move-result v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v14, v11, v5, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/InV;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const v12, 0x7f08235c

    if-eqz v5, :cond_1d

    const v12, 0x7f081e29

    :cond_1d
    const v5, 0x7f13124f

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v25

    const/high16 v11, 0x42c00000    # 96.0f

    new-instance v5, LX/Esf;

    invoke-direct {v5, v12, v11}, LX/Esf;-><init>(IF)V

    const/16 v27, 0x7fe2

    const/16 v26, 0x6180

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    invoke-static/range {v22 .. v27}, LX/IYM;->A0G(LX/Svn;LX/SdQ;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v7}, LX/295;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Sxn;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v8, v7}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez p5, :cond_24

    const-string v32, ""

    :goto_6
    const v8, 0x7f131a90

    invoke-static {v0, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v33

    const/4 v12, 0x3

    const/4 v11, -0x1

    new-instance v8, LX/EgS;

    invoke-direct {v8, v15, v11, v12, v11}, LX/EgS;-><init>(Ljava/lang/Boolean;III)V

    sget-object v26, LX/2Wu;->A02:LX/2Wv;

    shr-int/lit8 v11, v1, 0x3

    and-int/lit8 v38, v11, 0x70

    const v11, 0xc00c00

    or-int v38, v38, v11

    const/16 v39, 0x6

    const v40, 0x1fb60

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v45

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v41, v6

    move/from16 v42, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v15

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v42}, LX/Oi4;->A02(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    if-nez p14, :cond_23

    const v4, -0x2dfe642c

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v9}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v23

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v29

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v25

    invoke-static/range {v17 .. v17}, LX/297;->A01(I)I

    move-result v27

    const v28, 0x1bff8

    move-object/from16 v22, v0

    move-object/from16 v24, p1

    move/from16 v26, v6

    invoke-static/range {v22 .. v30}, LX/7zl;->A05(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;IIIJ)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-interface {v0, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v1}, LX/140;->A1I(I)Z

    move-result v4

    or-int/2addr v8, v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_1e

    if-ne v4, v7, :cond_1f

    :cond_1e
    const/16 v27, 0x17

    new-instance v4, LX/29s;

    move-object/from16 v22, v4

    move-object/from16 v23, v47

    move-object/from16 v24, v14

    move-object/from16 v25, v5

    move-object/from16 v26, v15

    invoke-direct/range {v22 .. v27}, LX/29s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {v0, v4, v5}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/132;->A1A(LX/Svn;LX/AIT;)V

    if-eqz p13, :cond_22

    const v4, -0x2df5818c

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v4, 0x7f135409

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v0}, LX/IbU;->A02(LX/Svn;)LX/Jha;

    move-result-object v24

    invoke-static {v9}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v23

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v27, v1, 0xe

    or-int v27, v27, v11

    move-object/from16 v26, v46

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v27}, LX/Ibd;->A0D(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_8
    move/from16 v1, v16

    invoke-static {v2, v6, v1}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_20

    const v1, 0x6b8d3322    # 3.414E26f

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_20
    :goto_9
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v0, LX/RcV;

    move-object/from16 v32, v0

    move-object/from16 v33, p1

    move-object/from16 v34, v21

    move-object/from16 v35, v13

    move-object/from16 v36, v10

    move-object/from16 v37, v20

    move-object/from16 v38, p0

    move-object/from16 v39, v47

    move-object/from16 v40, v46

    move-object/from16 v41, v45

    move/from16 v42, v3

    move/from16 v45, v19

    move/from16 v46, v18

    invoke-direct/range {v32 .. v46}, LX/RcV;-><init>(LX/3iX;LX/VDu;LX/VDZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void

    :cond_22
    const v1, -0x2df15770

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_8

    :cond_23
    const v4, -0x2dfab230

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_24
    move-object/from16 v32, v20

    goto/16 :goto_6
.end method

.method public static final A01(LX/Svn;LX/VDu;LX/VDZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZZZ)V
    .locals 47

    move-object/from16 v43, p5

    move-object/from16 v42, p6

    move-object/from16 v41, p7

    move-object/from16 v2, v43

    move-object/from16 v1, v42

    move-object/from16 v0, v41

    invoke-static {v2, v1, v0}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v38, p11

    move-object/from16 v39, p10

    move-object/from16 v6, p9

    move-object/from16 v40, p8

    move-object/from16 v2, v40

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-static {v2, v1, v6, v0}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v45, p3

    invoke-static/range {v45 .. v45}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v46, p2

    invoke-static/range {v46 .. v46}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const/16 v1, 0xe

    move-object/from16 v37, p12

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x6ac6a243

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p13

    and-int/lit8 v0, p13, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_13

    move-object/from16 v0, v43

    invoke-static {v7, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    const/16 v1, 0x10

    if-nez v0, :cond_0

    move-object/from16 v0, v42

    invoke-static {v7, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v41

    invoke-static {v7, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v40

    invoke-static {v7, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v38

    invoke-static {v7, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p13

    if-nez v0, :cond_4

    invoke-static {v7, v6}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p13

    if-nez v0, :cond_5

    move-object/from16 v0, v39

    invoke-static {v7, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p13

    if-nez v0, :cond_6

    move-object/from16 v0, v45

    invoke-static {v7, v0}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p13

    move-object/from16 v44, p4

    if-nez v0, :cond_7

    move-object/from16 v0, v44

    invoke-static {v7, v0}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p13, v0

    move/from16 v36, p15

    if-nez v0, :cond_8

    move/from16 v0, v36

    invoke-static {v7, v0}, LX/295;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_8
    move/from16 v4, p14

    and-int/lit8 v0, p14, 0x6

    move-object/from16 p0, p1

    if-nez v0, :cond_12

    move-object/from16 v0, p0

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v2, 0x2

    :cond_9
    or-int v8, p14, v2

    :goto_1
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_b

    move-object/from16 v0, v46

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x20

    :cond_a
    or-int/2addr v8, v1

    :cond_b
    and-int/lit16 v0, v4, 0x180

    move/from16 v35, p16

    if-nez v0, :cond_c

    move/from16 v0, v35

    invoke-static {v7, v0}, LX/294;->A0J(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_c
    and-int/lit16 v0, v4, 0xc00

    move/from16 v15, p17

    if-nez v0, :cond_d

    invoke-static {v7, v15}, LX/294;->A0K(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_d
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_e

    move-object/from16 v0, v37

    invoke-static {v7, v0}, LX/27V;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_e
    const v0, 0x12492493

    and-int v1, v9, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_f

    and-int/lit16 v2, v8, 0x2493

    const/16 v1, 0x2492

    const/4 v0, 0x0

    if-eq v2, v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v7, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.schools.management.ui.SchoolOnboardingConfirmSchoolContent (SchoolOnboardingConfirmSchoolContent.kt:73)"

    const v0, -0x2330cfb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v7}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v27

    const v0, 0x7f131064

    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f136eac

    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v3, :cond_14

    const-string v12, ""

    sget-wide v0, LX/3em;->A0B:J

    invoke-static {v2, v12, v11, v0, v1}, LX/OUs;->A00(LX/2WB;Ljava/lang/String;Ljava/lang/String;J)LX/3iX;

    move-result-object v13

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v11

    sget-wide v29, LX/2Vp;->A01:J

    new-instance v12, LX/2Vs;

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-wide/from16 v31, v29

    move-wide/from16 v33, v0

    invoke-direct/range {v16 .. v34}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    new-instance v1, LX/7RW;

    invoke-direct {v1, v12, v2, v2, v2}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    const/16 v0, 0x11

    new-instance v12, LX/PGo;

    invoke-direct {v12, v6, v0}, LX/PGo;-><init>(Ljava/lang/Object;I)V

    const-string v0, "join_waitlist_span"

    invoke-static {v12, v1, v0}, LX/239;->A15(LX/Shl;LX/7RW;Ljava/lang/String;)LX/7RX;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/10P;->A00(LX/Eyw;)I

    move-result v1

    goto :goto_2

    :cond_12
    move v8, v4

    goto/16 :goto_1

    :cond_13
    move v9, v5

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v0, 0x20

    invoke-static {v14, v12, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/10P;->A0D(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v11, v1}, LX/10P;->A05(I)V

    throw v0

    :goto_3
    invoke-static {v11, v1}, LX/256;->A0o(LX/10P;I)LX/3iX;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/3iX;->A01(LX/3iX;)LX/3iX;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, LX/3iX;

    sget-object v18, LX/VEI;->A05:LX/VEI;

    new-instance v11, LX/Rzf;

    move-object/from16 v19, v11

    move-object/from16 v20, v0

    move-object/from16 v21, p0

    move-object/from16 v22, v46

    move-object/from16 v23, v45

    move-object/from16 v24, v44

    move-object/from16 v25, v41

    move-object/from16 v26, v40

    move-object/from16 v27, v39

    move-object/from16 v28, v38

    move/from16 v29, v36

    move/from16 v30, v35

    move/from16 v31, v15

    invoke-direct/range {v19 .. v31}, LX/Rzf;-><init>(LX/3iX;LX/VDu;LX/VDZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)V

    const v1, -0x1f6399c7

    invoke-static {v7, v11, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v25

    if-eqz p17, :cond_17

    const v1, -0x26ec42af

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    invoke-static {v9}, LX/297;->A1P(I)Z

    move-result v11

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_15

    if-ne v1, v3, :cond_16

    :cond_15
    const/4 v1, 0x7

    invoke-static {v7, v6, v1}, LX/QkI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v1

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v10}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_4
    and-int/lit8 v11, v9, 0xe

    const/high16 v3, 0xc30000

    invoke-static {v11, v3, v9}, LX/239;->A06(III)I

    move-result v27

    const/high16 v9, 0x380000

    shl-int/lit8 v3, v8, 0x6

    and-int/2addr v9, v3

    or-int v27, v27, v9

    const/16 v29, 0x41c

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v19, v43

    move-object/from16 v20, v42

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v26, v37

    move/from16 v28, v10

    move/from16 v30, v10

    invoke-static/range {v16 .. v30}, LX/OUs;->A03(LX/Svn;LX/3iX;LX/VEI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0RQ;IIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x74b6fcb4

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_5

    :cond_17
    const/4 v0, 0x0

    const v1, -0x26eb603e

    invoke-static {v7, v1, v10}, LX/279;->A1G(LX/Svn;IZ)V

    const/4 v1, 0x0

    goto :goto_4

    :cond_18
    invoke-interface {v7}, LX/Svn;->GGs()V

    :cond_19
    :goto_5
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/Rez;

    move-object/from16 v16, v40

    move-object/from16 v17, v6

    move-object/from16 v18, v39

    move-object/from16 v19, v38

    move-object/from16 v20, v37

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v36

    move/from16 v24, v35

    move/from16 v25, v15

    move-object v8, v0

    move-object/from16 v9, p0

    move-object/from16 v10, v46

    move-object/from16 v11, v45

    move-object/from16 v12, v44

    move-object/from16 v13, v43

    move-object/from16 v14, v42

    move-object/from16 v15, v41

    invoke-direct/range {v8 .. v25}, LX/Rez;-><init>(LX/VDu;LX/VDZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method
