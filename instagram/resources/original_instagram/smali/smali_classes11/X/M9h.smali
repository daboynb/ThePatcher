.class public abstract LX/M9h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Rjk;LX/CyE;II)V
    .locals 59

    move-object/from16 v20, p1

    const/4 v3, 0x0

    move-object/from16 v6, p3

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v21, 0x1

    const v0, -0x484fce46

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v5, p4

    if-eqz v0, :cond_c

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v7, p2

    if-eqz v0, :cond_b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_2

    sget-object v20, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.profile.header.feature.bannernotice.notices.businessonboardingchecklist.ui.compose.BusinessOnboardingChecklistBannerNotice (BusinessOnboardingChecklistBannerNotice.kt:37)"

    const v0, 0x9d0d583

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v4, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x19

    invoke-static {v4, v7, v0}, LX/AtH;->A02(LX/Svn;Ljava/lang/Object;I)LX/AtH;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v10

    invoke-static {v4, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v9

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v8

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v4, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v2, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v1, v13, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v4}, LX/EzS;->A00(LX/Svn;)V

    sget-object v16, LX/AIT;->A00:LX/3gP;

    sget-object v10, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v4, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    :cond_6
    const/16 v0, 0x22

    new-instance v9, LX/351;

    invoke-direct {v9, v7, v0}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v19

    move/from16 v0, v21

    invoke-static {v10, v8, v8, v9, v0}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4}, LX/279;->A0c(LX/Svn;)LX/EAJ;

    move-result-object v9

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v2, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v17

    invoke-static {v4, v9, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v1, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v12, v15, v8}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v0, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v6, LX/CyE;->A03:Z

    if-eqz v0, :cond_9

    const v0, 0x187f454c

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f082b24    # 1.80999E38f

    invoke-static {v4, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v9

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0a:J

    invoke-static/range {v16 .. v16}, LX/256;->A0V(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v4, v8, v9, v0, v1}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.profile.header.feature.bannernotice.notices.businessonboardingchecklist.ui.compose.buildStepsCompletedText (BusinessOnboardingChecklistBannerNotice.kt:84)"

    const v0, 0x63a10ac8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    const v8, 0x7f131a61

    const/4 v10, 0x2

    iget v0, v6, LX/CyE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v6, LX/CyE;->A01:I

    invoke-static {v1, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, v8}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f136b06

    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    const v0, -0x7bea13c7

    invoke-static {v4, v0}, LX/294;->A0m(LX/Svn;I)LX/10P;

    move-result-object v0

    invoke-static {v4}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v33

    sget-object v27, LX/2WB;->A05:LX/2WB;

    sget-wide v35, LX/2Vp;->A01:J

    sget-wide v39, LX/3em;->A0B:J

    new-instance v1, LX/2Vs;

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-wide/from16 v37, v35

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v40}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v1}, LX/10P;->A01(LX/2Vs;)I

    move-result v1

    goto :goto_4

    :cond_9
    const v0, 0x18823b96

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_a
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v7}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v4, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_d
    move v1, v5

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v0, v8}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, LX/10P;->A05(I)V

    invoke-static {v4}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v52

    new-instance v1, LX/2Vs;

    move-object/from16 v41, v1

    move-object/from16 v42, v19

    move-object/from16 v43, v19

    move-object/from16 v44, v19

    move-object/from16 v45, v19

    move-object/from16 v46, v19

    move-object/from16 v47, v19

    move-object/from16 v48, v19

    move-object/from16 v49, v19

    move-object/from16 v50, v19

    move-object/from16 v51, v19

    move-wide/from16 v54, v35

    move-wide/from16 v56, v35

    move-wide/from16 v58, v39

    invoke-direct/range {v41 .. v59}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v1}, LX/10P;->A01(LX/2Vs;)I

    move-result v1

    :try_start_1
    const-string v8, " "

    invoke-virtual {v0, v8}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, LX/10P;->A0D(Ljava/lang/String;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v0, v1}, LX/10P;->A05(I)V

    throw v2

    :cond_e
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_6

    :goto_5
    invoke-static {v0, v1}, LX/256;->A0o(LX/10P;I)LX/3iX;

    move-result-object v9

    invoke-static {v2, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x21555575

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    invoke-static {v4}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v8

    const/16 v0, 0xd

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/2Vo;->A08(LX/2Vo;J)LX/2Vo;

    move-result-object v8

    invoke-static {v4}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v4, v9, v8, v0, v1}, LX/7zl;->A1H(LX/Svn;LX/3iX;LX/2Vo;J)V

    const v0, 0x7f0820cd

    invoke-static {v4, v0, v3, v10, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v12

    invoke-static {v4}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    const/high16 v11, 0x40000000    # 2.0f

    move-object/from16 v10, v16

    move/from16 v9, v18

    invoke-static {v10, v11, v9, v9, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    invoke-static {v4, v3, v12, v0, v1}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    move/from16 v0, v21

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4}, LX/EzS;->A00(LX/Svn;)V

    invoke-static {v2, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x1c897bdb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    :goto_6
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p2, 0x3b

    new-instance v0, LX/Rma;

    move-object/from16 v58, v0

    move/from16 p0, v5

    move-object/from16 p4, v7

    move-object/from16 p5, v20

    invoke-direct/range {v58 .. v64}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method
