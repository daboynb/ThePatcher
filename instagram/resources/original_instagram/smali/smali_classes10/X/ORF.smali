.class public final LX/ORF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/ORF;->$t:I

    iput-object p2, p0, LX/ORF;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ORF;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, LX/ORF;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const v0, 0x183cf926

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v5, LX/ORF;->A00:Ljava/lang/Object;

    check-cast v6, LX/M35;

    iget-object v3, v6, LX/M35;->A00:LX/TFh;

    if-nez v3, :cond_0

    const-string v0, "logger"

    goto/16 :goto_0

    :cond_0
    const-string v2, "boost_again"

    const-string v1, "ad_action_type"

    invoke-static {v1, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "igd_campaign_card_action_button_click"

    invoke-static {v3, v1, v2}, LX/TFh;->A00(LX/TFh;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v5, LX/ORF;->A01:Ljava/lang/String;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v2, "inbox_campaign_message_list"

    sget-object v1, LX/Ol7;->A00:LX/Ol7;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/business/boost/model/BoostFlowType;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v5}, LX/ODu;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/223;->A1Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2, v1}, LX/ODu;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v3, v1}, LX/234;->A0p(Landroid/content/Context;Landroid/os/Bundle;)V

    const v1, -0x75362426

    goto/16 :goto_2

    :pswitch_1
    const v0, -0x124b096e    # -7.0006734E27f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/ORF;->A00:Ljava/lang/Object;

    check-cast v1, LX/E9h;

    invoke-virtual {v1}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/ORF;->A01:Ljava/lang/String;

    invoke-static {v2, v3, v1}, LX/OAx;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, 0x5bc2695e

    goto/16 :goto_2

    :pswitch_2
    const v0, -0x53b862b9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/ORF;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/ORF;->A01:Ljava/lang/String;

    invoke-static {v2, v3, v1}, LX/OAx;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, 0x1d0cb4c8

    goto/16 :goto_2

    :pswitch_3
    const v0, -0x1eefa94

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/ORF;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/ORF;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/O3h;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    const v1, -0x5467f6f5

    goto/16 :goto_2

    :pswitch_4
    const v0, 0x6cb07452

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/ORF;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v5, LX/ORF;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/O3h;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    const v1, -0x247049b9

    goto/16 :goto_2

    :pswitch_5
    const v0, -0x16942c0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v5, LX/ORF;->A00:Ljava/lang/Object;

    check-cast v6, LX/EQr;

    const-string v4, "UserPayBadgesMilestonesIntroFragment"

    iget-object v3, v5, LX/ORF;->A01:Ljava/lang/String;

    const-string v2, "primary_button_clicked"

    const-string v1, "what_you_need"

    invoke-virtual {v6, v2, v1, v4, v3}, LX/EQr;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/EQr;->A14()LX/BF4;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x2a

    invoke-static {v3, v2, v1}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    const v1, 0x54981df7

    goto/16 :goto_2

    :pswitch_6
    const v0, -0x6df72056

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/ORF;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v3, v5, LX/ORF;->A00:Ljava/lang/Object;

    check-cast v3, LX/IVZ;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v1, "bloks"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/IVZ;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3

    invoke-static {v2, v4, v3, v1}, LX/MEs;->A00(Landroid/content/Context;Landroid/net/Uri;LX/9lp;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    const v1, -0xf692ce4

    goto/16 :goto_2

    :pswitch_7
    const v0, -0x64f1a581

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/ORF;->A01:Ljava/lang/String;

    iget-object v5, v5, LX/ORF;->A00:Ljava/lang/Object;

    check-cast v5, LX/NHt;

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v1, "bloks"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v5, LX/NHt;->A03:Landroid/content/Context;

    iget-object v2, v5, LX/NHt;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/NHt;->A07:LX/9lp;

    invoke-static {v3, v4, v1, v2}, LX/MEs;->A00(Landroid/content/Context;Landroid/net/Uri;LX/9lp;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    const v1, 0x680e42ac

    goto/16 :goto_2

    :pswitch_8
    const v0, 0x1ef85fb6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/ORF;->A00:Ljava/lang/Object;

    check-cast v1, LX/EPs;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v1, LX/EPs;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_3

    iget-object v2, v5, LX/ORF;->A01:Ljava/lang/String;

    sget-object v1, LX/43y;->A6C:LX/43y;

    invoke-static {v4, v3, v1, v2}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v2

    const-string v1, "quick promotion"

    iput-object v1, v2, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v2}, LX/SGj;->A0M()Z

    const v1, -0x2d92c63b

    goto/16 :goto_2

    :cond_3
    const-string v0, "userSession"

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x335ff0e4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v5, LX/ORF;->A00:Ljava/lang/Object;

    check-cast v6, LX/EQr;

    const-string v4, "CreatorRevshareAdsPreviewIntroFragment"

    iget-object v3, v5, LX/ORF;->A01:Ljava/lang/String;

    const-string v2, "primary_button_clicked"

    const-string v1, "feature_preview"

    invoke-virtual {v6, v2, v1, v4, v3}, LX/EQr;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/EQr;->A14()LX/BF4;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x2b

    invoke-static {v3, v2, v1}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    const v1, 0x51899241

    goto/16 :goto_2

    :pswitch_a
    const v0, -0x4edda967

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v5, LX/ORF;->A00:Ljava/lang/Object;

    check-cast v7, LX/EQr;

    const-string v6, "CreatorRevshareAdsPreviewIntroFragment"

    iget-object v4, v5, LX/ORF;->A01:Ljava/lang/String;

    const-string v2, "secondary_button_clicked"

    const-string v1, "feature_preview"

    invoke-virtual {v7, v2, v1, v6, v4}, LX/EQr;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v7, LX/EQr;->A02:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/43y;->A4I:LX/43y;

    invoke-static {v3, v2, v1, v4}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    iput-object v6, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    const v1, 0xa513b02

    goto/16 :goto_2

    :pswitch_b
    const v0, -0x36d33102

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/ORF;->A00:Ljava/lang/Object;

    check-cast v1, LX/NEc;

    iget-object v2, v1, LX/NEc;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, v5, LX/ORF;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    const v1, 0xb13da16

    goto/16 :goto_2

    :pswitch_c
    const v0, 0x45b71a7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, v5, LX/ORF;->A00:Ljava/lang/Object;

    check-cast v8, LX/EP6;

    const-string v7, "PartnerProgramWelcomeFragment"

    iget-object v1, v5, LX/ORF;->A01:Ljava/lang/String;

    const-string v6, "secondary_button_clicked"

    const-string v5, "welcome"

    invoke-virtual {v8, v6, v5, v1}, LX/EP6;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v8, LX/EP6;->A03:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/43y;->A3J:LX/43y;

    const-string v1, "https://help.instagram.com/2635536099905516"

    invoke-static {v4, v3, v2, v1, v7}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6, v5, v1}, LX/EP6;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x487c71e1

    goto/16 :goto_2

    :pswitch_d
    const v0, -0x5d4e997a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v5, LX/ORF;->A00:Ljava/lang/Object;

    check-cast v4, LX/EP6;

    iget-object v3, v5, LX/ORF;->A01:Ljava/lang/String;

    const-string v2, "primary_button_clicked"

    const-string v1, "welcome"

    invoke-virtual {v4, v2, v1, v3}, LX/EP6;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/EP6;->A14()LX/BF4;

    move-result-object v6

    const/4 v5, 0x0

    iget-object v3, v6, LX/BF4;->A00:LX/0hv;

    invoke-virtual {v3}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D10;

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/D10;->A05:Z

    :cond_4
    invoke-static {v3}, LX/233;->A0y(LX/0ht;)V

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x3

    new-instance v1, LX/Qmb;

    invoke-direct {v1, v6, v3, v2, v5}, LX/Qmb;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v1, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v1, -0x1c21c5ff

    goto/16 :goto_2

    :pswitch_e
    const v0, 0x1677cdbb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v5, LX/ORF;->A00:Ljava/lang/Object;

    check-cast v4, LX/F9P;

    const-string v3, "terms"

    iget-object v2, v5, LX/ORF;->A01:Ljava/lang/String;

    const-string v1, "primary_button_clicked"

    invoke-static {v4, v1, v3, v2}, LX/F9P;->A01(LX/F9P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LX/F9P;->A01:LX/BF4;

    if-nez v4, :cond_5

    const-string v0, "productOnboardingViewModel"

    goto :goto_0

    :cond_5
    iget-object v3, v4, LX/BF4;->A00:LX/0hv;

    invoke-virtual {v3}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D10;

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/D10;->A05:Z

    :cond_6
    invoke-static {v3}, LX/233;->A0y(LX/0ht;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x29

    invoke-static {v4, v2, v1}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    const v1, 0x7564e67a

    goto/16 :goto_2

    :pswitch_f
    const v0, -0x6ad6db64

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/ORF;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v2, v5, LX/ORF;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v3, LX/OKh;->A00:LX/OKh;

    invoke-static {v2}, LX/231;->A0C(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    const-string v8, "share_to_system_sheet"

    invoke-virtual/range {v3 .. v9}, LX/OKh;->A0h(Landroid/content/Context;Landroid/os/Bundle;LX/9Tv;LX/254;Ljava/lang/String;Ljava/util/HashMap;)V

    const v1, 0x5163013c

    goto/16 :goto_2

    :pswitch_10
    const v0, -0x89acc18

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/ORF;->A00:Ljava/lang/Object;

    check-cast v3, LX/FG8;

    iget-object v6, v3, LX/FG8;->A02:LX/2BW;

    if-nez v6, :cond_7

    const-string v0, "contactImportLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v4, v5, LX/ORF;->A01:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1, v4}, LX/2BW;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v3, LX/FG8;->A0A:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v5}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    iget-object v2, v3, LX/FG8;->A0D:Ljava/util/HashSet;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/OIk;->A01(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, LX/FG8;->A0F:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v7, v3, LX/FG8;->A0C:Ljava/lang/String;

    const-string v8, "partial_contact_import"

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/OIu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2NI;

    move-result-object v2

    const/16 v1, 0x12

    invoke-static {v2, v3, v1}, LX/GD4;->A02(LX/2NI;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/231;->A1B(Landroidx/fragment/app/Fragment;LX/Lpv;)V

    const v1, -0x524772b6

    goto :goto_2

    :pswitch_11
    const v0, -0x4c7237c8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v5, LX/ORF;->A00:Ljava/lang/Object;

    check-cast v4, LX/KY0;

    iget-object v3, v4, LX/KY0;->A01:LX/B0U;

    sget-object v2, LX/JK9;->A0e:LX/JK9;

    const-string v1, "edit_audience_link"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    iget-object v9, v4, LX/KY0;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/KY0;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/KY0;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v12, v1, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    iget-object v13, v5, LX/ORF;->A01:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    iget-boolean v2, v1, Lcom/instagram/business/promote/model/PromoteData;->A2H:Z

    const/4 v1, 0x0

    new-instance v8, LX/OuJ;

    invoke-direct {v8, v4, v1}, LX/OuJ;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v16, v2

    invoke-static/range {v6 .. v16}, LX/3GZ;->A02(Landroidx/fragment/app/FragmentActivity;LX/JJA;LX/RaQ;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x40f289ec

    goto :goto_2

    :pswitch_12
    const v0, -0x54afffb8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v5, LX/ORF;->A00:Ljava/lang/Object;

    check-cast v4, LX/0em;

    iget-object v3, v5, LX/ORF;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x7

    invoke-static {v4, v3, v2, v1}, LX/Qmc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    const v1, -0x7b1ca583

    goto :goto_2

    :pswitch_13
    const v0, 0x50d8cbd7    # 2.90979E10f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/ORF;->A00:Ljava/lang/Object;

    check-cast v3, LX/BEh;

    iget-object v1, v5, LX/ORF;->A01:Ljava/lang/String;

    new-instance v2, LX/FJF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/FJF;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v3}, LX/BEh;->A01(LX/JR9;LX/BEh;)V

    const v1, -0x26be65af

    :goto_2
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
