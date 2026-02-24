.class public final LX/OXj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OXj;->$t:I

    iput-object p1, p0, LX/OXj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/OXj;
    .locals 1

    new-instance v0, LX/OXj;

    invoke-direct {v0, p0, p1}, LX/OXj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/OXj;

    invoke-direct {v0, p1, p2}, LX/OXj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A02(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/OXj;

    invoke-direct {v0, p1, p2}, LX/OXj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 39

    move-object/from16 v2, p0

    iget v0, v2, LX/OXj;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x1bc48586

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v1, LX/B4G;

    iget-object v1, v1, LX/B4G;->A08:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    const v1, -0x657943e0

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x1d1bff89

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;

    iget-object v2, v3, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x4cc4b029    # 1.03121224E8f

    goto :goto_0

    :pswitch_1
    const v0, 0x15d2b9e9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;

    iget-object v2, v3, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x2a239bf7

    goto :goto_0

    :pswitch_2
    const v0, 0x20a4325b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, 0x1cb0ca80

    goto :goto_0

    :pswitch_3
    const v0, 0xa7a970

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v4}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    iget-boolean v1, v4, Lcom/instagram/igds/components/form/IgFormField;->A0K:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/22X;->A13(Landroid/view/View;)V

    iget-object v1, v4, Lcom/instagram/igds/components/form/IgFormField;->A02:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const v1, 0x6a1cce47

    goto :goto_0

    :pswitch_4
    const v0, -0xfdca382

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v4, LX/DPX;

    iget-object v1, v4, LX/DPX;->A01:LX/B69;

    invoke-static {v1}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810b5f00194940L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/DPX;->A02(LX/DPX;)V

    :goto_1
    const v1, -0x345abf19    # -2.166011E7f

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v4}, LX/07v;->A06()V

    goto :goto_1

    :pswitch_5
    const v0, -0x5d4e54f8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v1, LX/DPX;

    invoke-static {v1}, LX/DPX;->A02(LX/DPX;)V

    const v1, -0x3f6df0de

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x29175ecd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pvg;

    iget-object v1, v1, LX/Pvg;->A01:LX/ETx;

    invoke-virtual {v1}, LX/ETx;->A14()V

    const v1, -0x26addc9b

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x335af745    # -8.65254E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v5, LX/Hs6;

    invoke-static {v5}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/9lp;->getSession()LX/254;

    move-result-object v4

    const v1, 0x7f1339cd

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    const-string v6, "https://help.instagram.com/176296189679904?ref=tos"

    invoke-static/range {v2 .. v7}, LX/O5d;->A02(Landroid/content/Context;LX/9Tv;LX/254;LX/Ran;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x73979e1

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x2c5e91b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, 0x64d2dccb

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x5104eb51

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v4, LX/6xt;->A01:LX/6xt;

    iget-object v3, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hrh;

    iget-boolean v1, v3, LX/Hrh;->A09:Z

    new-instance v2, LX/OzM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/OzM;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/6xt;->A00(LX/Mnv;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->onBackPressed()V

    const v1, -0x6cd88644

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x7d52cf4e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->onBackPressed()V

    const v1, 0x2deae6f0

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x3f4d7f4f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/222;->A05(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v1, v2}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v3

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v2, LX/Hrh;

    invoke-direct {v2}, LX/Hrh;-><init>()V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    const v1, 0x73e65413

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x55138528

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v6, LX/ETx;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v6, LX/ETx;->A00:LX/254;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "https://help.instagram.com/519522125107875"

    invoke-static {v2, v1}, LX/S0A;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f131e1b

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LX/O5d;->A02(Landroid/content/Context;LX/9Tv;LX/254;LX/Ran;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x74652675

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x41371a4e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v6, LX/9lp;

    invoke-virtual {v6}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v1, 0x40

    invoke-static {v6, v1}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v3

    const/16 v2, 0xc

    new-instance v1, LX/OPL;

    invoke-direct {v1, v2, v5, v6, v6}, LX/OPL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v1}, LX/O5d;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7e18c3e4

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x407e3d70

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x27ab0633

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x2ce0cf1f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, 0x25b3d752

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x7cc207ea

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/222;->A1F(Landroidx/fragment/app/Fragment;)V

    invoke-static {v1}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, -0x2ab253d2

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x2e946a87

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, -0x120858d

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x7c9f5047

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, 0x4b70f4b5    # 1.5791285E7f

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x2782fbd7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, 0x75e22756

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x67f918c4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v1, LX/HL8;

    iget-object v3, v1, LX/HL8;->A01:LX/4Ow;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const-string v2, "DirectInboxFragment.DIRECT_MESSAGE_REQUEST_INBOX_LAUNCH_STORY_REPLY_FOLDER_KEY"

    const/4 v1, 0x1

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v3, LX/4Ow;->A00:LX/4OB;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v1, "direct_permissions_inbox"

    invoke-virtual {v4, v5, v2, v1, v3}, LX/4OB;->A1W(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v1, -0x49b41783

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x665bc7f0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v5, LX/EN3;

    iget-object v1, v5, LX/EN3;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_d

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    iget v1, v5, LX/EN3;->A00:I

    iget-object v10, v5, LX/EN3;->A04:LX/JMW;

    iget-object v9, v5, LX/EN3;->A03:LX/JNi;

    iget-boolean v8, v5, LX/EN3;->A07:Z

    iget-object v7, v5, LX/EN3;->A05:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-nez v1, :cond_6

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/EN3;

    invoke-direct {v4}, LX/EN3;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v6}, Landroid/os/Bundle;-><init>(I)V

    const/16 v1, 0x478

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "ODNC_USER_ROLE_KEY"

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ODNC_ENTRY_POINT_KEY"

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IS_ELIGIBLE_FOR_LOGGING_KEY"

    invoke-virtual {v3, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v7}, LX/1A5;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v2

    const-string v1, "DIRECT_THREAD_ANALYTICS_PARAMS_KEY"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-boolean v1, v5, LX/EN3;->A07:Z

    if-eqz v1, :cond_3

    iget-object v1, v5, LX/EN3;->A08:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v7, v5, LX/EN3;->A04:LX/JMW;

    iget-object v2, v5, LX/EN3;->A03:LX/JNi;

    iget-object v3, v5, LX/EN3;->A05:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v6, v8, v7, v2}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    invoke-static {v1}, LX/4gk;->A0f(LX/0vw;)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v8}, LX/Nbk;->A02(LX/4gk;Lcom/instagram/common/session/UserSession;)V

    const-string v1, "get_safety_tips_first_next"

    invoke-virtual {v6, v1}, LX/4gk;->A1U(Ljava/lang/String;)V

    const-string v1, "entry_point"

    invoke-virtual {v6, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v1, "user_role"

    invoke-virtual {v6, v7, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    iget-wide v1, v3, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    const-string v1, "thread_size"

    invoke-virtual {v6, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_4

    iget-object v2, v3, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A02:LX/9Yq;

    :goto_3
    const-string v1, "direct_source"

    invoke-virtual {v6, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    :goto_4
    iget-wide v1, v3, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_2
    invoke-virtual {v6, v7}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/EN3;->A08:LX/B69;

    invoke-static {v1}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const v1, -0x3732265f

    goto/16 :goto_0

    :cond_4
    move-object v2, v7

    goto :goto_3

    :cond_5
    move-object v2, v7

    goto :goto_2

    :cond_6
    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/Evd;

    invoke-direct {v4}, LX/Evd;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v6}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "ODNC_USER_ROLE_KEY"

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ODNC_ENTRY_POINT_KEY"

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IS_ELIGIBLE_FOR_LOGGING_KEY"

    invoke-virtual {v3, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v7}, LX/1A5;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v2

    const-string v1, "DIRECT_THREAD_ANALYTICS_PARAMS_KEY"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-boolean v1, v5, LX/EN3;->A07:Z

    if-eqz v1, :cond_3

    iget-object v1, v5, LX/EN3;->A08:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v7, v5, LX/EN3;->A04:LX/JMW;

    iget-object v2, v5, LX/EN3;->A03:LX/JNi;

    iget-object v3, v5, LX/EN3;->A05:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v6, v8, v7, v2}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    invoke-static {v1}, LX/4gk;->A0f(LX/0vw;)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v8}, LX/Nbk;->A02(LX/4gk;Lcom/instagram/common/session/UserSession;)V

    const-string v1, "get_safety_tips_second_next"

    invoke-virtual {v6, v1}, LX/4gk;->A1U(Ljava/lang/String;)V

    const-string v1, "entry_point"

    invoke-virtual {v6, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v1, "user_role"

    invoke-virtual {v6, v7, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    iget-wide v1, v3, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    const-string v1, "thread_size"

    invoke-virtual {v6, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_7

    iget-object v2, v3, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A02:LX/9Yq;

    :goto_6
    const-string v1, "direct_source"

    invoke-virtual {v6, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    goto/16 :goto_4

    :cond_7
    move-object v2, v7

    goto :goto_6

    :cond_8
    move-object v2, v7

    goto :goto_5

    :pswitch_16
    const v0, 0x6adbeb0b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, 0x23acd634

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x63fcac16

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v5, LX/Evd;

    iget-object v1, v5, LX/Evd;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_d

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    iget-boolean v1, v5, LX/Evd;->A06:Z

    if-eqz v1, :cond_a

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v3, v5, LX/Evd;->A03:LX/JMW;

    iget-object v2, v5, LX/Evd;->A02:LX/JNi;

    iget-object v6, v5, LX/Evd;->A04:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v4, v7, v3, v2}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    invoke-static {v1}, LX/4gk;->A0f(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v4, v7}, LX/Nbk;->A02(LX/4gk;Lcom/instagram/common/session/UserSession;)V

    const-string v1, "get_safety_tips_done"

    invoke-virtual {v4, v1}, LX/4gk;->A1U(Ljava/lang/String;)V

    const-string v1, "entry_point"

    invoke-virtual {v4, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v1, "user_role"

    invoke-virtual {v4, v3, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v6, :cond_c

    iget-wide v1, v6, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_7
    const-string v1, "thread_size"

    invoke-virtual {v4, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_b

    iget-object v2, v6, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A02:LX/9Yq;

    :goto_8
    const-string v1, "direct_source"

    invoke-virtual {v4, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    iget-wide v1, v6, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_9
    invoke-virtual {v4, v3}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_a
    invoke-static {v5}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x6088fa85

    goto/16 :goto_0

    :cond_b
    move-object v2, v3

    goto :goto_8

    :cond_c
    move-object v2, v3

    goto :goto_7

    :cond_d
    const-string v6, "bottomButtonLayout"

    goto/16 :goto_14

    :pswitch_18
    const v0, -0x726bcb89

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v2, LX/Evd;

    const-string v1, "https://about.meta.com/actions/safety/topics/safety-basics/tools/stay-safe"

    invoke-static {v2, v1}, LX/Evd;->A00(LX/Evd;Ljava/lang/String;)V

    const v1, -0x45b7a230

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x4c8c0b65

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v2, LX/Evd;

    const-string v1, "https://about.meta.com/actions/safety/crisis-support-resources"

    invoke-static {v2, v1}, LX/Evd;->A00(LX/Evd;Ljava/lang/String;)V

    const v1, 0x2afd0bd4

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x59923a99

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v2, LX/Evd;

    const-string v1, "https://help.instagram.com/568100683269916/?helpref=uf_share"

    invoke-static {v2, v1}, LX/Evd;->A00(LX/Evd;Ljava/lang/String;)V

    const v1, -0x679be4ac

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x3a718090

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x4287c61f

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x3cb645da

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v1, LX/EpD;

    iget-object v1, v1, LX/EpD;->A00:LX/Rag;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/Rag;->FTD()V

    :cond_e
    const v1, -0x48181f63

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x5382402b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jy3;

    iget-object v1, v1, LX/Jy3;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v1, -0x33d3d455    # -4.5133484E7f

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x3241024f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v5, LX/Epu;

    iget-object v4, v5, LX/Epu;->A02:LX/ALs;

    if-nez v4, :cond_f

    const-string v6, "directIceBreakerSettingsLogger"

    goto/16 :goto_14

    :cond_f
    iget-object v2, v5, LX/Epu;->A01:LX/J0O;

    sget-object v1, LX/J0O;->A03:LX/J0O;

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v1, :cond_12

    const-string v2, "1"

    :goto_9
    const-string v1, "is_import_option_selected"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "icebreaker_settings_set_up_question_button_click"

    const/4 v3, 0x0

    invoke-static {v4, v1, v3, v3}, LX/ALs;->A00(LX/ALs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v5, LX/Epu;->A01:LX/J0O;

    const-string v6, "directIceBreakerFragmentNavigator"

    if-eqz v2, :cond_10

    sget-object v1, LX/J0O;->A02:LX/J0O;

    if-eq v2, v1, :cond_10

    iget-object v1, v5, LX/Epu;->A00:LX/XCS;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, LX/XCS;->A00()V

    :goto_a
    const v1, 0x5b45ac45

    goto/16 :goto_0

    :cond_10
    iget-object v2, v5, LX/Epu;->A00:LX/XCS;

    if-eqz v2, :cond_2e

    iget-object v6, v5, LX/Epu;->A03:Ljava/lang/String;

    if-nez v6, :cond_11

    const-string v6, "entryPoint"

    goto/16 :goto_14

    :cond_11
    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v2 .. v8}, LX/XCS;->A01(Landroidx/fragment/app/Fragment;LX/Ym5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    const-string v2, "0"

    goto :goto_9

    :pswitch_1f
    const v0, 0x48ee43df

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v1, LX/07v;

    invoke-virtual {v1}, LX/07v;->A06()V

    const v1, -0x3dfcd95d

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x2a0d122f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v4, LX/EoH;

    iget-object v1, v4, LX/EoH;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JXD;

    iget-object v2, v1, LX/JXD;->A00:LX/2ej;

    const-string v1, "social_avatars_bottom_sheet_disclaimer_action"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "action"

    const-string v1, "go_to_settings"

    invoke-static {v2, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v3, v1}, LX/22X;->A1E(LX/0vz;Ljava/util/Map;)V

    :cond_13
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_14

    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v2, :cond_14

    iget-object v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    invoke-static {v1}, LX/231;->A1P(LX/AeZ;)V

    :cond_14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/instagram/direct/avatar/socialstickers/ui/AvatarOptionsActivity;

    invoke-static {v2, v1}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/22X;->A0H()LX/7iv;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    const v1, 0x32c94508

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x4356617c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v1, LX/ODj;

    invoke-virtual {v1, v3}, LX/ODj;->A0B(Landroid/view/View;)V

    const v1, 0xf407f8d

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x4b93304f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/222;->A05(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "Clicked!"

    invoke-static {v2, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x38888f5a

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x785d07df

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/222;->A05(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "Clicked!"

    invoke-static {v2, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x6b6da640

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x32380dd3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v3, LX/Evb;

    iget-object v1, v3, LX/Evb;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/N6A;

    iget-object v1, v3, LX/Evb;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N6A;

    iget-object v1, v3, LX/Evb;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N6A;

    iget-object v1, v3, LX/Evb;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N6A;

    filled-new-array {v5, v4, v2, v1}, [LX/N6A;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v6, LX/NIl;

    invoke-direct {v6, v2}, LX/NIl;-><init>(LX/254;)V

    const v34, 0x7f14057d

    invoke-static {v1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v35

    const v36, 0x7f14037d

    invoke-static {v1}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v37

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v2}, LX/NOq;->A00(Ljava/lang/Integer;)I

    move-result v5

    sget-object v4, LX/OVh;->A00:LX/OVh;

    const/4 v12, 0x5

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/N6A;

    iget-object v2, v10, LX/N6A;->A05:Ljava/lang/String;

    if-nez v2, :cond_15

    const-string v2, "Unknown"

    :cond_15
    invoke-static {v12}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v11

    array-length v9, v11

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v9, :cond_16

    aget-object v13, v11, v8

    invoke-static {v13}, LX/NOq;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_16
    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    :cond_17
    invoke-static {v13}, LX/NOq;->A00(Ljava/lang/Integer;)I

    move-result v22

    iget-object v7, v10, LX/N6A;->A04:LX/9w3;

    const/16 v23, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const-string v18, "igds_overflow_sheet_examples"

    const/16 v20, 0x0

    move-object v15, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v19, v2

    invoke-virtual/range {v15 .. v23}, LX/NIl;->A06(Landroid/content/Context;LX/9w3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    goto :goto_b

    :cond_18
    const v2, 0x7f133bf2

    invoke-static {v1, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v15, LX/JE7;->A0B:LX/JE7;

    const/4 v11, 0x0

    const/16 v26, 0x1

    new-instance v10, LX/JJL;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v25, v11

    move/from16 v27, v26

    invoke-direct/range {v10 .. v27}, LX/JJL;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/MzW;LX/JE7;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, v6, LX/NIl;->A08:Ljava/util/LinkedList;

    new-instance v7, LX/JDo;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const v7, 0x7f133bf6

    invoke-static {v1, v7}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LX/KLC;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/KLC;->A04:Ljava/lang/String;

    iput v5, v8, LX/KLC;->A01:I

    iput v5, v8, LX/KLC;->A00:I

    iput-object v4, v8, LX/KLC;->A03:Landroid/view/View$OnClickListener;

    iput-object v4, v8, LX/KLC;->A02:Landroid/view/View$OnClickListener;

    iput-object v11, v8, LX/KLC;->A05:Ljava/util/List;

    const/4 v7, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v7, 0x7f133bf5

    invoke-static {v1, v7}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v1, v7}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, LX/NIl;->A05(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;I)V

    const v7, 0x7f133bf8

    invoke-static {v1, v7}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v31

    invoke-static {v1, v7}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v32

    const/4 v7, 0x0

    move-object/from16 v27, v6

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move/from16 v33, v5

    move/from16 v38, v7

    invoke-virtual/range {v27 .. v38}, LX/NIl;->A07(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    const v8, 0x7f133bf0

    invoke-static {v1, v8}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v1, v8}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v23

    const v9, 0x7f14056e

    invoke-static {v1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v8, LX/JJL;

    move-object v9, v11

    move-object v10, v4

    move-object v13, v15

    move-object v15, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v24, v26

    move/from16 v25, v26

    invoke-direct/range {v8 .. v25}, LX/JJL;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/MzW;LX/JE7;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f133beb

    invoke-static {v1, v8}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v9, 0x3f800000    # 1.0f

    new-instance v8, LX/JHn;

    invoke-direct {v8, v4, v10, v11}, LX/JHn;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iput v5, v8, LX/JHn;->A05:I

    iput-object v11, v8, LX/JHn;->A0C:Ljava/lang/String;

    iput v9, v8, LX/JHn;->A00:F

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f133bf1

    invoke-static {v1, v8}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    move-object v12, v6

    move-object v13, v1

    move-object v14, v4

    move-object/from16 v16, v11

    move/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, LX/NIl;->A04(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v10, LX/Oc7;->A00:LX/Oc7;

    const v9, 0x7f133bf7

    new-instance v8, LX/JEN;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v9, v8, LX/JEN;->A05:I

    iput-boolean v7, v8, LX/JEN;->A0D:Z

    iput v5, v8, LX/JEN;->A04:I

    iput-object v10, v8, LX/JEN;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f133bec

    invoke-static {v1, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v4, v2, v5}, LX/NIl;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    new-instance v2, LX/NEG;

    invoke-direct {v2, v6}, LX/NEG;-><init>(LX/NIl;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/NEG;->A00(Landroid/content/Context;)V

    const v1, -0x2388a516

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x5e19ac31

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v1, LX/ExA;

    iget-object v2, v1, LX/ExA;->A00:Landroid/content/Context;

    if-eqz v2, :cond_19

    const-string v1, "Text Link Clicked"

    invoke-static {v2, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x5ab0cd45

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x5915081d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v1, LX/ExA;

    iget-object v2, v1, LX/ExA;->A00:Landroid/content/Context;

    if-eqz v2, :cond_19

    const-string v1, "Secondary Button Clicked"

    invoke-static {v2, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x77997e65

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x61101b1a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v1, LX/ExA;

    iget-object v2, v1, LX/ExA;->A00:Landroid/content/Context;

    if-eqz v2, :cond_19

    const-string v1, "Primary Button Clicked"

    invoke-static {v2, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x177d973f

    goto/16 :goto_0

    :cond_19
    const-string v6, "context"

    goto/16 :goto_14

    :pswitch_28
    const v0, 0x470dbe5b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v2, LX/Euh;

    iget-object v1, v2, LX/Euh;->A00:Lcom/instagram/igds/components/form/IgFormField;

    const-string v3, "pickerField"

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, v2, LX/Euh;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    const-string v1, "Filled in text."

    :goto_d
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x128c06f2

    goto/16 :goto_0

    :cond_1a
    if-eqz v2, :cond_1b

    const-string v1, ""

    goto :goto_d

    :pswitch_29
    const v0, 0x78da6fab

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hrh;

    iget-object v2, v3, LX/Hrh;->A03:Landroid/widget/LinearLayout;

    if-nez v2, :cond_1c

    const-string v3, "introLayout"

    :cond_1b
    :goto_e
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1c
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/Hrh;->A00:Landroid/view/View;

    const-string v7, "followUpScreen"

    if-eqz v1, :cond_1d

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/Hrh;->A00:Landroid/view/View;

    if-eqz v2, :cond_1d

    const v1, 0x7f0b02d1

    invoke-static {v2, v1}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v3, LX/Hrh;->A06:Landroid/widget/TextView;

    iget-object v2, v3, LX/Hrh;->A00:Landroid/view/View;

    if-eqz v2, :cond_1d

    const v1, 0x7f0b02d0

    invoke-static {v2, v1}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v3, LX/Hrh;->A05:Landroid/widget/TextView;

    iget-object v2, v3, LX/Hrh;->A00:Landroid/view/View;

    if-eqz v2, :cond_1d

    const v1, 0x7f0b2577    # 1.8495722E38f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v2, v3, LX/Hrh;->A08:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const-string v6, "switchButton"

    if-eqz v2, :cond_2e

    iget-boolean v1, v3, LX/Hrh;->A09:Z

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v4, v3, LX/Hrh;->A07:LX/NGu;

    if-eqz v4, :cond_20

    iget-object v2, v3, LX/Hrh;->A00:Landroid/view/View;

    if-eqz v2, :cond_1d

    const v1, 0x7f0b2575

    invoke-static {v2, v1}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v4, v5}, LX/NGu;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/Hrh;->A00:Landroid/view/View;

    if-eqz v2, :cond_1d

    const v1, 0x7f0b2572

    invoke-static {v2, v1}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LX/NGu;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/Hrh;->A04:Landroid/widget/TextView;

    if-nez v2, :cond_1e

    const-string v7, "detailTextView"

    :cond_1d
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1e
    const/4 v1, 0x2

    invoke-virtual {v4, v1}, LX/NGu;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/Hrh;->A08:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v2, :cond_2e

    iget-object v1, v3, LX/Hrh;->A0H:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, v3, LX/Hrh;->A01:Landroid/widget/Button;

    if-nez v2, :cond_1f

    const-string v3, "saveButton"

    goto/16 :goto_e

    :cond_1f
    iget-object v1, v3, LX/Hrh;->A0G:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v3}, LX/Hrh;->A00(LX/Hrh;)V

    :cond_20
    const v1, -0xea8c408

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x39f99650

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x798d68b5

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x1250bfaf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, 0x1667611a

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x290b38ad

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ew5;

    iget-object v6, v4, LX/Ew5;->A02:Ljava/util/ArrayList;

    invoke-static {v4}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v3

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f131cc7

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v6, :cond_22

    invoke-static {v6}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v1

    :goto_f
    new-instance v3, LX/FFD;

    invoke-direct {v3}, LX/9O6;-><init>()V

    if-eqz v1, :cond_21

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_10
    const-string v1, "audio_sections"

    invoke-static {v3, v1, v2}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const v1, 0xad54c6b

    goto/16 :goto_0

    :cond_21
    const/4 v2, 0x0

    goto :goto_10

    :cond_22
    const/4 v1, 0x0

    goto :goto_f

    :pswitch_2d
    const v0, -0x585a1a8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/6mx;->A2D:LX/6mx;

    invoke-static {v3, v1, v4, v2}, LX/OFt;->A00(Landroid/app/Activity;LX/6mx;LX/9lp;Lcom/instagram/common/session/UserSession;)V

    const v1, 0xe96dd5d

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x582ca363

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, -0x4814e1d2

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x11a47b91

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x13ae22a

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x40d12bdb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v1, LX/Apg;

    iget-object v1, v1, LX/Apg;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;

    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v1, v1, LX/6lr;->A0G:LX/6td;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, LX/6td;->A0c(Z)V

    sget-object v4, LX/NzD;->A01:LX/NzD;

    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A02:LX/CvR;

    const/4 v3, 0x0

    if-eqz v1, :cond_23

    iget-object v2, v1, LX/CvR;->A01:Ljava/lang/String;

    if-nez v2, :cond_25

    :cond_23
    const-string v2, ""

    if-nez v1, :cond_25

    move-object v1, v3

    :goto_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1, v3, v3}, LX/NzD;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x9

    invoke-static {v7, v2, v1}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v5, v7, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A00:Landroid/content/Context;

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/NzD;->A00:LX/260;

    invoke-static {v5, v6, v4}, LX/260;->A01(Landroid/content/Context;Landroid/content/Intent;LX/260;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "SmartGlassesDirectImportProviderLinkingViewModel"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_24

    const-string v1, "Navigating to "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    invoke-virtual {v4, v5, v6}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_12
    const v1, 0x6d0b708c

    goto/16 :goto_0

    :cond_24
    const-string v1, "NO Provider linking deeplink is being supported!! "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v2}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A05:LX/AWJ;

    sget-object v1, LX/66H;->A00:LX/66H;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_12

    :cond_25
    iget v1, v1, LX/CvR;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_11

    :pswitch_31
    const v0, -0x320c7df6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v1, LX/Apg;

    iget-object v1, v1, LX/Apg;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;

    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A07:Z

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A05:LX/AWJ;

    sget-object v1, LX/66G;->A00:LX/66G;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x26

    new-instance v1, LX/Apf;

    invoke-direct {v1, v5, v3, v2}, LX/Apf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v2, v1, LX/6lr;->A0G:LX/6td;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/6td;->A0c(Z)V

    const v1, -0x70944446

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x1fdbfb07

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v1, LX/EKb;

    iget-object v1, v1, LX/EKb;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B8E;

    iget-object v1, v1, LX/B8E;->A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A06()V

    const v1, -0x25f4e7fd

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x4eab7973

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v1, LX/EKb;

    iget-object v1, v1, LX/EKb;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B8E;

    iget-object v1, v1, LX/B8E;->A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A06()V

    const v1, -0x1a767b48

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x7914fbc5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v1, LX/EKb;

    iget-object v1, v1, LX/EKb;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B8E;

    iget-object v3, v1, LX/B8E;->A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iget-object v6, v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DCN;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v3, v1}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/DCM;->A05:LX/DCM;

    iget v3, v2, LX/DCN;->A01:I

    iget v2, v2, LX/DCN;->A00:I

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/DCN;

    invoke-direct {v1, v4, v5, v3, v2}, LX/DCN;-><init>(LX/DCM;Ljava/util/List;II)V

    invoke-interface {v6, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v1, -0x63799958

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x584a8ff9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v1, LX/EKb;

    iget-object v1, v1, LX/EKb;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B8E;

    sget-object v1, LX/NzD;->A00:LX/260;

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "meta-ai"

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "devices"

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v5, "android.intent.action.VIEW"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v4, v3, LX/B8E;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v3, LX/NzD;->A00:LX/260;

    invoke-static {v4, v2, v3}, LX/260;->A01(Landroid/content/Context;Landroid/content/Intent;LX/260;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_26

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "fb-viewapp"

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v1, 0x10008000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_26
    invoke-virtual {v3, v4, v2}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    const v1, 0x66d3ad50

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x21c32ce3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v5, LX/FG8;

    iget-object v1, v5, LX/FG8;->A0F:LX/B69;

    invoke-static {v1}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    iget-object v1, v5, LX/FG8;->A0C:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/OHF;->A01(LX/254;Ljava/lang/String;)V

    iget-object v3, v5, LX/FG8;->A02:LX/2BW;

    if-nez v3, :cond_27

    const-string v6, "contactImportLogger"

    goto/16 :goto_14

    :cond_27
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v5, LX/FG8;->A09:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "_skip_on_top"

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v3, v4, v2, v1}, LX/2BW;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/FG8;->A04:LX/Rvk;

    invoke-static {v1}, LX/22X;->A1Q(LX/Rvk;)V

    const v1, 0x7feceb37

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x2d45f4d6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v1, LX/PEe;

    iget-object v1, v1, LX/PEe;->A00:LX/MXZ;

    iget-object v6, v1, LX/MXZ;->A00:LX/FG8;

    iget-object v1, v6, LX/FG8;->A0A:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v1, v6, LX/FG8;->A0D:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, v6, LX/FG8;->A00:I

    iget-object v1, v6, LX/FG8;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jok;

    instance-of v1, v2, LX/DJI;

    if-eqz v1, :cond_28

    check-cast v2, LX/DJI;

    iget-boolean v1, v2, LX/DJI;->A03:Z

    if-nez v1, :cond_28

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/DJI;->A03:Z

    invoke-virtual {v6, v4}, LX/MRA;->A18(I)V

    :cond_28
    move v4, v3

    goto :goto_13

    :cond_29
    invoke-static {v6}, LX/FG8;->A00(LX/FG8;)V

    const v1, -0x17244eab

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x72052583

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ava;

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    invoke-static {}, LX/222;->A0l()LX/1xv;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, LX/222;->A0j(LX/1xv;)LX/Jxu;

    move-result-object v2

    const-string v1, "eligible_to_mock_notification_dialog_showing_quota"

    invoke-interface {v2, v1, v3}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/Ava;->A00(LX/Ava;Ljava/lang/Integer;)V

    const v1, 0x3a784136

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x204b9419

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v2, LX/Erh;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/Erh;->A01(LX/Erh;Z)V

    const v1, 0x229731a2

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x3988980c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v2, LX/Erh;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/Erh;->A01(LX/Erh;Z)V

    const v1, -0x5e2167f6

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x546c047

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v3, LX/2lR;->A00:LX/2lS;

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v3}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    const v1, 0x3a07f386

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x6c45f04e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v1, LX/OGh;->A04:LX/N9d;

    invoke-virtual {v1}, LX/N9d;->A00()LX/OGh;

    move-result-object v7

    iget-object v6, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v6, LX/9O6;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v10, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v11, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    sget-object v12, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v9, v10, v11, v8}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, LX/OGh;->A03(LX/9Tv;LX/LjV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/254;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    sget-object v9, LX/FLO;->A05:LX/FLO;

    invoke-virtual {v6}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    new-instance v2, LX/FhT;

    invoke-direct/range {v2 .. v11}, LX/FhT;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0ee;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/FLO;Ljava/util/List;Z)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v1}, LX/FOP;->A05([Ljava/lang/Object;)V

    invoke-static {v6}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x61adb82d

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x7b6c3459

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v1, LX/OGh;->A04:LX/N9d;

    invoke-virtual {v1}, LX/N9d;->A00()LX/OGh;

    move-result-object v4

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v1, LX/F2O;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    sget-object v9, LX/00A;->A06:Ljava/lang/Integer;

    iget-object v10, v1, LX/F2O;->A00:Ljava/lang/String;

    const-string v2, "appealLink"

    if-eqz v10, :cond_2a

    invoke-static {v6, v7, v8, v5}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual/range {v4 .. v10}, LX/OGh;->A03(LX/9Tv;LX/LjV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v1, LX/F2O;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2a

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    const v1, 0x2b862e42

    goto/16 :goto_0

    :cond_2a
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_3e
    const v0, -0x5bd842e7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v2

    invoke-static {v4}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1tR;->A0H(Ljava/lang/String;)Z

    move-result v11

    sget-object v1, LX/FOP;->A04:LX/FOk;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v6

    sget-object v9, LX/FLO;->A05:LX/FLO;

    invoke-virtual {v4}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    new-instance v2, LX/FPN;

    invoke-direct/range {v2 .. v11}, LX/FPN;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/FLO;Ljava/util/List;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v1}, LX/FOP;->A05([Ljava/lang/Object;)V

    const v1, 0x5cd459c2

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x4cf91f55

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    invoke-static {v5}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v4

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    move-result-object v3

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/M4a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/O1f;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/FD8;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const/16 v1, 0xc

    invoke-virtual {v4, v5, v1}, LX/6e1;->A0F(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    const v1, 0x5b96ad79

    goto/16 :goto_0

    :pswitch_40
    const v0, -0xafcf5d0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ey5;

    iget-object v2, v1, LX/Ey5;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v2, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    const v1, -0x733f697e

    goto/16 :goto_0

    :pswitch_41
    const v0, -0x616b741a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, LX/01k;->A07()V

    :cond_2b
    const v1, 0x7f31100

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x6a9cf964

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pvi;

    iget-boolean v1, v2, LX/Pvi;->A03:Z

    if-nez v1, :cond_2c

    iget-object v1, v2, LX/Pvi;->A01:LX/Rkl;

    if-eqz v1, :cond_2c

    invoke-interface {v1}, LX/Rkl;->F5q()V

    :cond_2c
    const v1, -0x3275d412

    goto/16 :goto_0

    :pswitch_43
    const v0, 0x30d8213

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pvi;

    iget-boolean v1, v2, LX/Pvi;->A03:Z

    if-nez v1, :cond_2d

    iget-object v1, v2, LX/Pvi;->A01:LX/Rkl;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, LX/Rkl;->EvP()V

    :cond_2d
    const v1, -0x63d8dcc4

    goto/16 :goto_0

    :pswitch_44
    const v0, -0x483efef8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/ui/BusinessInfoSectionView;

    iget-object v1, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A06:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v1, :cond_2f

    const-string v6, "profileDisplayToggle"

    :cond_2e
    :goto_14
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    const v1, 0x490eb697

    goto/16 :goto_0

    :pswitch_45
    const v0, 0x5d253a4e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXj;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sdp;

    invoke-interface {v1}, LX/Sdp;->FRs()V

    const v1, 0x672ff953

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
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
        :pswitch_29
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
