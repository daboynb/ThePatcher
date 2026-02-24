.class public final LX/SAT;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/SAT;->$t:I

    iput-object p1, p0, LX/SAT;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/SAT;
    .locals 1

    new-instance v0, LX/SAT;

    invoke-direct {v0, p0, p1}, LX/SAT;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    iget v2, v1, LX/SAT;->$t:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ziw;

    invoke-static {v0, v2}, LX/Ziw;->A09(LX/Ziw;Z)V

    :cond_0
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_0
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "instagram.features.creation.sharesheet.update.creatorguidance.bottomsheet.ShareSheetCreatorGuidanceBottomSheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShareSheetCreatorGuidanceBottomSheetContent.kt:65)"

    const v2, 0x538c93da

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v4, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v4, LX/NBv;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v3, v4, v2, v1}, LX/OYK;->A02(LX/Svn;LX/AIT;LX/NBv;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x26bb547a

    goto/16 :goto_8

    :pswitch_1
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "instagram.features.creation.sharesheet.update.creatorguidance.bottomsheet.ShareSheetCreatorGuidanceBottomSheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShareSheetCreatorGuidanceBottomSheetContent.kt:61)"

    const v2, 0xfafa0e8

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v4, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v4, LX/IPb;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v3, v4, v2, v1}, LX/OYK;->A03(LX/Svn;LX/AIT;LX/IPb;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x71007771

    goto/16 :goto_8

    :pswitch_2
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "instagram.features.creation.sharesheet.update.creatorguidance.bottomsheet.ShareSheetCreatorGuidanceBottomSheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShareSheetCreatorGuidanceBottomSheetContent.kt:59)"

    const v2, 0x35dd1d86

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v4, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v4, LX/Oow;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v3, v4, v2, v1}, LX/OYK;->A04(LX/Svn;LX/AIT;LX/Oow;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x562eb93e

    goto/16 :goto_8

    :pswitch_3
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "instagram.features.creation.sharesheet.update.creatorguidance.bottomsheet.ShareSheetCreatorGuidanceBottomSheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShareSheetCreatorGuidanceBottomSheetContent.kt:58)"

    const v2, -0x1c51a84c

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v4, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v4, LX/Oow;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v3, v4, v2, v1}, LX/OYK;->A05(LX/Svn;LX/AIT;LX/Oow;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x30d09555

    goto/16 :goto_8

    :pswitch_4
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/27V;->A1a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.CountdownOverlay.<anonymous> (CountdownOverlay.kt:51)"

    const v2, 0x482a3789

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v4, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v4, LX/ESq;

    sget-object v3, LX/2Wu;->A01:LX/2Wv;

    const/16 v2, 0x30

    const/4 v1, 0x0

    invoke-static {v0, v3, v4, v2, v1}, LX/OLZ;->A01(LX/Svn;LX/AIT;LX/ESq;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3a7cef46

    goto/16 :goto_8

    :pswitch_5
    invoke-static {v3}, LX/27V;->A1a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "instagram.features.creation.genai.themes.ui.AiThemesAnimatedContentForStates.<anonymous> (AiThemesScreen.kt:217)"

    const v2, 0x2de1f956

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v2, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3133b9fe

    goto/16 :goto_8

    :pswitch_6
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v2, 0x10

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "instagram.features.creation.genai.memu.settings.MemuSettingsFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MemuSettingsFragment.kt:131)"

    const v2, 0x701a29da

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    const v4, 0x7f13458b

    iget-object v3, v1, LX/SAT;->A00:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_9

    :cond_8
    const/16 v1, 0x1a

    invoke-static {v0, v3, v1}, LX/BNX;->A01(LX/Svn;Ljava/lang/Object;I)LX/BNX;

    move-result-object v2

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v4, v5}, LX/OUv;->A03(LX/Svn;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x479ff06

    goto/16 :goto_8

    :pswitch_7
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v2, 0x10

    const/4 v6, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v3, "instagram.features.creation.genai.memu.settings.MemuSettingsFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MemuSettingsFragment.kt:102)"

    const v2, -0x46fc87c5

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    const v2, 0x7f13457d

    invoke-static {v0, v2}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f13457e

    invoke-static {v0, v2}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v1, LX/FRs;

    iget-object v1, v1, LX/FRs;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rcj;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x83071b000202f5L

    invoke-static {v3, v1, v2}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v4, v1, v6}, LX/OUv;->A02(LX/Svn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xcb5ac15

    goto/16 :goto_8

    :pswitch_8
    invoke-static {v3, v5}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v3, "instagram.features.creation.genai.contextualbackground.ui.FadeAnimatedVisibility.<anonymous> (ContextualBackgroundScreen.kt:224)"

    const v2, 0x6820f6f3

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v2, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v1, v4, 0xe

    invoke-static {v5, v0, v2, v1}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x763230a5

    goto/16 :goto_8

    :pswitch_9
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v2, v6, 0x11

    const/16 v4, 0x10

    invoke-static {v2, v4}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v6, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v5, "instagram.features.creation.genai.aifonts.ui.AiFontsSuggestionsBar.<anonymous>.<anonymous>.<anonymous> (AiFontsSuggestionsBar.kt:119)"

    const v2, -0x38621ace

    invoke-static {v5, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    const v2, 0x7f133ab9

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f08256d

    invoke-static {v0, v2}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v8

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, LX/279;->A0L(F)LX/AiZ;

    move-result-object v5

    invoke-static {v0}, LX/256;->A0I(LX/Svn;)J

    move-result-wide v14

    iget-object v1, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/high16 v11, 0x41800000    # 16.0f

    const v12, 0x1b0230

    move v13, v4

    move/from16 v16, v3

    move-object v6, v0

    move-object v10, v1

    invoke-static/range {v5 .. v16}, LX/Nu4;->A00(LX/Sul;LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x30bf0384

    goto/16 :goto_8

    :pswitch_a
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.negativeguidance.ui.ClipsComposeNegativeGuidance.<anonymous>.<anonymous>.<anonymous> (ClipsComposeNegativeGuidanceCompose.kt:64)"

    const v2, 0x7a5e6bc9

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v4, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v4, LX/Glb;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v3, v4, v2, v1}, LX/OWr;->A01(LX/Svn;LX/AIT;LX/Glb;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2e1fff5a

    goto/16 :goto_8

    :pswitch_b
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.negativeguidance.ui.ClipsComposeNegativeGuidance.<anonymous>.<anonymous>.<anonymous> (ClipsComposeNegativeGuidanceCompose.kt:54)"

    const v2, 0x5193bf88

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v4, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v3, v4, v2, v1}, LX/OWr;->A04(LX/Svn;LX/AIT;LX/0RQ;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6af16ada

    goto/16 :goto_8

    :pswitch_c
    check-cast v0, LX/Svn;

    invoke-static {v3, v5}, LX/295;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.ReasoningSummaryItem.<anonymous>.<anonymous> (AiEditorScreen.kt:556)"

    const v2, 0x2e037ffa

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v1, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v1, LX/I4j;

    iget-object v4, v1, LX/I4j;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v1

    iget-wide v2, v1, LX/DG9;->A0H:J

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v7

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v1}, LX/2YB;->A0H(LX/AIT;)LX/AIT;

    move-result-object v6

    move-object v5, v0

    move-object v8, v4

    move-wide v9, v2

    invoke-static/range {v5 .. v10}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5115fff

    goto/16 :goto_8

    :pswitch_d
    check-cast v0, LX/Svn;

    invoke-static {v3, v5}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v3, "instagram.features.creation.capture.quickcapture.aitransitions.ui.StoryAiTransitionsLoadingScreen.<anonymous>.<anonymous> (StoryAiTransitionsLoadingScreen.kt:38)"

    const v2, 0xa89fd50

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v2, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_11

    const v1, 0x24d7cdae

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    sget-object v3, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v2}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v2

    new-instance v1, LX/54H;

    invoke-direct {v1, v2}, LX/54H;-><init>(LX/Ssm;)V

    invoke-static {v0, v3, v1}, LX/3Ij;->A09(LX/Svn;LX/AIT;LX/444;)V

    :goto_1
    invoke-static {v0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x242d8268

    goto/16 :goto_8

    :cond_11
    const v1, 0x24da96ec

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_1

    :pswitch_e
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v2, 0x10

    const/4 v10, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v3, "instagram.features.clips.bottomsheet.blend.ui.BlendSuggestedUsersForReelListComponent.<anonymous>.<anonymous>.<anonymous> (BlendContextBottomSheetComposables.kt:219)"

    const v2, -0x627099fd

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v3, v1, LX/SAT;->A00:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_14

    :cond_13
    const/16 v1, 0x3d

    invoke-static {v0, v3, v1}, LX/QdF;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdF;

    move-result-object v2

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const v1, 0x7f130cb6

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    sget-object v5, LX/EeV;->A03:LX/EeV;

    const/16 v8, 0xd80

    const/16 v9, 0x30

    move v11, v10

    move-object v3, v0

    move-object v7, v2

    invoke-static/range {v3 .. v11}, LX/FCp;->A00(LX/Svn;LX/AIT;LX/EeV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x266b27fd

    goto/16 :goto_8

    :pswitch_f
    check-cast v5, LX/Nzr;

    check-cast v3, LX/FIP;

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v1, LX/DzW;

    invoke-static {v1}, LX/DzW;->A00(LX/DzW;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v7

    if-eqz v5, :cond_16

    if-eqz v3, :cond_18

    iget-object v4, v3, LX/FIP;->A00:LX/Ses;

    if-eqz v4, :cond_18

    iget-object v1, v7, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ec5;

    iget-object v1, v7, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/Nq9;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v1, v4, LX/F0T;

    if-eqz v1, :cond_17

    check-cast v4, LX/F0T;

    iget-object v1, v4, LX/F0T;->A00:LX/Nzr;

    invoke-static {v1}, LX/Ezc;->A01(LX/Nzr;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "_search_result"

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    iget-object v11, v3, LX/FIP;->A02:Ljava/lang/String;

    iget-object v9, v3, LX/FIP;->A01:Ljava/lang/Long;

    if-eqz v11, :cond_15

    iget-object v1, v7, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0A:Ljava/util/List;

    :cond_15
    iget-object v12, v7, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    move-object v13, v1

    invoke-virtual/range {v8 .. v13}, LX/Ec5;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_3
    iget-object v1, v7, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0I:LX/AWJ;

    invoke-static {v1, v6}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_16
    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x5

    invoke-static {v7, v0, v2, v1}, LX/BLG;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :cond_17
    instance-of v1, v4, LX/F0U;

    if-eqz v1, :cond_54

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v4, LX/F0U;

    iget-object v1, v4, LX/F0U;->A00:LX/IzW;

    invoke-interface {v1}, LX/IzW;->C4f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "_setting"

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_18
    iget-object v1, v7, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ec5;

    invoke-static {v5}, LX/Ezc;->A01(LX/Nzr;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v3, v2}, LX/Ec5;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_10
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v3, "com.instagram.schools.management.ui.SchoolOnboardingSwitchSchoolContent.<anonymous> (SchoolOnboardingSwitchSchoolContent.kt:40)"

    const v2, 0xa96f531

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v2, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/schools/management/data/SchoolInfo;

    if-eqz v2, :cond_1a

    const v1, 0x376dce37

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/ORP;->A02(LX/Svn;Lcom/instagram/schools/management/data/SchoolInfo;I)V

    :goto_4
    invoke-static {v0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xb017bda

    goto/16 :goto_8

    :cond_1a
    const v1, 0x376ec520

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-static {v1, v0}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/11C;->A00:LX/11C;

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1c

    :cond_1b
    const/16 v1, 0xc

    invoke-static {v0, v4, v1}, LX/QkI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v2

    :cond_1c
    invoke-static {v0, v2, v3}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_11
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v3, "com.instagram.schools.management.ui.SchoolOnboardingCantAddSchoolContent.<anonymous> (SchoolOnboardingCantAddSchoolContent.kt:36)"

    const v2, 0x5b50e9d3

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v2, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/Ng9;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x13c52775

    goto/16 :goto_8

    :pswitch_12
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v3, "com.instagram.schools.channels.ui.suggestedChannels.<anonymous> (SchoolChannelsComponent.kt:190)"

    const v2, 0x51f51286

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v1, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v1, LX/DrC;

    iget v1, v1, LX/DrC;->A00:I

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    sget-object v2, LX/Eoj;->A03:LX/Eoj;

    const/16 v4, 0x1b0

    const/16 v5, 0x78

    invoke-static/range {v0 .. v5}, LX/Er2;->A02(LX/Svn;LX/AIT;LX/Eoj;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x35280161

    goto/16 :goto_8

    :pswitch_13
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v5}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v3, "com.instagram.save.fragment.ComposableSingletons$SavedCollectionCollaboratorListComposeFragmentKt.lambda-2.<anonymous>.<anonymous> (SavedCollectionCollaboratorListComposeFragment.kt:159)"

    const v2, -0x590f6bb4

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1f
    sget-object v3, LX/2Xr;->A02:LX/NoO;

    sget-object v2, LX/2Ww;->A04:LX/Sgt;

    iget-object v6, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v6, LX/Anc;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v3, v0, v2}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v5

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/Anc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v3

    sget-object v1, LX/BQW;->A04:LX/BQW;

    iget-object v2, v1, LX/BQW;->A02:LX/Jwp;

    sget-object v1, LX/3IF;->A03:LX/NoH;

    invoke-static {v0, v3, v1, v2}, LX/3II;->A07(LX/Svn;LX/444;LX/NoH;LX/Jwp;)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5f73f774

    goto/16 :goto_8

    :pswitch_14
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v3, "com.instagram.ringcreator.distribution.RingCreatorsList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RingCreatorsList.kt:69)"

    const v2, 0x37f54a29

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_20
    iget-object v1, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/OMC;->A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x39477b83

    goto/16 :goto_8

    :pswitch_15
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v3, "com.instagram.quicksnap.audience.ShareTargetRow.<anonymous> (QuickSnapAudienceImportScreen.kt:158)"

    const v2, 0x6ab9d699

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-object v4, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v3, v4, v2, v1}, LX/OYw;->A04(LX/Svn;LX/AIT;Lcom/instagram/model/direct/DirectShareTarget;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x78dff576

    goto/16 :goto_8

    :pswitch_16
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v14, 0x0

    invoke-static {v5, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v2, v3, 0x11

    const/16 v4, 0x10

    invoke-static {v2, v4}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v3, "com.instagram.quickpromotion.debug.devtoolv2.QuickPromotionDevToolV2Screen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuickPromotionDevToolV2View.kt:136)"

    const v2, 0x44807185

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_22
    invoke-static {v4}, LX/2Vr;->A05(I)J

    move-result-wide v17

    sget-object v10, LX/2WB;->A05:LX/2WB;

    sget-wide v15, LX/3em;->A02:J

    const/4 v13, 0x3

    const/4 v6, 0x0

    sget-object v2, LX/2Vo;->A03:LX/2Vo;

    sget-wide v19, LX/2Vp;->A01:J

    sget-wide v21, LX/3em;->A0B:J

    new-instance v5, LX/2Vo;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-wide/from16 v23, v19

    invoke-direct/range {v5 .. v24}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    iget-object v3, v1, LX/SAT;->A00:Ljava/lang/Object;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_23

    const/16 v1, 0x22

    new-instance v2, LX/9J0;

    invoke-direct {v2, v3, v1}, LX/9J0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_23
    invoke-static {v4, v2}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v4

    sget-wide v2, LX/3em;->A07:J

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v4, v1, v2, v3}, LX/294;->A0f(LX/AIT;FJ)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v2, v1}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v3

    const/4 v2, 0x6

    const-string v1, "\u21bb Refresh"

    invoke-static {v0, v3, v5, v1, v2}, LX/2Zu;->A07(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5db6cbec

    goto/16 :goto_8

    :pswitch_17
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x11

    const/16 v2, 0x10

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v3, "com.instagram.projects.ui.ProjectDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProjectsScreen.kt:128)"

    const v2, -0x48f7a09e

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v1, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v1, LX/EZT;

    iget-object v1, v1, LX/EZT;->A05:Ljava/lang/String;

    invoke-static {v0, v1, v4}, LX/OWh;->A04(LX/Svn;Ljava/lang/String;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x13335989

    goto/16 :goto_8

    :pswitch_18
    invoke-static {v3}, LX/27V;->A1a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v3, "com.instagram.newsfeed.fragment.NewsfeedRow.<anonymous>.<anonymous> (NewsfeedYouComposeFragment.kt:3225)"

    const v2, 0x1b0c5c17

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-object v2, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x27ec823

    goto/16 :goto_8

    :pswitch_19
    invoke-static {v3}, LX/27V;->A1a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v3, "com.instagram.newsfeed.compose.ui.SwipeActionCell.<anonymous> (SwipeActionCell.kt:395)"

    const v2, 0x3060e079

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v2, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x21ba5b33

    goto/16 :goto_8

    :pswitch_1a
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/27V;->A1a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v3, "com.instagram.newsfeed.compose.ui.FollowRequestCell.<anonymous>.<anonymous> (HorizontalFollowRequestListUnit.kt:241)"

    const v2, -0x22744a0d

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_27
    sget-object v2, LX/AIT;->A00:LX/3gP;

    iget-object v1, v1, LX/SAT;->A00:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v2, v1}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v3

    sget-object v2, LX/Me7;->A00:Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x30

    invoke-static {v0, v3, v2, v1}, LX/OZM;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x102a7aef

    goto/16 :goto_8

    :pswitch_1b
    check-cast v5, LX/Oeg;

    check-cast v0, LX/Svn;

    invoke-static {v3, v5}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v3, "com.instagram.newsfeed.compose.ui.AnimatedFollowButtonGroup.<anonymous>.<anonymous> (AnimatedFollowButtonGroup.kt:63)"

    const v2, 0x49324a8b

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_28
    const v2, 0x7f082720

    invoke-static {v0, v2, v9}, LX/256;->A0m(LX/Svn;IZ)LX/444;

    move-result-object v8

    invoke-static {v0}, LX/256;->A18(LX/Svn;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/4 v10, 0x0

    invoke-static {v2}, LX/2YB;->A0K(LX/AIT;)LX/AIT;

    move-result-object v4

    iget-object v3, v1, LX/SAT;->A00:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_29

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2a

    :cond_29
    const/16 v1, 0x9

    invoke-static {v0, v3, v1}, LX/AsH;->A00(LX/Svn;Ljava/lang/Object;I)LX/AsH;

    move-result-object v2

    :cond_2a
    invoke-static {v4, v2}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v6

    const/16 v4, 0x64

    sget-object v3, LX/3CJ;->A01:LX/Sfj;

    invoke-static {v3, v4, v9}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v1

    invoke-static {v1, v10}, LX/HeW;->A02(LX/Swo;F)LX/Heq;

    move-result-object v2

    invoke-static {v3, v4, v9}, LX/27V;->A0K(LX/Sfj;II)LX/HfS;

    move-result-object v1

    invoke-interface {v5, v2, v1, v6}, LX/Oeg;->ADF(LX/HeY;LX/HfK;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1, v8, v7}, LX/27V;->A18(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5c8b5bba

    goto/16 :goto_8

    :pswitch_1c
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v2, 0x10

    const/4 v6, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v3, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenGetEarlyAccess.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomecomingOptInScreenGetEarlyAccess.kt:139)"

    const v2, -0x7e28a1b0

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2b
    iget-object v5, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v5, LX/Sjy;

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-interface {v5, v4, v2, v1}, LX/Sjy;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v3, v0, v2, v1, v6}, LX/M7i;->A00(Landroid/net/Uri;LX/Svn;LX/AIT;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5e2eae2

    goto/16 :goto_8

    :pswitch_1d
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v5}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v3, "com.instagram.fanclub.consideration.view.FanClubActiveChannels.<anonymous>.<anonymous> (FanClubActiveChannels.kt:140)"

    const v2, 0x35b66496

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2c
    sget-object v4, LX/AIT;->A00:LX/3gP;

    iget-object v3, v1, LX/SAT;->A00:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2e

    :cond_2d
    const/16 v1, 0x3a

    invoke-static {v0, v3, v1}, LX/QdW;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdW;

    move-result-object v2

    :cond_2e
    invoke-static {v4, v2}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    const v1, 0x7f082717

    invoke-static {v0, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/7es;->A03(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3506fc21

    goto/16 :goto_8

    :pswitch_1e
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v3, v5}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v3, "com.instagram.direct.privacy.threaddeletion.ui.ThreadDeletionFragment.ThreadList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ThreadDeletionFragment.kt:213)"

    const v2, -0x7db7af63

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2f
    iget-object v2, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v2, LX/JFE;

    check-cast v2, LX/HPc;

    iget-object v1, v2, LX/HPc;->A01:Ljava/util/List;

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v5

    sget-object v1, LX/BQW;->A03:LX/BQW;

    iget-object v1, v1, LX/BQW;->A02:LX/Jwp;

    invoke-interface {v1}, LX/Jwp;->B6b()F

    move-result v6

    iget v1, v2, LX/HPc;->A00:I

    const/16 v11, 0x7f2

    const/4 v2, 0x0

    const-wide/16 v12, 0x0

    move-object v3, v2

    move-object v4, v2

    move v7, v1

    move v9, v8

    move v10, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    move-object v1, v0

    invoke-static/range {v1 .. v16}, LX/NWa;->A00(LX/Svn;LX/AIT;LX/IZJ;LX/IWt;LX/0RQ;FIIIIIJZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5b880c42

    goto/16 :goto_8

    :pswitch_1f
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v9

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v2, v9, 0x6

    const/4 v8, 0x4

    if-nez v2, :cond_30

    invoke-static {v0, v5, v9}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/140;->A07(I)I

    move-result v2

    or-int/2addr v9, v2

    :cond_30
    and-int/lit8 v3, v9, 0x13

    const/16 v2, 0x12

    const/4 v10, 0x1

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v9, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v3, "com.instagram.direct.palsinchat.palspicker.ui.PalsPickerBottomSheet.open.<anonymous> (PalsPickerBottomSheet.kt:38)"

    const v2, -0x253c02b3

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_31
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v6}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v1, v9, 0xe

    if-eq v1, v8, :cond_32

    and-int/lit8 v1, v9, 0x8

    if-eqz v1, :cond_35

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    :cond_32
    :goto_5
    or-int/2addr v2, v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_33

    if-ne v1, v6, :cond_34

    :cond_33
    const/16 v1, 0x38

    invoke-static {v0, v5, v4, v1}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v1

    :cond_34
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v3, v7}, LX/OIM;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x45619878

    goto/16 :goto_8

    :cond_35
    const/4 v10, 0x0

    goto :goto_5

    :pswitch_20
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v3, "com.instagram.direct.messagethread.collections.fragment.AddCollaboratorsListCell.<anonymous> (DirectNewGroupCollectionFragment.kt:391)"

    const v2, -0x2240d8dc

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_36
    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/2Wu;->A0B(LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v3, LX/2Xr;->A02:LX/NoO;

    sget-object v2, LX/2Ww;->A04:LX/Sgt;

    iget-object v7, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/16 v6, 0x36

    invoke-static {v3, v0, v2, v6}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v5

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6SL;->A00:LX/6SL;

    invoke-static {v1, v0, v7, v6}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xddd969

    goto/16 :goto_8

    :pswitch_21
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_37

    const-string v3, "com.instagram.direct.messagethread.collections.fragment.SuggestedPeopleCell.<anonymous> (DirectAddCollaboratorsFragment.kt:518)"

    const v2, 0x752ae77d

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_37
    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/2Wu;->A0B(LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v3, LX/2Xr;->A02:LX/NoO;

    sget-object v2, LX/2Ww;->A04:LX/Sgt;

    iget-object v7, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/16 v6, 0x36

    invoke-static {v3, v0, v2, v6}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v5

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6SL;->A00:LX/6SL;

    invoke-static {v1, v0, v7, v6}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7183990c

    goto/16 :goto_8

    :pswitch_22
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v3, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NoteReplySheetContextHeader.<anonymous>.<anonymous> (NoteReplySheetContextHeader.kt:134)"

    const v2, 0x6f900183

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_38
    iget-object v1, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/CCL;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-static {v1, v0}, LX/3B9;->A01(Landroid/graphics/drawable/Drawable;LX/Svn;)LX/444;

    move-result-object v1

    invoke-static {v0, v1}, LX/3Ij;->A0G(LX/Svn;LX/444;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x9706e2f

    goto/16 :goto_8

    :pswitch_23
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {v3, v5}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v3, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.InteractiveThemeGuidedFlowScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InteractiveThemeGuidedFlowScreen.kt:73)"

    const v2, 0x62480acf

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_39
    iget-object v1, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    iget-object v2, v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->A01:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->A00:Ljava/lang/String;

    const/16 v10, 0x7efe

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v3, v0

    move-object v7, v1

    move-object v8, v2

    invoke-static/range {v3 .. v10}, LX/IYM;->A0A(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2417eb7c

    goto/16 :goto_8

    :pswitch_24
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3a

    const-string v3, "com.instagram.direct.fragment.recipientpicker.aistudio.AiRecipientPickerList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiStudioRecipientPickerScreen.kt:164)"

    const v2, 0x1371a3d4

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3a
    iget-object v1, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/OZy;->A07(LX/Svn;Ljava/lang/String;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x11070a2

    goto/16 :goto_8

    :pswitch_25
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v2, 0x10

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v3, "com.instagram.direct.fragment.managefolders.AddChats.<anonymous>.<anonymous> (DirectManageFoldersCreateFolderFragment.kt:285)"

    const v2, 0x6569f4c2

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3b
    iget-object v4, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jay;

    const/4 v3, 0x0

    if-eqz v1, :cond_3d

    invoke-interface {v1}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-interface {v1}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    :goto_6
    invoke-static {v4, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jay;

    if-eqz v1, :cond_3c

    invoke-interface {v1}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-interface {v1}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    :cond_3c
    invoke-static {v0, v2, v3, v5}, LX/NYT;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x53e1da3e

    goto/16 :goto_8

    :cond_3d
    move-object v2, v3

    goto :goto_6

    :pswitch_26
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_3e

    invoke-static {v0, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_3e
    invoke-static {v3}, LX/145;->A1N(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v3, "com.instagram.direct.communitychat.ui.LinkedCommunityChatsComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LinkedCommunityChatsComponent.kt:105)"

    const v2, 0x7749af23

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3f
    iget-object v2, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    const/4 v1, 0x7

    invoke-static {v2, v1}, LX/KE5;->A00(LX/AIT;I)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1, v4, v4}, LX/OUI;->A01(LX/Svn;LX/AIT;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x36494ac3

    goto/16 :goto_8

    :pswitch_27
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_40

    invoke-static {v0, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_40
    invoke-static {v3}, LX/145;->A1N(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v3, "com.instagram.direct.communitychat.ui.LinkedCommunityChatsComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LinkedCommunityChatsComponent.kt:77)"

    const v2, 0x48ec387

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_41
    iget-object v2, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    const/4 v1, 0x7

    invoke-static {v2, v1}, LX/KE5;->A00(LX/AIT;I)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1, v4, v4}, LX/OUI;->A00(LX/Svn;LX/AIT;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x72e24480

    goto/16 :goto_8

    :pswitch_28
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v5}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v3, "com.instagram.direct.channels.polls.MultiMediaGridView.<anonymous>.<anonymous>.<anonymous> (MultiMediaGridView.kt:95)"

    const v2, 0x41e11ae6

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_42
    const v2, 0x7f081f7f

    invoke-static {v0, v2, v4}, LX/256;->A0m(LX/Svn;IZ)LX/444;

    move-result-object v5

    const v2, 0x7f135664

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/256;->A0N(LX/Svn;)J

    move-result-wide v7

    sget-object v4, LX/AIT;->A00:LX/3gP;

    iget-object v3, v1, LX/SAT;->A00:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_43

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_44

    :cond_43
    const/16 v1, 0x9

    invoke-static {v0, v3, v1}, LX/AuA;->A00(LX/Svn;Ljava/lang/Object;I)LX/AuA;

    move-result-object v2

    :cond_44
    invoke-static {v4, v2}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v4

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0N:J

    invoke-static {}, LX/2WH;->A01()LX/2WJ;

    move-result-object v3

    invoke-static {v4, v3, v1, v2}, LX/3IM;->A04(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x42960000    # 75.0f

    invoke-static {v2, v1}, LX/256;->A0b(LX/AIT;F)LX/AIT;

    move-result-object v4

    move-object v3, v0

    invoke-static/range {v3 .. v8}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x119a7af8

    goto/16 :goto_8

    :pswitch_29
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v5}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v3, "com.instagram.direct.channels.polls.MultiMediaConsumptionGrid.<anonymous>.<anonymous>.<anonymous> (MultiMediaConsumptionGrid.kt:92)"

    const v2, 0x501447a4

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_45
    const v2, 0x7f081f7f

    invoke-static {v0, v2, v4}, LX/256;->A0m(LX/Svn;IZ)LX/444;

    move-result-object v5

    const v2, 0x7f135664

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/256;->A0N(LX/Svn;)J

    move-result-wide v7

    sget-object v4, LX/AIT;->A00:LX/3gP;

    iget-object v3, v1, LX/SAT;->A00:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_46

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_47

    :cond_46
    const/16 v1, 0x8

    invoke-static {v0, v3, v1}, LX/AuA;->A00(LX/Svn;Ljava/lang/Object;I)LX/AuA;

    move-result-object v2

    :cond_47
    invoke-static {v4, v2}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v4

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0N:J

    invoke-static {}, LX/2WH;->A01()LX/2WJ;

    move-result-object v3

    invoke-static {v4, v3, v1, v2}, LX/3IM;->A04(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x42960000    # 75.0f

    invoke-static {v2, v1}, LX/256;->A0b(LX/AIT;F)LX/AIT;

    move-result-object v4

    move-object v3, v0

    invoke-static/range {v3 .. v8}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x72d15ca0

    goto :goto_8

    :pswitch_2a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v10

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_48

    invoke-static {v0, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_48
    invoke-static {v10}, LX/145;->A1N(I)Z

    move-result v2

    invoke-static {v0, v10, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_49

    const-string v3, "com.instagram.direct.activenow.ui.ActiveNowBottomSheetImmersiveReplyFormField.<anonymous>.<anonymous>.<anonymous> (ActiveNowBottomSheetImmersiveReplyFormField.kt:77)"

    const v2, -0x15de3988

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_49
    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/2YB;->A0M(LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v2, LX/2Ww;->A0B:Landroidx/compose/ui/Alignment;

    iget-object v7, v1, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v9}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v6

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v6, v2, v1, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5, v10}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7}, LX/294;->A0M(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    if-nez v1, :cond_4a

    const v1, -0x76a29a38

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f1302d0

    invoke-static {v0, v1}, LX/297;->A10(LX/Svn;I)V

    :goto_7
    invoke-static {v3, v9}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2c8860e6

    :goto_8
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_4a
    const v1, -0x769d839d

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_4b
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :pswitch_2b
    check-cast v5, LX/AIT;

    check-cast v0, LX/Svn;

    invoke-static {v3, v5}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v2, -0x3754442d

    invoke-static {v0, v2}, LX/132;->A1W(LX/Svn;I)Z

    move-result v2

    if-eqz v2, :cond_4c

    const-string v3, "com.instagram.genai.profilesearch.ui.noShrink.<anonymous> (AiProfileSearchScreen.kt:441)"

    const v2, -0x12d7270a

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4c
    iget-object v1, v1, LX/SAT;->A00:Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_4d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_4e

    :cond_4d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_4e
    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/2UN;->A03:LX/BRl;

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v1}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v3

    invoke-static {v7}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    invoke-interface {v0, v1}, LX/Svn;->AJd(I)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4f

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_50

    :cond_4f
    invoke-static {v7}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    invoke-interface {v3, v1}, LX/Omt;->GLc(I)F

    move-result v1

    invoke-static {v1}, LX/239;->A19(F)LX/2Yw;

    move-result-object v1

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_50
    check-cast v1, LX/2Yw;

    iget v3, v1, LX/2Yw;->A00:F

    invoke-interface {v0, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_51

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_52

    :cond_51
    const/16 v1, 0x3b

    invoke-static {v0, v7, v1}, LX/Ate;->A00(LX/Svn;Ljava/lang/Object;I)LX/Ate;

    move-result-object v2

    :cond_52
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v2}, LX/KJZ;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v3}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_53

    const v0, -0x2203f1bd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_53
    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1

    :cond_54
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_2b
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
