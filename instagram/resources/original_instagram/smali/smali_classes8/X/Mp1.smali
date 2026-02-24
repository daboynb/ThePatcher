.class public final LX/Mp1;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Mp1;->$t:I

    iput-object p3, p0, LX/Mp1;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Mp1;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    iget v1, v0, LX/Mp1;->$t:I

    move-object/from16 v4, p3

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/Mp1;->A00:Ljava/lang/Object;

    check-cast v6, LX/2hW;

    iget-object v1, v6, LX/2hW;->A00:LX/3Ck;

    iget-object v1, v1, LX/3Ck;->A02:LX/6hZ;

    if-eqz v1, :cond_2

    iget-object v7, v0, LX/Mp1;->A01:Ljava/lang/Object;

    check-cast v7, LX/8Oh;

    const/16 v0, 0x19a

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/GYC;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v9, v7, LX/8Oh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/9oh;->A0X:LX/8fz;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/6hZ;->A0T()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    invoke-static {v9, v0, v2, v3}, LX/3B1;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8fz;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v7, LX/8Oh;->A00:Landroid/app/Activity;

    new-instance v12, LX/24l;

    invoke-direct {v12, v7, v3}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-static {v7, v12}, LX/1D4;->A0z(Landroid/content/Context;LX/24l;)V

    invoke-static {v9}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v16

    iget-object v0, v1, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GYC;->A0B:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    sget-object v13, LX/Dii;->A00:LX/Dii;

    invoke-static/range {v16 .. v16}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    sget-object v14, LX/1Ws;->A0I:LX/1Ws;

    move-object v15, v9

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, LX/Dii;->A03(LX/1Ws;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v11

    iget-object v0, v1, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_2

    iget-object v10, v0, LX/4vm;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v10, :cond_2

    sget-object v8, LX/6mx;->A3k:LX/6mx;

    const/16 v0, 0x31

    new-instance v13, LX/23Q;

    invoke-direct {v13, v12, v0}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v7 .. v13}, LX/Sxj;->A00(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/24l;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_3
    return-object v1

    :cond_4
    iget-object v0, v6, LX/2hW;->A06:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v5, v8, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    check-cast v8, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.creator.agent.settings.facts.fragment.FactListLayout.<anonymous>.<anonymous>.<anonymous> (FactListScreen.kt:150)"

    const v1, 0x349db672

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, v0, LX/Mp1;->A01:Ljava/lang/Object;

    check-cast v1, LX/B1c;

    iget v13, v1, LX/B1c;->A00:I

    if-lez v13, :cond_6

    iget-object v9, v1, LX/B1c;->A03:Ljava/lang/Integer;

    :goto_1
    iget v12, v1, LX/B1c;->A01:I

    iget-object v10, v1, LX/B1c;->A05:Ljava/lang/Integer;

    iget-object v11, v0, LX/Mp1;->A00:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LX/OUB;->A04(LX/Svn;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2a53503e

    goto/16 :goto_2

    :cond_6
    iget-object v9, v1, LX/B1c;->A04:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_1
    check-cast v8, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.creator.agent.settings.audience.Layout.<anonymous>.<anonymous>.<anonymous> (SelectAccountsFragment.kt:189)"

    const v1, 0x36c9aefb

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v4, v0, LX/Mp1;->A00:Ljava/lang/Object;

    invoke-interface {v8, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/Mp1;->A01:Ljava/lang/Object;

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x43

    invoke-static {v8, v4, v2, v0}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v1

    :cond_9
    invoke-static {v8, v1}, LX/1G2;->A1V(LX/Svn;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2aca6403

    goto/16 :goto_2

    :pswitch_2
    check-cast v5, LX/Sjy;

    check-cast v8, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_a

    invoke-static {v8, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_a
    invoke-static {v6}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v8, v6, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.compose.igds.components.bottomsheet.IgdsComposeBottomSheet.open.<anonymous>.<anonymous> (IgdsComposeBottomSheet.kt:173)"

    const v1, -0x3e6f251b

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v4, v0, LX/Mp1;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hbg;

    iget-object v3, v0, LX/Mp1;->A01:Ljava/lang/Object;

    check-cast v3, LX/HDt;

    iget-object v2, v3, LX/HDt;->A02:LX/HkX;

    const/4 v9, 0x0

    const/16 v0, 0x8

    new-instance v1, LX/Mn8;

    invoke-direct {v1, v0, v4, v3}, LX/Mn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x34b20789

    invoke-static {v8, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v10

    and-int/lit8 v0, v6, 0xe

    or-int/lit16 v0, v0, 0x6000

    or-int/lit8 v11, v0, 0x40

    move-object v6, v8

    move-object v7, v2

    move-object v8, v4

    invoke-static/range {v5 .. v11}, LX/HkY;->A01(LX/Sjy;LX/Svn;LX/HkX;LX/Hbg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x751a58f8

    goto/16 :goto_2

    :pswitch_3
    check-cast v8, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v8, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.aistudio.home.view.SearchLayout.<anonymous>.<anonymous>.<anonymous> (AiSearchFragment.kt:301)"

    const v1, -0x763231b

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, v0, LX/Mp1;->A01:Ljava/lang/Object;

    check-cast v1, LX/B1X;

    iget-boolean v1, v1, LX/B1X;->A06:Z

    iget-object v0, v0, LX/Mp1;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v0, v3, v1}, LX/OZH;->A08(LX/Svn;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x67ead487

    goto/16 :goto_2

    :pswitch_4
    check-cast v8, LX/Svn;

    invoke-static {v4, v5}, LX/1D4;->A01(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiSettingsScreen.kt:372)"

    const v1, 0x5bb91854

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v7, v0, LX/Mp1;->A01:Ljava/lang/Object;

    check-cast v7, LX/B1s;

    iget-boolean v3, v7, LX/B1s;->A0W:Z

    iget-object v2, v0, LX/Mp1;->A00:Ljava/lang/Object;

    invoke-interface {v8, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_f

    :cond_e
    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/Ml8;->A02(Ljava/lang/Object;I)LX/Ml8;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3}, LX/NRo;->A00(Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v6

    const v0, 0x7f08207a

    invoke-static {v8, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v5

    const v0, 0x7f1305fa

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LX/B1s;->A07:Lcom/instagram/aistudio/model/VoiceOptionModel;

    if-eqz v0, :cond_10

    iget-object v3, v0, Lcom/instagram/aistudio/model/VoiceOptionModel;->A04:Ljava/lang/String;

    if-nez v3, :cond_11

    :cond_10
    const-string v3, ""

    :cond_11
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Exv;

    invoke-direct {v0, v2, v3, v1}, LX/Exv;-><init>(Ljava/lang/Float;Ljava/lang/String;Z)V

    invoke-static {v8, v6, v5, v0, v4}, LX/Ev2;->A08(LX/Svn;LX/AIT;LX/444;LX/SdY;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x76086c3c

    goto/16 :goto_2

    :pswitch_5
    check-cast v8, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiSettingsScreen.kt:210)"

    const v1, 0x457968e3

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v2, v0, LX/Mp1;->A00:Ljava/lang/Object;

    check-cast v2, LX/B0c;

    iget-object v1, v2, LX/B0c;->A03:LX/339;

    invoke-static {v8, v1}, LX/8oW;->A02(LX/Svn;LX/339;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, LX/B0c;->A02:LX/339;

    invoke-static {v8, v1}, LX/8oW;->A02(LX/Svn;LX/339;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget v13, v2, LX/B0c;->A00:I

    iget v14, v2, LX/B0c;->A01:I

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v1}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v9

    iget-object v12, v0, LX/Mp1;->A01:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v15, 0x6000

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, LX/Fkb;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x76a2f59d

    goto :goto_2

    :pswitch_6
    check-cast v8, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiSettingsScreen.kt:186)"

    const v1, -0x7fc35f55

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    const v13, 0x7f082707

    iget-object v1, v0, LX/Mp1;->A00:Ljava/lang/Object;

    check-cast v1, LX/AmX;

    iget-object v9, v1, LX/AmX;->A00:Ljava/lang/String;

    iget-object v10, v1, LX/AmX;->A01:Ljava/lang/String;

    iget-object v12, v1, LX/AmX;->A03:LX/0RQ;

    iget-object v11, v0, LX/Mp1;->A01:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x180

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v8 .. v16}, LX/L0V;->A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0RQ;IIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x34080327

    :goto_2
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_14
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v8, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "com.instagram.direct.fragment.thread.banner.creatorai.CreatorAiGuidanceBanner.composeView$delegate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreatorAiGuidanceBanner.kt:91)"

    const v1, -0x6c7e43be

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    sget-object v1, LX/11C;->A00:LX/11C;

    iget-object v4, v0, LX/Mp1;->A00:Ljava/lang/Object;

    check-cast v4, LX/AR9;

    invoke-interface {v5, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/Mp1;->A01:Ljava/lang/Object;

    invoke-static {v5, v2, v3}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_16

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_17

    :cond_16
    const/16 v0, 0x23

    invoke-static {v5, v4, v2, v0}, LX/Mn1;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mn1;

    move-result-object v3

    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v3}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ati;

    iget v8, v0, LX/Ati;->A00:I

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ati;

    iget v9, v0, LX/Ati;->A01:I

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ati;

    iget-boolean v11, v0, LX/Ati;->A02:Z

    invoke-interface {v5, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_18

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_19

    :cond_18
    const/16 v0, 0x29

    invoke-static {v5, v2, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v6

    :cond_19
    check-cast v6, LX/pax;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_1b

    :cond_1a
    const/16 v0, 0x2a

    invoke-static {v5, v2, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v7

    :cond_1b
    check-cast v7, LX/pax;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, LX/HcD;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x417bf464

    invoke-static {v0}, LX/2TK;->A00(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
