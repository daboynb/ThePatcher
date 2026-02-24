.class public final LX/Mo5;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Mo5;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(II)LX/2RC;
    .locals 1

    new-instance v0, LX/Mo5;

    invoke-direct {v0, p0}, LX/Mo5;-><init>(I)V

    invoke-static {v0, p1}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/Mo5;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.themes.ui.ComposableSingletons$AiThemesDynamicBackgroundKt.lambda-1.<anonymous> (AiThemesDynamicBackground.kt:147)"

    const v0, 0xfb2ab67

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x60920ecc

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.ui.window.ComposableSingletons$AndroidDialog_androidKt.lambda$210148896.<anonymous> (AndroidDialog.android.kt:249)"

    const v0, -0x500a5a51

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x50a23615

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.compose.ui.window.ComposableSingletons$AndroidPopup_androidKt.lambda$-1131826196.<anonymous> (AndroidPopup.android.kt:574)"

    const v0, -0x641fe44c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x224062fa

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.common.ui.topnavbar.components.ComposableSingletons$TopNavBarIconKt.lambda-1.<anonymous> (TopNavBarIcon.kt:27)"

    const v0, 0x7c221e64

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x33698363    # -7.889841E7f

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.comments.twopane.ComposableSingletons$CommentsUnavailableFragmentKt.lambda-2.<anonymous> (CommentsUnavailableFragment.kt:38)"

    const v0, 0x448f4204

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0r:J

    sget-object v0, LX/Gp7;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1, v2}, LX/177;->A1a(LX/Svn;Lkotlin/jvm/functions/Function2;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1b43ab36

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.compose.igds.components.bottomsheet.ComposableSingletons$IgdsComposeBottomSheetKt.lambda-1.<anonymous> (IgdsComposeBottomSheet.kt:170)"

    const v0, -0x4b1670b3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x323f87a

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.compose.igds.components.bottomsheet.ComposableSingletons$IgdsComposeBottomSheetKt.lambda-2.<anonymous> (IgdsComposeBottomSheet.kt:278)"

    const v0, -0x792bbdcc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2315f370

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.compose.igds.components.bottomsheet.ComposableSingletons$IgdsComposeBottomSheetKt.lambda-3.<anonymous> (IgdsComposeBottomSheet.kt:299)"

    const v0, -0x1e4793a6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x62afe305

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.compose.igds.components.button.ComposableSingletons$IgdsButtonKt.lambda-1.<anonymous> (IgdsButton.kt:214)"

    const v0, 0x38947216

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x11ad287d

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.compose.igds.components.navigation.actionbar.ComposableSingletons$IgdsActionBarKt.lambda-1.<anonymous> (IgdsActionBar.kt:206)"

    const v0, 0x3d64c7a6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3bb8b60a

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.creation.capture.assetpicker.cutout.ComposableSingletons$CutoutStickerCreationControllerKt.lambda-1.<anonymous> (CutoutStickerCreationController.kt:331)"

    const v0, 0x4bcc47f1    # 2.6775522E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x267f47dc

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.creation.capture.assetpicker.cutout.ComposableSingletons$CutoutStickerCreationControllerKt.lambda-2.<anonymous> (CutoutStickerCreationController.kt:917)"

    const v0, 0x70acead3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x14bf986f

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.creation.riff.ui.ComposableSingletons$RiffCutoutBottomBarKt.lambda-1.<anonymous> (RiffCutoutBottomBar.kt:144)"

    const v0, 0x353a2150

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6158cefc

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.creator.achievements.modules.fragments.ComposableSingletons$AchievementStickerBottomSheetFragmentKt.lambda-2.<anonymous> (AchievementStickerBottomSheetFragment.kt:43)"

    const v0, 0x468fc26d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v0, LX/GpT;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, LX/HXl;->A04(LX/Svn;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x28c301e7

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.creator.education.ComposableSingletons$CreatorEducationKeyTakeawaysFragmentKt.lambda-1.<anonymous> (CreatorEducationKeyTakeawaysFragment.kt:34)"

    const v0, 0x52bd2a02

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {p1, v2}, LX/LZR;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xf98afdb

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.creator.education.ComposableSingletons$CreatorEducationKeyTakeawaysFragmentKt.lambda-2.<anonymous> (CreatorEducationKeyTakeawaysFragment.kt:34)"

    const v0, 0x790fbe2f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v0, LX/GpX;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, LX/HXl;->A04(LX/Svn;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1d6c8b28

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IGDSButtonComposeStyleExamplesFragmentKt.lambda-1.<anonymous> (IGDSButtonComposeStyleExamplesFragment.kt:40)"

    const v0, 0x23b33b5c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/M04;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x22e646a5

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IGDSButtonComposeStyleExamplesFragmentKt.lambda-2.<anonymous> (IGDSButtonComposeStyleExamplesFragment.kt:40)"

    const v0, -0x23d562f4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-static {p1}, LX/153;->A01(LX/Svn;)J

    move-result-wide v1

    sget-object v0, LX/GpY;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1, v2}, LX/177;->A1a(LX/Svn;Lkotlin/jvm/functions/Function2;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x20d8c6d3

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgKeyframesComposeExamplesFragmentKt.lambda-1.<anonymous> (IgKeyframesComposeExamplesFragment.kt:44)"

    const v0, -0x5e25981c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/GKu;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x53d52b3b

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsBottomButtonComposeExamplesFragmentKt.lambda-1.<anonymous> (IgdsBottomButtonComposeExamplesFragment.kt:32)"

    const v0, 0x439bca24

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/M09;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1146ae1b

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsBottomButtonComposeExamplesFragmentKt.lambda-2.<anonymous> (IgdsBottomButtonComposeExamplesFragment.kt:32)"

    const v0, -0x1f86371

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-static {p1}, LX/153;->A01(LX/Svn;)J

    move-result-wide v1

    sget-object v0, LX/GqR;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1, v2}, LX/177;->A1a(LX/Svn;Lkotlin/jvm/functions/Function2;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4ce2da2e    # 1.1893592E8f

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsBottomSheetComposeExamplesFragmentKt.lambda-1.<anonymous> (IgdsBottomSheetComposeExamplesFragment.kt:137)"

    const v0, -0x5a808e10

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-static {p1, v2}, LX/OUE;->A01(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x652fb4a9

    goto/16 :goto_0

    :pswitch_16
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsBulletCellComposeExamplesFragmentKt.lambda-1.<anonymous> (IgdsBulletCellComposeExamplesFragment.kt:38)"

    const v0, 0x36048020

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/M0O;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7a9772a1

    goto/16 :goto_0

    :pswitch_17
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsBulletCellComposeExamplesFragmentKt.lambda-2.<anonymous> (IgdsBulletCellComposeExamplesFragment.kt:38)"

    const v0, -0x3be71a63

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-static {p1}, LX/153;->A01(LX/Svn;)J

    move-result-wide v1

    sget-object v0, LX/GqS;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1, v2}, LX/177;->A1a(LX/Svn;Lkotlin/jvm/functions/Function2;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x519cef2b

    goto/16 :goto_0

    :pswitch_18
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsCheckboxComposeExamplesFragmentKt.lambda-2.<anonymous> (IgdsCheckboxComposeExamplesFragment.kt:44)"

    const v0, 0x13c6a5fe

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    invoke-static {p1}, LX/153;->A01(LX/Svn;)J

    move-result-wide v1

    sget-object v0, LX/GqT;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1, v2}, LX/177;->A1a(LX/Svn;Lkotlin/jvm/functions/Function2;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6ab1e371

    goto/16 :goto_0

    :pswitch_19
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsColorsComposeFragmentKt.lambda-2.<anonymous> (IgdsColorsComposeFragment.kt:24)"

    const v0, -0x5ddc7beb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    invoke-static {p1}, LX/153;->A01(LX/Svn;)J

    move-result-wide v1

    sget-object v0, LX/GqU;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1, v2}, LX/177;->A1a(LX/Svn;Lkotlin/jvm/functions/Function2;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1c97c353

    goto/16 :goto_0

    :pswitch_1a
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsEmptyStateComposeFragmentKt.lambda-2.<anonymous> (IgdsEmptyStateComposeFragment.kt:36)"

    const v0, 0x534b8eee

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1b
    sget-object v0, LX/GqV;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, LX/HXl;->A04(LX/Svn;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x14bda4d6

    goto/16 :goto_0

    :pswitch_1b
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt.lambda-2.<anonymous> (IgdsFormFieldComposeExamplesFragment.kt:42)"

    const v0, 0x427926bb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1c
    invoke-static {p1}, LX/153;->A01(LX/Svn;)J

    move-result-wide v1

    sget-object v0, LX/N5m;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1, v2}, LX/177;->A1a(LX/Svn;Lkotlin/jvm/functions/Function2;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7f5f6e63

    goto/16 :goto_0

    :pswitch_1c
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsIconsComposeFragmentKt.lambda-2.<anonymous> (IgdsIconsComposeFragment.kt:65)"

    const v0, 0x148030cd

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1d
    invoke-static {p1}, LX/153;->A01(LX/Svn;)J

    move-result-wide v1

    sget-object v0, LX/GqW;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1, v2}, LX/177;->A1a(LX/Svn;Lkotlin/jvm/functions/Function2;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1a7287dc

    goto/16 :goto_0

    :pswitch_1d
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsInsetBannerComposeExamplesFragmentKt.lambda-2.<anonymous> (IgdsInsetBannerComposeExamplesFragment.kt:39)"

    const v0, 0x4a4b971f    # 3335623.8f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1e
    sget-object v1, LX/2Wu;->A01:LX/2Wv;

    sget-object v0, LX/GqY;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, v0}, LX/HXl;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x73e6b611

    goto/16 :goto_0

    :pswitch_1e
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsMegaphoneComposeFragmentKt.lambda-2.<anonymous> (IgdsMegaphoneComposeFragment.kt:46)"

    const v0, 0x5c616d8a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1f
    sget-object v0, LX/Gqj;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, LX/HXl;->A04(LX/Svn;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x146237c0

    goto/16 :goto_0

    :pswitch_1f
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsNewBadgeComposeExamplesFragmentKt.lambda-2.<anonymous> (IgdsNewBadgeComposeExamplesFragment.kt:45)"

    const v0, -0x26f09c5e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_20
    invoke-static {p1}, LX/153;->A01(LX/Svn;)J

    move-result-wide v1

    sget-object v0, LX/Gqq;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1, v2}, LX/177;->A1a(LX/Svn;Lkotlin/jvm/functions/Function2;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2b233df2

    goto/16 :goto_0

    :pswitch_20
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsPostHeaderComposeFragmentKt.lambda-1.<anonymous> (IgdsPostHeaderComposeFragment.kt:39)"

    const v0, 0x6a7d1ac0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_21
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/NY7;->A01(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4b9548bf

    goto/16 :goto_0

    :pswitch_21
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsPromotionalHeadlineComposeFragmentKt.lambda-2.<anonymous> (IgdsPromotionalHeadlineComposeFragment.kt:41)"

    const v0, 0x4fa0e4c6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_22
    sget-object v0, LX/Gqu;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, LX/HXl;->A04(LX/Svn;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xc107e10

    goto/16 :goto_0

    :pswitch_22
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsRadioButtonComposeFragmentKt.lambda-2.<anonymous> (IgdsRadioButtonComposeFragment.kt:43)"

    const v0, -0x65e5ffeb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_23
    invoke-static {p1}, LX/153;->A01(LX/Svn;)J

    move-result-wide v1

    sget-object v0, LX/Gqv;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1, v2}, LX/177;->A1a(LX/Svn;Lkotlin/jvm/functions/Function2;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2969dc19

    goto/16 :goto_0

    :pswitch_23
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsSearchBarComposeFragmentKt.lambda-1.<anonymous> (IgdsSearchBarComposeFragment.kt:40)"

    const v0, 0x2b7955b9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_24
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/M1G;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3a7944e3

    goto/16 :goto_0

    :pswitch_24
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsSegmentedTabsComposeExamplesFragmentKt.lambda-2.<anonymous> (IgdsSegmentedTabsComposeExamplesFragment.kt:38)"

    const v0, 0x22042ec7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_25
    invoke-static {p1}, LX/153;->A01(LX/Svn;)J

    move-result-wide v1

    sget-object v0, LX/Gqx;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1, v2}, LX/177;->A1a(LX/Svn;Lkotlin/jvm/functions/Function2;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xa37ed2a

    goto/16 :goto_0

    :pswitch_25
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsStepperDotsComposeExamplesFragmentKt.lambda-2.<anonymous> (IgdsStepperDotsComposeExamplesFragment.kt:47)"

    const v0, 0x5f564b5f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_26
    sget-object v0, LX/Gqy;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, LX/HXl;->A04(LX/Svn;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6fb780b7

    goto/16 :goto_0

    :pswitch_26
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsSwitchComposeFragmentKt.lambda-2.<anonymous> (IgdsSwitchComposeFragment.kt:40)"

    const v0, -0x49083e41

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_27
    invoke-static {p1}, LX/153;->A01(LX/Svn;)J

    move-result-wide v1

    sget-object v0, LX/GrJ;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1, v2}, LX/177;->A1a(LX/Svn;Lkotlin/jvm/functions/Function2;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5ad3b08

    goto/16 :goto_0

    :pswitch_27
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsTextCellComposeExamplesFragmentKt.lambda-2.<anonymous> (IgdsTextCellComposeExamplesFragment.kt:52)"

    const v0, 0x5b128d43

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_28
    invoke-static {p1}, LX/153;->A01(LX/Svn;)J

    move-result-wide v1

    sget-object v0, LX/GrS;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1, v2}, LX/177;->A1a(LX/Svn;Lkotlin/jvm/functions/Function2;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x434b3117

    goto/16 :goto_0

    :pswitch_28
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsTextStylesComposeFragmentKt.lambda-2.<anonymous> (IgdsTextStylesComposeFragment.kt:35)"

    const v0, 0x52bcd43c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_29
    sget-object v0, LX/GrU;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, LX/HXl;->A04(LX/Svn;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6fa6850

    goto/16 :goto_0

    :pswitch_29
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsTooltipComposeExamplesFragmentKt.lambda-2.<anonymous> (IgdsTooltipComposeExamplesFragment.kt:41)"

    const v0, -0x2f5c2767

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2a
    invoke-static {p1}, LX/153;->A01(LX/Svn;)J

    move-result-wide v1

    sget-object v0, LX/GrX;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1, v2}, LX/177;->A1a(LX/Svn;Lkotlin/jvm/functions/Function2;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x75dd0cb0

    goto/16 :goto_0

    :pswitch_2a
    check-cast p1, LX/lad;

    check-cast p2, LX/6cJ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/lad;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p2, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/6Kz;->A0f:LX/6bP;

    if-eqz v0, :cond_2b

    iput v2, v0, LX/6bP;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2b
    monitor-exit v1

    goto/16 :goto_1

    :pswitch_2b
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.sections.lockedchat.ComposableSingletons$LockedChatBottomSheetNuxKt.lambda-2.<anonymous> (LockedChatBottomSheetNux.kt:28)"

    const v0, 0x22d9b867

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2c
    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    sget-object v0, LX/Gri;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, v0}, LX/HXl;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x130265ed

    goto/16 :goto_0

    :pswitch_2c
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v1, "com.instagram.direct.messagethread.messageactions.dialog.ComposableSingletons$ComposeContextMenuKt.lambda-1.<anonymous> (ComposeContextMenu.kt:95)"

    const v0, 0x529ff70f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2d
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7a71af98

    goto/16 :goto_0

    :pswitch_2d
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v1, "com.instagram.newsfeed.fragment.ComposableSingletons$NewsfeedTwoPaneEmptyStateFragmentKt.lambda-2.<anonymous> (NewsfeedTwoPaneEmptyStateFragment.kt:42)"

    const v0, -0xc55aa97

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2e
    invoke-static {p1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0r:J

    sget-object v0, LX/Gru;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1, v2}, LX/177;->A1a(LX/Svn;Lkotlin/jvm/functions/Function2;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4d3384b6    # 1.8823869E8f

    goto/16 :goto_0

    :pswitch_2e
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v1, "com.instagram.profile.settings.biomentions.ui.ComposableSingletons$ReviewBioMentionsFragmentKt.lambda-2.<anonymous> (ReviewBioMentionsFragment.kt:28)"

    const v0, 0x1bf1d1fd    # 4.0005807E-22f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2f
    sget-object v0, LX/Grw;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, LX/HXl;->A04(LX/Svn;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x28bdc0c9

    goto/16 :goto_0

    :pswitch_2f
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v1, "com.instagram.quickpromotion.ui.tooltip.compose.ComposableSingletons$ComposeQuickPromotionTooltipsControllerKt.lambda-1.<anonymous> (ComposeQuickPromotionTooltipsController.kt:162)"

    const v0, 0x48133cef

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_30
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7d8998ee

    goto/16 :goto_0

    :pswitch_30
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v1, "com.instagram.quickpromotion.ui.tooltip.compose.ComposableSingletons$ComposeQuickPromotionTooltipsControllerKt.lambda-2.<anonymous> (ComposeQuickPromotionTooltipsController.kt:167)"

    const v0, -0x735e1e36

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_31
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x70fe0036

    goto/16 :goto_0

    :pswitch_31
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v1, "com.instagram.quickpromotion.ui.tooltip.compose.ComposableSingletons$ComposeQuickPromotionTooltipsControllerKt.lambda-3.<anonymous> (ComposeQuickPromotionTooltipsController.kt:172)"

    const v0, -0x62d95068

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_32
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4a4b46f6

    goto/16 :goto_0

    :pswitch_32
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v1, "com.instagram.schools.otherschool.ComposableSingletons$OtherSchoolBlurredDirectoryFragmentKt.lambda-1.<anonymous> (OtherSchoolBlurredDirectoryFragment.kt:120)"

    const v0, 0x1073269e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_33
    invoke-static {p1, v2}, LX/GgE;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x22645495

    goto/16 :goto_0

    :pswitch_33
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v1, "instagram.features.creation.genai.aifilter.fragment.ComposableSingletons$AiFilterConfirmationFragmentKt.lambda-1.<anonymous> (AiFilterConfirmationFragment.kt:26)"

    const v0, 0x1d520229

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_34
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x63b76bd1

    goto/16 :goto_0

    :pswitch_34
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v1, "instagram.features.creation.genai.magicmod.tools.expander.ui.ComposableSingletons$MagicModExpanderScreenKt.lambda-1.<anonymous> (MagicModExpanderScreen.kt:194)"

    const v0, 0x5bde2818

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_35
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4ada2029

    goto/16 :goto_0

    :cond_36
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :pswitch_35
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    check-cast p2, LX/AvW;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/AvW;->A01:LX/FwU;

    invoke-virtual {v0}, LX/FwU;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p1}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast p2, LX/Ap4;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p2, LX/Ap4;->A08:Ljava/lang/String;

    return-object v0

    :pswitch_37
    invoke-static {p1}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast p2, LX/Ap3;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p2, LX/Ap3;->A01:LX/FwU;

    invoke-virtual {v0}, LX/FwU;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p1}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast p2, LX/AnG;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p2, LX/AnG;->A03:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_38
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
    .end packed-switch
.end method
