.class public final LX/Mml;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Mml;->$t:I

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v7, p3

    move-object/from16 v10, p2

    iget v0, p0, LX/Mml;->$t:I

    move-object/from16 v1, p4

    packed-switch v0, :pswitch_data_0

    check-cast v10, LX/BMj;

    invoke-static {v7, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v11, p1, v10}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.fragment.sharesheet.ComposableSingletons$DirectShareSheetRevealGroupMemberFragmentKt.lambda-2.<anonymous> (DirectShareSheetRevealGroupMemberFragment.kt:87)"

    const v0, -0x432f8dd8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v10, LX/BMj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v4, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_2

    :cond_1
    const/16 v0, 0x17

    new-instance v1, LX/ASA;

    invoke-direct {v1, v10, v0}, LX/ASA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6fa9501e

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v9

    invoke-interface {v4, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v1, v10, LX/BMj;->A01:Ljava/lang/String;

    const-string v0, ""

    if-nez v1, :cond_3

    iget-object v1, v10, LX/BMj;->A03:Ljava/lang/String;

    move-object v6, v0

    if-eqz v1, :cond_4

    :cond_3
    move-object v6, v1

    :cond_4
    iget-object v7, v10, LX/BMj;->A03:Ljava/lang/String;

    if-nez v7, :cond_5

    move-object v7, v0

    :cond_5
    const v13, 0x7fff4

    const/4 v5, 0x0

    move-object v8, v5

    move-object v10, v5

    move v12, v11

    invoke-static/range {v4 .. v13}, LX/BQi;->A0B(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x52580beb

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {v10}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v7, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit16 v1, v3, 0x81

    const/16 v0, 0x80

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.ComposableSingletons$DraftsGridKt.lambda-1.<anonymous> (DraftsGrid.kt:108)"

    const v0, -0x66171fc4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v7, v2}, LX/FMQ;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3763f853

    goto :goto_0

    :pswitch_2
    invoke-static {v10}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v7, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit16 v1, v2, 0x81

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.ComposableSingletons$TemplateAnswerCardShimmerKt.lambda-2.<anonymous> (TemplateAnswerCardShimmer.kt:36)"

    const v0, 0x59aa5458

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v0, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x42e60000    # 115.0f

    invoke-static {v0, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0}, LX/OHG;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0}, LX/2XG;->A02(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x517f79ca

    goto :goto_0

    :pswitch_3
    check-cast v10, LX/P7N;

    check-cast v7, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_9

    invoke-static {v7, v10, v2}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_9
    and-int/lit16 v1, v2, 0x91

    const/16 v0, 0x90

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiCreationPersonalityQuizQuestionThreeScreenKt.lambda-1.<anonymous> (AiCreationPersonalityQuizQuestionThreeScreen.kt:114)"

    const v0, 0x542c3c0c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x8

    invoke-static {v7, v10, v0}, LX/FkY;->A00(LX/Svn;LX/P7N;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x6738f709

    goto/16 :goto_0

    :pswitch_4
    check-cast v10, Ljava/lang/String;

    check-cast v7, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1, v10}, LX/149;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiPreparationScreenKt.lambda-1.<anonymous> (AiPreparationScreen.kt:160)"

    const v0, 0xfd43ec0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v7}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v1, v0, LX/2WC;->A04:LX/2Vo;

    invoke-static {v7}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v4

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v3, v0, 0xe

    move-object v0, v7

    move-object v2, v10

    invoke-static/range {v0 .. v5}, LX/7zl;->A1V(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3ff4acf3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v10}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v7, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit16 v1, v2, 0x81

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiProfileContentFirstCreationSelectionScreenKt.lambda-1.<anonymous> (AiProfileContentFirstCreationSelectionScreen.kt:195)"

    const v0, 0x22de4faa

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x432c0000    # 172.0f

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2WH;->A03()LX/2WJ;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/149;->A11(LX/Svn;LX/AIT;LX/Sgw;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3e398ec0

    goto/16 :goto_0

    :pswitch_6
    check-cast v10, Ljava/lang/String;

    check-cast v7, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1, v10}, LX/149;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiRemixPreparationScreenKt.lambda-1.<anonymous> (AiRemixPreparationScreen.kt:101)"

    const v0, 0xced875c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v7}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v1, v0, LX/2WC;->A04:LX/2Vo;

    invoke-static {v7}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v4

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v3, v0, 0xe

    move-object v0, v7

    move-object v2, v10

    invoke-static/range {v0 .. v5}, LX/7zl;->A1V(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1cca5885

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v10}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v7, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit16 v1, v2, 0x81

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiRemixScreenKt.lambda-1.<anonymous> (AiRemixScreen.kt:139)"

    const v0, -0x38870822

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v1, LX/2Ww;->A00:LX/Oa1;

    sget-object v0, LX/2Xr;->A02:LX/NoO;

    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v7, v1}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v4

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v5, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v1, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/149;->A11(LX/Svn;LX/AIT;LX/Sgw;)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x5860b611

    goto/16 :goto_0

    :pswitch_8
    check-cast v10, Ljava/lang/String;

    check-cast v7, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p1, v10}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.ComposableSingletons$MediaViewerConversationHintKt.lambda-1.<anonymous> (MediaViewerConversationHint.kt:127)"

    const v0, -0x6b6b1361

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v7}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v9

    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v12, v0, LX/2VG;->A0w:J

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1B:J

    invoke-static {}, LX/2WH;->A00()LX/2WJ;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/2YB;->A0P(LX/AIT;F)LX/AIT;

    move-result-object v8

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v11, v0, 0xe

    invoke-static/range {v7 .. v13}, LX/7zl;->A0l(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x40ad4aab

    goto/16 :goto_0

    :pswitch_9
    check-cast v10, LX/P7N;

    check-cast v7, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_10

    invoke-static {v7, v10, v2}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_10
    and-int/lit16 v1, v2, 0x91

    const/16 v0, 0x90

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.creator.agent.exampledialog.ComposableSingletons$ExampleDialogComponentKt.lambda-3.<anonymous> (ExampleDialogComponent.kt:68)"

    const v0, -0xf9227bd

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x8

    invoke-static {v7, v10, v0}, LX/FkY;->A00(LX/Svn;LX/P7N;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x157dc9cb

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v10}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v7, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit16 v1, v4, 0x81

    const/16 v0, 0x80

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.invite.view.ComposableSingletons$InviteContactContentKt.lambda-1.<anonymous> (InviteContactContent.kt:147)"

    const v0, -0x52a31df2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    sget-object v1, LX/BQW;->A04:LX/BQW;

    const/4 v0, 0x0

    invoke-static {v7, v0, v1, v3, v2}, LX/M7u;->A00(LX/Svn;LX/AIT;LX/BQW;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2608c1c7

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v10}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v7, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit16 v1, v3, 0x81

    const/16 v0, 0x80

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.projects.ui.ComposableSingletons$SavedScreenKt.lambda-1.<anonymous> (SavedScreen.kt:91)"

    const v0, -0x5b2710f7    # -9.408001E-17f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v1, v0, v2}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0}, LX/OHG;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x531b562c

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v10}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v7, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit16 v1, v2, 0x81

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.projects.ui.ComposableSingletons$ShimmerComponentsKt.lambda-1.<anonymous> (ShimmerComponents.kt:76)"

    const v0, -0x1b00536a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x42e40000    # 114.0f

    invoke-static {v1, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x431c0000    # 156.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2WH;->A03()LX/2WJ;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/149;->A11(LX/Svn;LX/AIT;LX/Sgw;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x49a3b690

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v10}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v7, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit16 v1, v2, 0x81

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.projects.ui.ComposableSingletons$ShimmerComponentsKt.lambda-2.<anonymous> (ShimmerComponents.kt:97)"

    const v0, 0x6bb43a84

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x42e40000    # 114.0f

    invoke-static {v1, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x431c0000    # 156.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2WH;->A03()LX/2WJ;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/149;->A11(LX/Svn;LX/AIT;LX/Sgw;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x49dc5555

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v10}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    check-cast v7, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_16

    invoke-static {v7, v3}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_16
    and-int/lit16 v1, v2, 0x91

    const/16 v0, 0x90

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.projects.ui.ComposableSingletons$ShimmerComponentsKt.lambda-3.<anonymous> (ShimmerComponents.kt:152)"

    const v0, 0x735b1e94

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    if-eqz v3, :cond_1a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_19

    const/4 v0, 0x2

    if-eq v3, v0, :cond_18

    const/high16 v1, 0x42b40000    # 90.0f

    :goto_2
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v1}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2WH;->A00()LX/2WJ;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/149;->A11(LX/Svn;LX/AIT;LX/Sgw;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x621000e3

    goto/16 :goto_0

    :cond_18
    const/high16 v1, 0x42f00000    # 120.0f

    goto :goto_2

    :cond_19
    const/high16 v1, 0x42a00000    # 80.0f

    goto :goto_2

    :cond_1a
    const/high16 v1, 0x42c80000    # 100.0f

    goto :goto_2

    :pswitch_f
    invoke-static {v10}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v7, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit16 v1, v2, 0x81

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "com.instagram.user.userlist.fragment.ComposableSingletons$InviteToWhatsAppListFragmentKt.lambda-1.<anonymous> (InviteToWhatsAppListFragment.kt:193)"

    const v0, 0x512afdd2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1b
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v7}, LX/EZO;->A01(LX/Svn;)LX/EZP;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v7}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v12

    const/16 v10, 0x46

    invoke-static/range {v7 .. v13}, LX/EYp;->A03(LX/Svn;LX/AIT;LX/EZP;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4144ae52

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v10}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v7, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit16 v1, v2, 0x81

    const/16 v0, 0x80

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "instagram.features.clips.sharedactivity.fragment.ComposableSingletons$SharedInterestScreenKt.lambda-1.<anonymous> (SharedInterestScreen.kt:135)"

    const v0, -0x3d7cf538

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1c
    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const v0, 0x3f3cb565

    invoke-static {v1, v0, v3}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v2

    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0z:J

    invoke-static {v2, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0}, LX/OHG;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x42720ac3

    goto/16 :goto_0

    :cond_1d
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :pswitch_11
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_11
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
