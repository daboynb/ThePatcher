.class public final LX/46Q;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/46Q;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/1Gn;

    const-string v5, "handleAdVisible(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/model/ClipsItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleAdVisible"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/4Sg;

    const-string v5, "handleGenericDeepLinkUriString(Landroid/content/Context;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleGenericDeepLinkUriString"

    goto :goto_0

    :pswitch_1
    const-class v3, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    const-string v5, "setProfilePicUrl(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/analytics/intf/AnalyticsModule;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "setProfilePicUrl"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/Mx3;

    const-string v5, "onBusinessDonateButtonCreated(Ljava/lang/String;Lcom/instagram/model/fundraiser/FundraiserDonateActionButtonModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onBusinessDonateButtonCreated"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/Mx3;

    const-string v5, "businessDonateButtonClick(Ljava/lang/String;Lcom/instagram/model/fundraiser/FundraiserDonateActionButtonModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "businessDonateButtonClick"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/468;

    const-string v5, "showUnfollowConfirmationDialog(Lcom/instagram/user/model/User;Landroid/content/DialogInterface$OnClickListener;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "showUnfollowConfirmationDialog"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/BYo;

    const-string v5, "onAvatarCoinFlipSettingChanged(Ljava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onAvatarCoinFlipSettingChanged"

    goto :goto_0

    :pswitch_6
    const-class v3, Lcom/instagram/zero/main/IgZeroMain;

    const-string v5, "switchToPaidExecute(ZLcom/instagram/zero/utils/ZeroQplLogger;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "switchToPaidExecute"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/46Q;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/7bB;

    check-cast p2, LX/7bB;

    invoke-static {p1, p2, p0}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gn;

    invoke-virtual {v0, p1, p2}, LX/1Gn;->DFd(LX/7bB;LX/7bB;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    check-cast p2, LX/2ME;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    invoke-static {v0, v1, p2}, Lcom/instagram/zero/main/IgZeroMain;->access$switchToPaidExecute(Lcom/instagram/zero/main/IgZeroMain;ZLX/2ME;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0b:LX/80G;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, p1}, LX/80G;->A0e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/2a5;

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v6, LX/468;

    invoke-static {p1}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const-string v3, ""

    const/4 v5, 0x0

    if-ne v1, v0, :cond_2

    iget-object v2, v6, LX/468;->A00:Landroid/app/Activity;

    const v1, 0x7f137644

    :goto_1
    invoke-static {p1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-static {v2, v0, v1}, LX/232;->A0B(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {p1, v3}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/KnN;->A0D(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    const v3, 0x7f13763b

    invoke-static {v2}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    invoke-static {p1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, v6, LX/468;->A01:LX/9Tv;

    invoke-virtual {v2, v5, v0, v1, v5}, LX/36K;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    iput-object v5, v2, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v2, v4}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, p2, v0, v3}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/OOx;->A00:LX/OOx;

    invoke-static {v0, v2}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, v6, LX/468;->A00:Landroid/app/Activity;

    const v1, 0x7f137643

    goto :goto_1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, LX/etm;

    const/4 v2, 0x0

    invoke-static {p1, p2}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Mx3;

    iget-object v1, v4, LX/Mx3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/NSm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v4, LX/Mx3;->A00:Landroid/content/Context;

    iget-object v4, v4, LX/Mx3;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "charity_igid"

    invoke-static {v0, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "source_name"

    const-string v0, "CHARITY_PROFILE"

    invoke-static {v1, v0, v2}, LX/1D4;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/HashMap;

    move-result-object v6

    const-wide/16 v7, 0x258

    const-string v5, "com.instagram.social_impact.support_nonprofit_bottom_sheet.screen"

    :goto_2
    invoke-static/range {v3 .. v8}, LX/XDk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;J)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p2}, LX/NSm;->A01(LX/etm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8101e100010760L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/Mx3;->A00:Landroid/content/Context;

    iget-object v4, v4, LX/Mx3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p2, p1}, LX/Mx3;->A00(LX/etm;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    const-wide/16 v7, 0x258

    const-string v5, "com.bloks.www.ig.giving.profile_fundraiser.donate.screen"

    goto :goto_2

    :pswitch_4
    check-cast p1, Lcom/instagram/common/typedurl/ImageUrl;

    check-cast p2, LX/9Tv;

    invoke-static {p1, p2, p0}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gmt;

    invoke-virtual {v0, p1, p2}, LX/Gmt;->setProfilePicUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, Landroid/content/Context;

    invoke-static {p2, p1}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/4Sg;->A07(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    check-cast p2, LX/etm;

    const/4 v7, 0x0

    invoke-static {p1, p2}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v6, LX/Mx3;

    iget-object v5, v6, LX/Mx3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/NSm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "charity_igid"

    invoke-static {v0, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "source_name"

    const-string v0, "CHARITY_PROFILE"

    invoke-static {v1, v0, v2}, LX/1D4;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.instagram.social_impact.support_nonprofit_bottom_sheet.screen"

    invoke-static {v0, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    iget-object v0, v6, LX/Mx3;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/Mx3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/KoO;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :catch_0
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-static {p2}, LX/NSm;->A01(LX/etm;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101e100010760L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2, p1}, LX/Mx3;->A00(LX/etm;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "com.bloks.www.ig.giving.profile_fundraiser.donate.screen"

    invoke-static {v4, v0}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    iget-object v1, v6, LX/Mx3;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/Mx3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/KoO;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v3, v6, LX/Mx3;->A00:Landroid/content/Context;

    invoke-static {p2, p1}, LX/Mx3;->A00(LX/etm;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v6, LX/Mx3;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Bsk;

    invoke-direct {v1, v0}, LX/Bsk;-><init>(LX/254;)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v4, v0, v2}, LX/Bt1;->A01(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_5
    new-instance v4, LX/SZQ;

    invoke-direct {v4}, LX/SZQ;-><init>()V

    new-instance v0, LX/Pnf;

    invoke-direct {v0, v6, p1}, LX/Pnf;-><init>(LX/Mx3;Ljava/lang/String;)V

    iput-object v0, v4, LX/SZQ;->A05:LX/dqO;

    invoke-static {v5}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v8

    sget-object v1, LX/J0p;->A01:LX/J0p;

    const/16 v0, 0x19e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-interface {p2}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAK;

    :try_start_0
    const-string v3, "fundraiser_donate_action_button_model_json"

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7of;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, v2}, LX/7oV;->A00(LX/F5B;LX/7of;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-static {v8, v1, v3}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5, v7}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v2

    iget-object v1, v6, LX/Mx3;->A00:Landroid/content/Context;

    const v0, 0x7f135812

    invoke-static {v1, v2, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
