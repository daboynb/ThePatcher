.class public abstract LX/L1S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Awy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 30

    move-object/from16 v11, p1

    const/4 v12, 0x1

    move-object/from16 v7, p2

    move-object/from16 v15, p4

    invoke-static {v12, v7, v15}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v14, p5

    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v1, -0x43196c92

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 p4, p7

    and-int/lit8 v2, p7, 0x1

    move-object/from16 p5, p3

    move/from16 v1, p6

    if-eqz v2, :cond_11

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_10

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_f

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v4, v2, 0x2493

    const/16 v3, 0x2492

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v5, :cond_4

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "com.instagram.aistudio.creation.ugc.screen.AiCreationPersonalityQuizQuestionTwoScreen (AiCreationPersonalityQuizQuestionTwoScreen.kt:39)"

    const v3, -0x532adaa6

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v5}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xrn;

    invoke-static {v0}, LX/297;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/16 v17, 0x0

    new-instance v3, LX/HwK;

    invoke-direct {v3, v6}, LX/HwK;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/Hbb;->A00(LX/Svn;)LX/Hbg;

    move-result-object v8

    sget-object v18, LX/HkV;->A00:LX/HkV;

    const-string v19, "Add your own"

    new-instance v16, LX/HkX;

    move-object/from16 v20, v17

    move/from16 v21, v12

    invoke-direct/range {v16 .. v21}, LX/HkX;-><init>(LX/MrS;LX/NoI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v9, LX/30s;

    invoke-direct {v9, v12, v8, v7, v14}, LX/30s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x471bc372

    invoke-static {v0, v9, v6}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v21

    const/16 v22, 0x46

    const-string v20, "AiCreationPersonalityQuizQuestionTwoScreen"

    const/4 v6, 0x4

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    move-object/from16 v19, v8

    invoke-static/range {v17 .. v22}, LX/HkY;->A07(LX/Svn;LX/HkX;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v10}, LX/P1g;->A00(I)LX/P1g;

    move-result-object v27

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v11, v9}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object v13

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v10, v2, 0xe

    invoke-static {v10, v6}, LX/120;->A0P(II)Z

    move-result v9

    or-int v16, v16, v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_6

    if-ne v9, v5, :cond_7

    :cond_6
    const/16 v9, 0x1d

    invoke-static {v0, v3, v9}, LX/QkH;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v9

    :cond_7
    invoke-static {v13, v9}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v29

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v9}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v26

    invoke-static {v9}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v25

    invoke-static {v0, v7, v3}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v10, v6}, LX/120;->A0P(II)Z

    move-result v6

    invoke-static {v0, v4, v8, v9, v6}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-static {v2}, LX/154;->A0U(I)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-static {v2}, LX/294;->A1N(I)Z

    move-result v2

    or-int/2addr v9, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_8

    if-ne v2, v5, :cond_9

    :cond_8
    new-instance v2, LX/Mn3;

    move-object/from16 v23, v4

    move/from16 v24, v12

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v20, p5

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, LX/Mn3;-><init>(LX/HwK;LX/Awy;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Xrn;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 p3, 0xf38

    const-string p0, "ai_creation_personality_quiz_question_two"

    const p2, 0xd80006

    move-object/from16 v28, v0

    move-object/from16 p1, v2

    invoke-static/range {v25 .. v33}, LX/OXs;->A05(LX/Sjs;LX/Sju;LX/SgA;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x3558859e

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v0, LX/QtN;

    move-object/from16 v27, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v15

    move-object/from16 p0, v11

    move-object/from16 p1, v14

    move-object/from16 p2, p5

    move/from16 p3, v1

    move/from16 p5, v12

    invoke-direct/range {v27 .. v35}, LX/QtN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_d
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    invoke-static {v0, v11}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    invoke-static {v0, v14}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    invoke-static {v0, v15}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_0

    invoke-static {v0, v7}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_12

    move-object/from16 v2, p5

    invoke-static {v0, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_12
    move v2, v1

    goto/16 :goto_0
.end method
