.class public abstract LX/OHn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sjy;LX/Svn;LX/AIT;III)V
    .locals 13

    move-object v12, p2

    const v0, -0x77c20b9e

    move/from16 v9, p5

    invoke-static {p1, v0, v9}, LX/149;->A09(LX/Svn;II)I

    move-result v0

    move-object v11, p0

    move/from16 v8, p4

    if-eqz v0, :cond_b

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x1

    move/from16 v7, p3

    if-eqz v0, :cond_a

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_2

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creator.agent.onboarding.fragment.CreatorAICreatorNuxContent (CreatorAICreatorNuxScreen.kt:156)"

    const v0, -0x50c9b9d8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v12, v0, v6}, LX/Sjy;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v0

    invoke-static {p1, v0}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p1}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v4

    invoke-static {p1}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p1, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eq v7, v6, :cond_7

    const/4 v0, 0x2

    if-eq v7, v0, :cond_6

    sget-object v0, LX/IR2;->A02:LX/IR2;

    :goto_3
    invoke-static {p1, v0, v5}, LX/OHn;->A02(LX/Svn;LX/IR2;I)V

    invoke-static {v2, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4bbea93d    # 2.499033E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v10, 0x7

    new-instance v6, LX/Rka;

    invoke-direct/range {v6 .. v12}, LX/Rka;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/IR2;->A03:LX/IR2;

    goto :goto_3

    :cond_7
    sget-object v0, LX/IR2;->A04:LX/IR2;

    goto :goto_3

    :cond_8
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, v7}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p1, p0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_c
    move v2, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/78K;LX/Cka;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 41

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v14, p3

    const/4 v4, 0x0

    move-object/from16 v15, p4

    invoke-static {v15, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0xb871399

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v3, p6

    and-int/lit8 v1, p6, 0x1

    move/from16 v5, p5

    if-eqz v1, :cond_19

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_18

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_3

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_1

    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    const/16 v6, 0x100

    if-nez v8, :cond_2

    :cond_1
    const/16 v6, 0x80

    :cond_2
    or-int/2addr v1, v6

    :cond_3
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_6

    and-int/lit8 v6, p6, 0x8

    if-nez v6, :cond_4

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    const/16 v6, 0x800

    if-nez v8, :cond_5

    :cond_4
    const/16 v6, 0x400

    :cond_5
    or-int/2addr v1, v6

    :cond_6
    invoke-static {v1}, LX/145;->A1P(I)Z

    move-result v6

    invoke-static {v0, v1, v6}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v0}, LX/Svn;->GI1()V

    and-int/lit8 v6, p5, 0x1

    const/16 v23, 0x6

    if-eqz v6, :cond_15

    invoke-interface {v0}, LX/Svn;->BU9()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-static {v0, v3, v1}, LX/294;->A0B(LX/Svn;II)I

    move-result v1

    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_7

    :goto_2
    and-int/lit16 v1, v1, -0x1c01

    :cond_7
    invoke-static {v0}, LX/132;->A1V(LX/Svn;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v7, "com.instagram.creator.agent.onboarding.fragment.CreatorAICreatorNuxScreen (CreatorAICreatorNuxScreen.kt:71)"

    const v6, -0x15f00ce4

    invoke-static {v7, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v6, v9, LX/Cka;->A05:LX/NsU;

    const/16 v18, 0x0

    invoke-static {v0, v6}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v16

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11, v6}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_9

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v6, :cond_a

    :cond_9
    const/16 v6, 0x3a

    invoke-static {v0, v2, v6}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v10

    :cond_a
    invoke-static {v8, v10}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v6

    invoke-static {v0, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v6, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v11, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v10, v8, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v19, LX/2Xw;->A00:LX/2Xw;

    invoke-interface/range {v16 .. v16}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AxK;

    iget v6, v6, LX/AxK;->A00:I

    const/16 v24, 0x2

    move-object/from16 v20, v0

    move-object/from16 v21, v18

    move/from16 v22, v6

    invoke-static/range {v19 .. v24}, LX/OHn;->A00(LX/Sjy;LX/Svn;LX/AIT;III)V

    const v6, 0x7f131c3d

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v36

    const v6, 0x7f131c3e

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v37

    invoke-interface/range {v16 .. v16}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AxK;

    iget-boolean v6, v6, LX/AxK;->A01:Z

    move/from16 p4, v6

    const v6, 0x7f131c83

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    const v6, 0x7f131c84

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v10, v8}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v12, "com.instagram.creator.agent.onboarding.fragment.buttonDisclaimerText (CreatorAICreatorNuxScreen.kt:138)"

    const v6, 0x9ed3e2

    invoke-static {v12, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v10, v8, v4, v4}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    invoke-static {v8, v6}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v28

    sget-wide v30, LX/2Vp;->A01:J

    sget-wide v34, LX/3em;->A0B:J

    new-instance v12, LX/2Vs;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-wide/from16 v32, v30

    move-object/from16 v17, v12

    invoke-direct/range {v17 .. v35}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-static {v10}, LX/294;->A0n(Ljava/lang/String;)LX/10P;

    move-result-object v13

    invoke-virtual {v13, v12, v6, v8}, LX/10P;->A0A(LX/2Vs;II)V

    const-string v12, "link"

    const-string v10, "creator_ai_terms_link"

    invoke-static {v13, v12, v10, v6, v8}, LX/256;->A0p(LX/10P;Ljava/lang/String;Ljava/lang/String;II)LX/3iX;

    move-result-object v35

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_c

    const v6, 0x116822e0

    invoke-static {v6}, LX/2TK;->A00(I)V

    :cond_c
    sget-object v34, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v1}, LX/295;->A19(I)Z

    move-result v1

    or-int/2addr v6, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_e

    :cond_d
    const/16 v1, 0x3d

    invoke-static {v0, v2, v15, v1}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v8

    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v7}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_10

    :cond_f
    const/16 v1, 0x3e

    invoke-static {v0, v7, v2, v1}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v6

    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v7}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_11

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v10, :cond_12

    :cond_11
    const/16 v1, 0x12

    invoke-static {v0, v7, v2, v1}, LX/Mn1;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mn1;

    move-result-object v1

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x6c00

    const p2, 0x8718

    const/16 p0, 0x180

    move-object/from16 v33, v0

    move-object/from16 v38, v8

    move-object/from16 v39, v6

    move-object/from16 v40, v1

    move/from16 p3, v4

    move/from16 p5, v16

    move/from16 p6, v16

    invoke-static/range {v33 .. v47}, LX/IZk;->A04(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    move/from16 v1, v16

    invoke-static {v11, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x786e1d36

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_13
    :goto_3
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v13, 0xf

    new-instance v0, LX/Qqb;

    move-object v6, v0

    move-object v7, v9

    move-object v8, v2

    move-object v9, v15

    move-object v10, v14

    move v11, v5

    move v12, v3

    invoke-direct/range {v6 .. v13}, LX/Qqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    invoke-static {v14, v7}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_16

    invoke-static {v0}, LX/297;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/DwW;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/DwW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/279;->A0f(LX/Svn;)LX/00Z;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-static {v9}, LX/295;->A0j(Ljava/lang/Object;)LX/0nr;

    move-result-object v8

    const-class v6, LX/Cka;

    invoke-static {v6}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v10, v9, v8, v6, v7}, LX/0oo;->A01(LX/0el;LX/00Z;LX/0nr;Ljava/lang/String;LX/pav;)LX/0em;

    move-result-object v9

    check-cast v9, LX/Cka;

    and-int/lit16 v1, v1, -0x381

    :cond_16
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_7

    invoke-static {v0}, LX/297;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v2, LX/78K;

    invoke-direct {v2, v6, v14}, LX/78K;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_17
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_18
    and-int/lit8 v6, p5, 0x30

    if-nez v6, :cond_0

    invoke-static {v0, v14}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v1, v6

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1a

    invoke-static {v0, v15}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_1a
    move v1, v5

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, LX/256;->A0z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/Svn;LX/IR2;I)V
    .locals 16

    const v0, -0x1ed6efb2

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    move-object/from16 v3, p1

    if-nez v0, :cond_10

    invoke-static {v13, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p2

    :goto_0
    invoke-static {v4}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {v13, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "com.instagram.creator.agent.onboarding.fragment.CreatorAICreatorNuxContentItems (CreatorAICreatorNuxScreen.kt:166)"

    const v0, -0x18d96d46

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/2at;->A01:LX/2as;

    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v6, v13

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v0}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    sget-object v5, LX/AIT;->A00:LX/3gP;

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v10, 0x0

    invoke-static {v5, v10, v4, v10, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v4, v0}, LX/140;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v13, v0}, LX/31V;->A0K(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v0, v7}, LX/Hzg;->A09(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v7, 0x1

    const v0, 0x7f131c85

    if-ne v8, v7, :cond_1

    const v0, 0x7f131c8f    # 1.955448E38f

    :cond_1
    invoke-static {v13, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    const/high16 v9, 0x42000000    # 32.0f

    invoke-static {v5, v9, v10}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v13}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v0, v0, LX/2WC;->A04:LX/2Vo;

    invoke-static {v13, v11, v0, v12}, LX/7zl;->A0J(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    if-eqz v8, :cond_e

    if-eq v8, v7, :cond_d

    if-ne v8, v1, :cond_11

    const v0, 0x7f131c91

    :goto_1
    invoke-static {v13, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, v9, v10}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v9

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v9, v10, v10, v10, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v14

    invoke-static {v13}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v15

    invoke-static {v13}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p1

    invoke-static/range {v13 .. v18}, LX/7zl;->A0z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const v0, 0x7f08227c

    invoke-static {v13, v0, v4, v1, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v10

    const v0, 0x7f131c30

    if-ne v8, v7, :cond_2

    const v0, 0x7f131c8a

    :cond_2
    invoke-static {v13, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f131c2f

    if-ne v8, v7, :cond_3

    const v0, 0x7f131c89

    :cond_3
    invoke-static {v13, v10, v9, v0}, LX/OXu;->A03(LX/Svn;LX/444;Ljava/lang/String;I)V

    const v0, 0x7f0821bc

    if-ne v8, v7, :cond_4

    const v0, 0x7f082577

    :cond_4
    invoke-static {v13, v0, v4, v1, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v10

    const v0, 0x7f131c34

    if-ne v8, v7, :cond_5

    const v0, 0x7f131c8e

    :cond_5
    invoke-static {v13, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f131c33

    if-ne v8, v7, :cond_6

    const v0, 0x7f131c8d

    :cond_6
    invoke-static {v13, v10, v9, v0}, LX/OXu;->A03(LX/Svn;LX/444;Ljava/lang/String;I)V

    const v0, 0x7f0826b7

    if-ne v8, v7, :cond_7

    const v0, 0x7f0821ad

    :cond_7
    invoke-static {v13, v0, v4, v1, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v10

    const v0, 0x7f131c32

    if-ne v8, v7, :cond_8

    const v0, 0x7f131c8c

    :cond_8
    invoke-static {v13, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f131c31

    if-ne v8, v7, :cond_9

    const v0, 0x7f131c8b

    :cond_9
    invoke-static {v13, v10, v9, v0}, LX/OXu;->A03(LX/Svn;LX/444;Ljava/lang/String;I)V

    if-ne v8, v7, :cond_c

    const v9, 0x7f082374

    const v8, 0x7f131c88

    const v7, 0x7f131c87

    const v0, 0xda39b5f

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-static {v13, v9, v4, v1, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v1

    invoke-static {v13, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v1, v0, v7}, LX/OXu;->A03(LX/Svn;LX/444;Ljava/lang/String;I)V

    :goto_2
    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v13, v5, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x63a2b4bc

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x38

    invoke-static {v1, v3, v2, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_b
    return-void

    :cond_c
    const v0, 0xda39b5e

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_d
    const v0, 0x7f131c90

    goto/16 :goto_1

    :cond_e
    const v0, 0x7f131c86

    goto/16 :goto_1

    :cond_f
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_10
    move v4, v2

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
