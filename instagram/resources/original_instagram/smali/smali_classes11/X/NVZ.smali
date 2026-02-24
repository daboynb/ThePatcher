.class public abstract LX/NVZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 22

    move-object/from16 v15, p3

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    invoke-static {v0, v15}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v0, -0x436a3d6f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v17, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v7, p4

    move/from16 v10, p6

    if-eqz v0, :cond_c

    or-int/lit8 v9, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_b

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_a

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v9, 0x493

    const/16 v0, 0x492

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_3

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.bugreporter.composer.SevereReportBottomSheetContent (SevereReportSection.kt:141)"

    const v0, 0x5b91dabc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v4, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v13, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v8}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v14

    invoke-static {v8}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v14, v11, v0, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f136800

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, LX/239;->A18(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v8, v0, v11}, LX/31V;->A19(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v8, v0, v2}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const v11, 0x7f1367ff

    invoke-static {v8, v11}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v11

    invoke-static {v8, v11, v12}, LX/31V;->A19(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    if-eqz p6, :cond_7

    const v11, -0x4794877a

    invoke-interface {v8, v11}, LX/Svn;->GIm(I)V

    invoke-static {v8, v0, v13}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const v11, 0x7f136802

    invoke-static {v8, v11}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v8, v6, v5}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v20

    shr-int/lit8 v11, v9, 0x6

    and-int/lit8 p1, v11, 0xe

    const v12, 0xc00c00

    or-int p1, p1, v12

    move-object/from16 v19, v3

    move-object/from16 p0, v15

    move-object/from16 v18, v8

    invoke-static/range {v18 .. v23}, LX/Ibd;->A0C(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v8, v0, v11}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const v11, 0x7f136801

    invoke-static {v8, v11}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v8}, LX/IbU;->A03(LX/Svn;)LX/Jha;

    move-result-object v20

    shr-int/lit8 v9, v9, 0x3

    and-int/lit8 p1, v9, 0xe

    or-int p1, p1, v12

    move-object/from16 p0, p2

    invoke-static/range {v18 .. v23}, LX/Ibd;->A0C(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_4
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8, v0, v2}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {v1, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x39ab5357

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v18, 0x5

    new-instance v0, LX/Rmc;

    move/from16 v19, v10

    move/from16 v16, v7

    move-object/from16 v14, p2

    move-object v12, v0

    move-object v13, v4

    invoke-direct/range {v12 .. v19}, LX/Rmc;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v3, -0x4788bd56

    invoke-interface {v8, v3}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_8
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_9
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v4}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v15}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v8, v10}, LX/149;->A0B(LX/Svn;Z)I

    move-result v9

    or-int v9, v9, p4

    goto/16 :goto_0

    :cond_d
    move v9, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 29

    move-object/from16 v15, p1

    invoke-static/range {p2 .. p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 p1, p3

    invoke-static/range {p1 .. p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x7973df83

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v27, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v4, 0x4

    move/from16 v1, p4

    move/from16 p0, p6

    if-eqz v0, :cond_18

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_17

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_16

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_15

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    invoke-static {v5}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v3, :cond_3

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "com.instagram.bugreporter.composer.SevereReportSection (SevereReportSection.kt:56)"

    const v0, -0x33b8379d    # -5.2371852E7f

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/2Up;->A00:LX/BRl;

    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/254;

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v2, v0, v12}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Xrn;

    const/16 v18, 0x0

    const/4 v8, 0x0

    invoke-static {v2}, LX/Hbb;->A00(LX/Svn;)LX/Hbg;

    move-result-object v0

    invoke-static {v2, v12, v8}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_5

    if-ne v11, v12, :cond_6

    :cond_5
    instance-of v7, v9, Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_13

    check-cast v9, Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_13

    new-instance v11, LX/Qh3;

    invoke-direct {v11, v9}, LX/Qh3;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_4
    invoke-interface {v2, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    and-int/lit8 v14, v5, 0xe

    invoke-static {v14, v4}, LX/120;->A0P(II)Z

    move-result v7

    invoke-static {v2, v3, v0, v7}, LX/295;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    and-int/lit16 v7, v5, 0x380

    move/from16 v16, v7

    invoke-static/range {v16 .. v16}, LX/294;->A1F(I)Z

    move-result v7

    or-int/2addr v13, v7

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_7

    if-ne v9, v12, :cond_8

    :cond_7
    const/16 v20, 0x3

    new-instance v9, LX/QhB;

    move-object/from16 v19, v9

    move-object/from16 v21, p1

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    move/from16 v25, p0

    invoke-direct/range {v19 .. v25}, LX/QhB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v2, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v0}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_9

    if-ne v7, v12, :cond_a

    :cond_9
    const/16 v13, 0x9

    new-instance v7, LX/MlC;

    invoke-direct {v7, v6, v0, v3, v13}, LX/MlC;-><init>(Landroidx/compose/runtime/MutableState;LX/Hbg;LX/Xrn;I)V

    invoke-interface {v2, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v11, v3, v0}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v5}, LX/295;->A1A(I)Z

    move-result v5

    or-int/2addr v13, v5

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_b

    if-ne v5, v12, :cond_c

    :cond_b
    new-instance v5, LX/XaI;

    move-object/from16 v19, v5

    move/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v23, p2

    move-object/from16 v24, v3

    invoke-direct/range {v19 .. v24}, LX/XaI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v2, v3, v0}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_d

    if-ne v4, v12, :cond_e

    :cond_d
    const/16 v4, 0x33

    invoke-static {v2, v0, v3, v4}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v4

    :cond_e
    invoke-static {v14}, LX/294;->A1D(I)Z

    move-result v3

    invoke-static {v2, v11, v3}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-static/range {v16 .. v16}, LX/294;->A1F(I)Z

    move-result v3

    or-int/2addr v13, v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_f

    if-ne v3, v12, :cond_10

    :cond_f
    const/16 v20, 0x5

    new-instance v3, LX/QbT;

    move-object/from16 v19, v3

    move-object/from16 v21, v11

    move-object/from16 v22, p1

    move-object/from16 v23, v6

    move/from16 v24, p0

    invoke-direct/range {v19 .. v24}, LX/QbT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v8}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v2}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v2, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v2, v10}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v14, v12, v11, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v11, 0x7f136804

    invoke-static {v2, v11}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v20

    const v11, 0x7f136803

    invoke-static {v2, v11}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v21

    new-instance v12, LX/EwQ;

    move/from16 v11, p0

    invoke-direct {v12, v9, v11, v8}, LX/EwQ;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    sget-object v17, LX/2Wu;->A02:LX/2Wv;

    const/16 v23, 0x30

    const v25, 0x1efddc

    move/from16 v26, v8

    move-object/from16 v16, v2

    move-object/from16 v19, v12

    move-object/from16 v22, v7

    move/from16 v24, v8

    invoke-static/range {v16 .. v26}, LX/Ev2;->A0F(LX/Svn;LX/AIT;LX/444;LX/SdY;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    const/4 v7, 0x1

    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v8, 0x9

    new-instance v7, LX/QmO;

    invoke-direct {v7, v8, v4, v6, v5}, LX/QmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x4dbbddf9    # 3.9398582E8f

    invoke-static {v2, v7, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v9

    const/16 v10, 0x46

    const/16 v11, 0x7f4

    const-string v7, "severe_bug_confirmation_bottom_sheet"

    move-object v4, v2

    move-object/from16 v5, v18

    move-object v6, v0

    move-object v8, v3

    invoke-static/range {v4 .. v11}, LX/HkY;->A06(LX/Svn;LX/HkX;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x7ac76399

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_5
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_12

    const/16 v28, 0x6

    new-instance v0, LX/Rmc;

    move-object/from16 v22, v0

    move-object/from16 v23, v15

    move-object/from16 v24, p2

    move-object/from16 v25, p1

    move/from16 v26, v1

    invoke-direct/range {v22 .. v29}, LX/Rmc;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    move-object/from16 v11, v18

    goto/16 :goto_4

    :cond_14
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_15
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v2, v15}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_19

    move/from16 v0, p0

    invoke-static {v2, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_19
    move v5, v1

    goto/16 :goto_0
.end method
