.class public abstract LX/M1Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 46

    move-object/from16 v21, p1

    const/16 v19, 0x1

    move-object/from16 v45, p2

    move-object/from16 v44, p3

    move/from16 v2, v19

    move-object/from16 v1, v45

    move-object/from16 v0, v44

    invoke-static {v2, v1, v0}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v43, p4

    invoke-static/range {v43 .. v43}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, -0x6c5d376a

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v41, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v42, p5

    move/from16 v2, p6

    if-eqz v0, :cond_14

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    move/from16 v20, p8

    if-eqz v1, :cond_10

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p7, 0x20

    const/high16 v1, 0x30000

    if-nez v7, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v21

    invoke-static {v3, v1}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const v5, 0x12493

    and-int/2addr v5, v0

    const v1, 0x12492

    const/4 v4, 0x0

    invoke-static {v5, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v3, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v7, :cond_6

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v5, "com.instagram.direct.aiagent.upsell.AiAgentMetaAIInChatsNuxBottomsheetScreen (AiAgentMetaAIInChatsNuxBottomsheetScreen.kt:39)"

    const v1, 0x4b6f1057    # 1.5667287E7f

    invoke-static {v5, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v5, LX/2Ww;->A00:LX/Oa1;

    sget-object v13, LX/2Xr;->A07:LX/Sju;

    const/16 v1, 0x30

    invoke-static {v13, v3, v5, v1}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v9

    invoke-static {v3}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/121;->A07(J)I

    move-result v8

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    move-object/from16 v5, v21

    invoke-static {v3, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v15, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v7, v15, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    and-int/lit8 v7, v0, 0xe

    move/from16 v5, v42

    invoke-static {v3, v5, v7, v6, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v8

    sget-object v10, LX/AIT;->A00:LX/3gP;

    const/16 v23, 0x0

    const/4 v9, 0x0

    if-eqz p8, :cond_e

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v10, v9, v5, v9, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v7

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v7, v9, v9, v9, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v7

    const/high16 v5, 0x42a80000    # 84.0f

    invoke-static {v7, v5}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v5

    :goto_5
    invoke-static {v3, v5, v8}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    const v5, 0x7f134757

    invoke-static {v3, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v10, v5, v9}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v5

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v5, v9, v9, v9, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v7

    invoke-static {v3}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v5

    iget-object v5, v5, LX/2WC;->A04:LX/2Vo;

    invoke-static {v3, v7, v5, v14}, LX/31V;->A17(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v10, v8, v9}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v9

    invoke-static {v13, v3, v4}, LX/239;->A0y(LX/Sju;LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v3, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v3, v1, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v18

    invoke-static {v3, v13, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v5, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v17

    invoke-static {v3, v11, v5, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v5, v16

    invoke-static {v3, v9, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x7f0826b7

    invoke-static {v3, v5, v4, v6, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v9

    const v5, 0x7f134754

    invoke-static {v3, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    const v5, 0x7f134751

    invoke-static {v3, v9, v7, v5}, LX/OXu;->A03(LX/Svn;LX/444;Ljava/lang/String;I)V

    const v5, 0x7f08227c

    invoke-static {v3, v5, v4, v6, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v9

    const v5, 0x7f134755

    invoke-static {v3, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    const v5, 0x7f134752

    invoke-static {v3, v9, v7, v5}, LX/OXu;->A03(LX/Svn;LX/444;Ljava/lang/String;I)V

    const v5, 0x7f08214c

    invoke-static {v3, v5, v4, v6, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v9

    const v5, 0x7f134756

    invoke-static {v3, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    const v5, 0x7f134753

    invoke-static {v3, v9, v7, v5}, LX/OXu;->A03(LX/Svn;LX/444;Ljava/lang/String;I)V

    move/from16 v5, v19

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v10, v8}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const v5, 0x7f130471

    invoke-static {v3, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    const v5, 0x7f130470

    invoke-static {v3, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v7, "com.instagram.direct.aiagent.upsell.footerAiTerms (AiAgentMetaAIInChatsNuxBottomsheetScreen.kt:107)"

    const v5, 0x7953c467

    invoke-static {v7, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    const v5, 0x7f13046d

    invoke-static {v3, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    const v5, 0x7f13046e

    invoke-static {v3, v9, v5}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    const v5, 0x6ab61c8c

    invoke-static {v3, v7, v5}, LX/31V;->A0b(LX/Svn;Ljava/lang/String;I)LX/10P;

    move-result-object v8

    const-string v5, "\n"

    invoke-virtual {v8, v5}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-static {v7, v9, v4, v4}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    invoke-static {v9}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v7

    invoke-static {v3}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v33

    sget-wide v35, LX/2Vp;->A01:J

    sget-wide v39, LX/3em;->A0B:J

    new-instance v10, LX/2Vs;

    move-object/from16 v22, v10

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-wide/from16 v37, v35

    invoke-direct/range {v22 .. v40}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v10, v7, v5}, LX/10P;->A0A(LX/2Vs;II)V

    const-string v10, "Link"

    invoke-static {v8, v10, v9, v7, v5}, LX/256;->A0p(LX/10P;Ljava/lang/String;Ljava/lang/String;II)LX/3iX;

    move-result-object v10

    invoke-static {v1, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x7b280797

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_9
    sget-object v9, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/294;->A1M(I)Z

    move-result v4

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_a

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_b

    :cond_a
    const/16 v5, 0x37

    move-object/from16 v4, v43

    invoke-static {v3, v4, v5}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v7

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v4, v0, 0x70

    or-int/lit16 v5, v4, 0x180

    const/high16 v4, 0x1c00000

    shl-int/lit8 v0, v0, 0xf

    and-int/2addr v0, v4

    or-int/2addr v5, v0

    move-object v8, v3

    move-object/from16 v13, v45

    move-object/from16 v14, v44

    move-object v15, v7

    move/from16 v16, v5

    invoke-static/range {v8 .. v16}, LX/IZk;->A03(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x74e82d5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/Qvp;

    move-object/from16 v34, v0

    move-object/from16 v35, v43

    move-object/from16 v36, v44

    move-object/from16 v37, v21

    move-object/from16 v38, v45

    move/from16 v39, v42

    move/from16 v40, v2

    move/from16 v42, v6

    move/from16 v43, v20

    invoke-direct/range {v34 .. v43}, LX/Qvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    invoke-static {v10, v9, v9, v9}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v7

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v7, v9, v9, v9, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v5

    goto/16 :goto_5

    :cond_f
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_10
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v20

    invoke-static {v3, v1}, LX/145;->A0P(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v43

    invoke-static {v3, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v44

    invoke-static {v3, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v45

    invoke-static {v3, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_15

    move/from16 v0, v42

    invoke-static {v3, v0}, LX/145;->A03(LX/Svn;I)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_15
    move v0, v2

    goto/16 :goto_0
.end method
