.class public abstract LX/MFk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V
    .locals 25

    const/4 v2, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x2612b9ee

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v11, 0x4

    const/4 v9, 0x2

    if-nez v0, :cond_f

    invoke-static {v15, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p2

    :goto_0
    and-int/lit8 v0, v8, 0x3

    const/4 v14, 0x1

    invoke-static {v0, v9}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v15, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.trials.composables.TrialDraftsMegaphone (TrialDraftsMegaphone.kt:24)"

    const v0, 0x780ea6aa

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2Us;->A00:LX/BRl;

    invoke-interface {v15, v1}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v5, v0, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    const-string v0, "TrialDraftsMegaphoneCompose"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    invoke-static {v0, v13, v5}, LX/91i;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91j;

    move-result-object v4

    const/4 v12, 0x0

    const-string v10, "client"

    const-string v3, "drafts_megaphone"

    const-string v0, "impression"

    invoke-static {v4, v10, v3, v0}, LX/91j;->A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0mz;->A00:LX/BRl;

    invoke-interface {v15, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v10

    invoke-interface {v15, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_2

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_3

    :cond_2
    const/4 v3, 0x3

    new-instance v0, LX/Ape;

    invoke-direct {v0, v13, v12, v3}, LX/Ape;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v15, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v10}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, 0x7f1374b6

    invoke-static {v15, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v20

    const v0, 0x7f1374b4

    invoke-static {v15, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v21

    sget-object v19, LX/PQa;->A00:LX/PQa;

    const v0, 0x7f081ed2

    invoke-static {v15, v0, v2, v9, v2}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.trials.composables.getSeeHowAction (TrialDraftsMegaphone.kt:50)"

    const v0, 0x3693d333

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v15, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v15, v1}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f1374b5

    const/4 v13, 0x0

    invoke-static {v15, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v4, v3, v2}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v15, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v13, 0x1

    :cond_5
    or-int/2addr v10, v13

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_6

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_7

    :cond_6
    const/16 p2, 0x3

    new-instance v0, LX/Qvj;

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 p0, v4

    move-object/from16 p1, v5

    invoke-direct/range {v22 .. v27}, LX/Qvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v15, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/E31;

    invoke-direct {v2, v1, v0}, LX/E31;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x1e763b0c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    and-int/lit8 v0, v8, 0xe

    if-eq v0, v11, :cond_9

    const/4 v14, 0x0

    :cond_9
    invoke-interface {v15, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v14

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    :cond_a
    new-instance v0, LX/Quk;

    invoke-direct {v0, v9, v7, v4}, LX/Quk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v24, 0x8180

    const/16 p0, 0xa0

    move-object/from16 v22, v12

    move-object/from16 v23, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    invoke-static/range {v15 .. v25}, LX/OWJ;->A03(LX/Svn;LX/444;LX/E31;LX/E31;LX/Skm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x5a9a39d7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_1
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_d

    const/4 v1, 0x3

    new-instance v0, LX/Qyi;

    invoke-direct {v0, v7, v6, v1}, LX/Qyi;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_f
    move v8, v6

    goto/16 :goto_0
.end method
