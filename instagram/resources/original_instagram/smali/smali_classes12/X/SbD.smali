.class public final LX/SbD;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/SbD;->$t:I

    iput-object p1, p0, LX/SbD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/SbD;

    invoke-direct {v0, p1, p2}, LX/SbD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    move-object/from16 v7, p1

    iget v0, p0, LX/SbD;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x64c54525

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v4, LX/K4n;

    iget-boolean v1, v4, LX/K4n;->A0A:Z

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/K4n;->A14()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    invoke-virtual {v4}, LX/K4n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    iget-object v1, v4, LX/K4n;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/PWG;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "idv"

    invoke-static {v3, v2, v1}, LX/368;->A1N(LX/4aS;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v4, LX/K4n;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "fragmentActivity"

    if-eqz v2, :cond_15

    instance-of v1, v2, Lcom/instagram/challenge/activity/ChallengeActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_1
    const v1, 0x4fb3663a

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x1b51823f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, LX/MZ9;

    iget-object v1, v1, LX/MZ9;->A00:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_2

    const-string v1, "installNowListener"

    goto/16 :goto_2

    :cond_2
    invoke-interface {v1, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v1, 0x42788e98

    goto :goto_0

    :pswitch_1
    const v0, 0x6b5292d3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, LX/MZ9;

    iget-object v1, v1, LX/MZ9;->A01:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_3

    const-string v1, "notNowListener"

    goto/16 :goto_2

    :cond_3
    invoke-interface {v1, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v1, 0x6836fbb1

    goto :goto_0

    :pswitch_2
    const v0, 0x2c00a2f3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, LX/N06;

    iget-object v2, v1, LX/N06;->A00:LX/86L;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/86L;->A01(Landroid/content/Context;)V

    const v1, -0x44b15660

    goto :goto_0

    :pswitch_3
    const v0, 0x339f8c9d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, LX/N06;

    iget-object v2, v1, LX/N06;->A00:LX/86L;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/86L;->A00(Landroid/content/Context;)V

    const v1, 0x32b49138

    goto :goto_0

    :cond_4
    const-string v1, "buildUpdater"

    goto/16 :goto_2

    :pswitch_4
    const v0, -0x7e7e83dc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v3, LX/K8E;

    iget-object v2, v3, LX/K8E;->A09:LX/QiF;

    if-nez v2, :cond_5

    const-string v1, "playableAdUserFlowLogger"

    goto/16 :goto_2

    :cond_5
    const-string v1, "button_clicked_back"

    invoke-virtual {v2, v1}, LX/QiF;->A00(Ljava/lang/String;)V

    sget-object v1, LX/NU9;->A02:LX/NU9;

    invoke-static {v1, v3}, LX/K8E;->A00(LX/NU9;LX/K8E;)V

    invoke-static {v3}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, 0x2681b988

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x26f2fd66

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, LX/K7F;

    iget-object v5, v1, LX/K7F;->A01:LX/OIT;

    if-nez v5, :cond_6

    const-string v1, "delegate"

    goto/16 :goto_2

    :cond_6
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v5, LX/OIT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/368;->A0y(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    const-string v1, "multiple_contact_add_contact_info_fragment"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/K8H;

    invoke-direct {v2}, LX/9O6;-><init>()V

    iget-object v1, v5, LX/OIT;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v2, v1, v3}, LX/233;->A0k(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const v1, -0x254c50cb

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x2705b92f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v4, LX/K4O;

    iget-boolean v1, v4, LX/K4O;->A01:Z

    if-nez v1, :cond_8

    iget-object v1, v4, LX/K4O;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_7

    const-string v1, "urlFormField"

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v4}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    :cond_8
    :goto_1
    const v1, 0x541dea88

    goto/16 :goto_0

    :cond_9
    iget-object v1, v4, LX/K4O;->A04:LX/B69;

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v5

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x9

    new-instance v1, LX/Wly;

    invoke-direct {v1, v5, v6, v3, v2}, LX/Wly;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_1

    :pswitch_7
    const v0, 0x46589b23

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;

    iget-object v1, v1, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    :cond_a
    const v1, -0x6fd91f61

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x699f9c7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;

    iget-object v1, v5, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    const-string v2, ""

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    invoke-static {v2}, LX/231;->A07(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {}, LX/7aA;->A07()LX/KY5;

    const-string v3, "ECP_E2E"

    const/16 v2, 0xa

    sget-object v1, LX/7hq;->A00:LX/7hw;

    invoke-virtual {v1, v3}, LX/7hw;->A0H(Ljava/lang/String;)LX/7iv;

    move-result-object v1

    invoke-virtual {v1, v5, v4, v2}, LX/260;->A0H(Landroid/app/Activity;Landroid/content/Intent;I)Z

    :cond_d
    const v1, -0x110a4bdc

    goto/16 :goto_0

    :cond_e
    const-string v1, "deeplinkE2EUrlInputEditText"

    goto/16 :goto_2

    :pswitch_9
    const v0, 0x57f0ee0a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;

    iget-object v2, v1, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->A02:LX/P1C;

    if-eqz v2, :cond_14

    sget-object v5, LX/NHU;->A0M:LX/NHU;

    sget-object v7, LX/NHU;->A0S:LX/NHU;

    sget-object v8, LX/NHU;->A0T:LX/NHU;

    sget-object v9, LX/NHU;->A0O:LX/NHU;

    const/4 v4, 0x0

    sget-object v10, LX/NHU;->A0V:LX/NHU;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v13, Lcom/facebookpay/expresscheckout/models/ItemDetails;

    invoke-direct {v13, v1, v4}, Lcom/facebookpay/expresscheckout/models/ItemDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v11, LX/NHU;->A06:LX/NHU;

    new-instance v3, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    move-object v6, v5

    move-object v12, v4

    invoke-direct/range {v3 .. v13}, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;LX/NHU;LX/NHU;LX/NHU;LX/NHU;LX/NHU;LX/NHU;LX/NHU;Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;Lcom/facebookpay/expresscheckout/models/ItemDetails;)V

    invoke-virtual {v2, v3}, LX/P1C;->A00(Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;)V

    const v1, -0x75610157

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x5dc43b21

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;

    iget-object v1, v1, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    :cond_f
    const v1, -0x1131eda1

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x54f45b32

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;

    iget-object v1, v3, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    :cond_10
    const-string v6, ""

    :cond_11
    invoke-static {v3}, LX/222;->A0Y(Landroid/app/Activity;)LX/254;

    move-result-object v4

    invoke-static {v4}, LX/222;->A1Y(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_12

    const-string v6, "https://fb-qa-test-store.myshopify.com/"

    :cond_12
    sget-object v5, LX/43y;->A2c:LX/43y;

    const/4 v7, 0x0

    new-instance v2, LX/SGj;

    invoke-direct/range {v2 .. v7}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    const-string v1, "ecp_playground"

    iput-object v1, v2, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v2}, LX/SGj;->A0M()Z

    const v1, 0x536ca422

    goto/16 :goto_0

    :cond_13
    const-string v1, "offsiteUrlInputEditText"

    goto :goto_2

    :pswitch_c
    const v0, 0x7a2d9e28

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;

    iget-object v2, v1, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->A02:LX/P1C;

    if-eqz v2, :cond_14

    sget-object v5, LX/NHU;->A0M:LX/NHU;

    sget-object v7, LX/NHU;->A0S:LX/NHU;

    sget-object v8, LX/NHU;->A0T:LX/NHU;

    sget-object v9, LX/NHU;->A0O:LX/NHU;

    const/4 v4, 0x0

    sget-object v10, LX/NHU;->A0V:LX/NHU;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v13, Lcom/facebookpay/expresscheckout/models/ItemDetails;

    invoke-direct {v13, v1, v4}, Lcom/facebookpay/expresscheckout/models/ItemDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v11, LX/NHU;->A06:LX/NHU;

    new-instance v3, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    move-object v6, v5

    move-object v12, v4

    invoke-direct/range {v3 .. v13}, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;LX/NHU;LX/NHU;LX/NHU;LX/NHU;LX/NHU;LX/NHU;LX/NHU;Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;Lcom/facebookpay/expresscheckout/models/ItemDetails;)V

    invoke-virtual {v2, v3}, LX/P1C;->A00(Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;)V

    const v1, 0x362db7c4

    goto/16 :goto_0

    :cond_14
    const-string v1, "ecpLauncher"

    goto :goto_2

    :pswitch_d
    const v0, -0x3ba5ff7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;

    iget-object v5, v1, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A00:LX/DZG;

    if-nez v5, :cond_16

    const-string v1, "viewModel"

    :cond_15
    :goto_2
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_16
    iget-object v1, v1, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A03:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/DZG;->A02:LX/1rd;

    if-nez v1, :cond_18

    iget-object v4, v5, LX/DZG;->A03:LX/AWJ;

    :cond_17
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/H7y;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    iget-object v1, v1, LX/H7y;->A01:Ljava/util/List;

    invoke-static {v2, v1}, LX/H7y;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/H7y;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v4, v5, LX/DZG;->A00:LX/GZD;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v8, 0x7

    new-instance v3, LX/Wmp;

    invoke-direct/range {v3 .. v8}, LX/Wmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v1}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v1

    iput-object v1, v5, LX/DZG;->A02:LX/1rd;

    :cond_18
    const v1, 0x53998925

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x695fa8cd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v5, LX/UAL;

    sget-object v4, LX/QZw;->A05:[Ljava/lang/String;

    iget-object v3, v5, LX/UAL;->A01:LX/QZw;

    iget-object v1, v3, LX/QZw;->A03:LX/CU3;

    if-eqz v1, :cond_1b

    iget-object v2, v1, LX/CU3;->A06:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_3
    invoke-static {v1, v4}, LX/2qt;->A01(Ljava/util/Map;[Ljava/lang/String;)LX/9TJ;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_19

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1a

    iget-object v2, v3, LX/QZw;->A00:Landroid/app/Activity;

    const v1, 0x7f130f89

    invoke-static {v2, v1}, LX/KwF;->A01(Landroid/app/Activity;I)V

    :cond_19
    :goto_4
    const v1, 0x5b8e7881

    goto/16 :goto_0

    :cond_1a
    iget-object v2, v3, LX/QZw;->A00:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v2, v5, v1}, LX/2qt;->A04(Landroid/app/Activity;LX/Rab;[Ljava/lang/String;)Z

    goto :goto_4

    :cond_1b
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    goto :goto_3

    :pswitch_f
    const v0, 0x123574a1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, LX/WfF;

    iget-object v3, v1, LX/WfF;->A08:LX/Q2J;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0xfe

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    iget-object v1, v3, LX/Q2J;->A0E:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DZI;

    iget-object v1, v3, LX/Q2J;->A0G:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v6, LX/DZI;->A01:LX/AWJ;

    sget-object v1, LX/N1Q;->A00:LX/N1Q;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v9, 0xa

    new-instance v4, LX/Wmp;

    invoke-direct/range {v4 .. v9}, LX/Wmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v4, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v3, v8}, LX/Q2J;->A00(LX/Q2J;Lkotlin/jvm/functions/Function0;)V

    :cond_1c
    const v1, 0x17519bb9

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x60ec7c6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tbj;

    invoke-virtual {v1}, LX/Tbj;->A00()V

    const v1, 0x62797196    # 1.150356E21f

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x1bfccedf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v4, LX/N00;

    iget-object v3, v4, LX/N00;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    new-instance v1, LX/Md5;

    invoke-direct {v1}, LX/9lp;-><init>()V

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1}, LX/6e1;->A0F(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    const v1, 0x48ea1d1c    # 479464.88f

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x6606732e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v3, LX/MZO;

    iget-object v2, v3, LX/MZO;->A06:LX/Qh3;

    if-eqz v2, :cond_1d

    const-string v1, "report_anyway"

    invoke-virtual {v2, v1}, LX/Qh3;->A00(Ljava/lang/String;)V

    :cond_1d
    iget-object v1, v3, LX/MZO;->A0G:Landroid/view/View$OnClickListener;

    invoke-interface {v1, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v1, -0x34484703    # -2.408089E7f

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x3314990

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v1

    invoke-virtual {v1}, LX/BS4;->A08()LX/9Zg;

    move-result-object v4

    iget-object v3, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v3, LX/N06;

    iget-object v1, v3, LX/N06;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/223;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    const v1, 0x560be928

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x3bb96530

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, LX/N06;

    iget-object v1, v1, LX/N06;->A03:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0bZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0cC;

    move-result-object v3

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/0cC;->A00(J)V

    iget-object v1, v3, LX/0cC;->A06:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v1, "disabled_snooze_expiration_lockout_manager"

    invoke-interface {v4, v1, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Jxu;->apply()V

    const v1, -0x6f4f878b

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x43c379f4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, LX/N06;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/N06;->A03:LX/B69;

    invoke-static {v2, v1}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v4

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/Pr9;->A00(Lcom/instagram/common/session/UserSession;ZZ)LX/K7V;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    const v1, 0x758512a7

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x7d781753

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, LX/N06;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/N06;->A03:LX/B69;

    invoke-static {v2, v1}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v3

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, LX/Pr9;->A00(Lcom/instagram/common/session/UserSession;ZZ)LX/K7V;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    const v1, 0x12e258cc

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x7a64b72c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jpu;

    invoke-interface {v1}, LX/Jpu;->EpU()V

    const v1, 0x331fa1f9

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x6cf3d7cb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, LX/K6V;

    iget-object v1, v1, LX/K6V;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DqB;

    sget-object v1, LX/MU2;->A00:LX/MU2;

    invoke-virtual {v2, v1}, LX/DqB;->A0a(LX/O4J;)V

    const v1, -0x63bb1b10

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x6ced023b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, LX/K6F;

    iget-object v1, v1, LX/K6F;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DqB;

    sget-object v1, LX/MU2;->A00:LX/MU2;

    invoke-virtual {v2, v1}, LX/DqB;->A0a(LX/O4J;)V

    const v1, -0x166f9635

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x747ff651

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, LX/K8E;

    invoke-static {v1}, LX/K8E;->A01(LX/K8E;)V

    const v1, -0x32738936    # -2.945744E8f

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x21de6cea

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, LX/K8E;

    invoke-static {v1}, LX/K8E;->A01(LX/K8E;)V

    const v1, -0x3cc4d2d6

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0xeb36394

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, LX/K8E;

    invoke-static {v1}, LX/K8E;->A01(LX/K8E;)V

    const v1, -0x71ca1c68

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x59e68bd0    # -5.324E-16f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, LX/K8E;

    invoke-static {v1}, LX/K8E;->A01(LX/K8E;)V

    const v1, 0x6a39f081

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x43b89494

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v3, LX/LtM;

    iget-object v2, v3, LX/LtM;->A03:LX/BCJ;

    sget-object v1, LX/BCJ;->A04:LX/BCJ;

    if-ne v2, v1, :cond_1e

    invoke-virtual {v3}, LX/LtM;->A04()V

    :goto_5
    const v1, 0x22b54a26

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v3}, LX/LtM;->A02()V

    goto :goto_5

    :pswitch_1f
    const v0, -0x5d5d47ee

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;

    iget-object v2, v1, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;->A03:Lkotlin/jvm/functions/Function1;

    iget v1, v1, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;->A00:I

    invoke-static {v2, v1}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    const v1, -0x1f3849b9

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x5e655e3a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yaf;

    invoke-interface {v1}, LX/Yaf;->FT0()V

    const v1, -0x13201013

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x557d5a04

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yaf;

    invoke-interface {v1}, LX/Yaf;->FSb()V

    const v1, -0x1d881bce

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x4965c771

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yaf;

    invoke-interface {v1}, LX/Yaf;->GKx()V

    const v1, 0x3430b27d

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x5a7c8940

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, LX/OP6;

    iget-object v1, v1, LX/OP6;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x4c8a1272

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x173dfda3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x1a665eb3

    goto/16 :goto_0

    :pswitch_25
    const v0, 0xc8e6672

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_20

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, v7, Landroid/widget/TextView;

    if-eqz v1, :cond_1f

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1f

    const-string v1, "+"

    :goto_6
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    const v1, -0x57b594e6

    goto/16 :goto_0

    :cond_20
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    instance-of v1, v7, Landroid/widget/TextView;

    if-eqz v1, :cond_1f

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1f

    const-string v1, "-"

    goto :goto_6

    :pswitch_26
    const v0, -0x2346ead1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/KwF;->A00(Landroid/app/Activity;)V

    const v1, 0x34ecc74a

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x4c476c60    # 5.227763E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, LX/E0I;

    iget-object v4, v1, LX/E0I;->A06:LX/0hv;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "promotion_payment"

    new-instance v1, LX/RWk;

    invoke-direct {v1, v2, v3}, LX/RWk;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v4, v1}, LX/RnQ;->A00(LX/0ht;Ljava/lang/Object;)V

    const v1, 0x6cea2f51

    goto/16 :goto_0

    :pswitch_28
    const v0, -0xd81af4f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v5, LX/JDS;

    iget-object v3, v5, LX/JDS;->A03:LX/Ybt;

    iget-object v1, v5, LX/JDS;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "fbpay_all_payment_activity_button_click"

    invoke-static {v3, v1, v2}, LX/Ybt;->A00(LX/Ybt;Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "logger_data"

    iget-object v1, v5, LX/JDS;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v5, LX/E0I;->A06:LX/0hv;

    const-string v2, "transactions_list"

    new-instance v1, LX/RWk;

    invoke-direct {v1, v2, v4}, LX/RWk;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3, v1}, LX/RnQ;->A00(LX/0ht;Ljava/lang/Object;)V

    const v1, 0x4dde3665    # 4.6601334E8f

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x202bef10

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, LX/K9J;

    iget-object v1, v1, LX/K9J;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DXX;

    invoke-virtual {v1}, LX/DXX;->A0c()V

    const v1, 0x3067eac3

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x528dd502

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, LX/K4d;

    iget-object v1, v1, LX/K4d;->A0A:LX/B69;

    invoke-static {v1}, LX/327;->A0d(LX/B69;)LX/DXS;

    move-result-object v3

    iget-object v2, v3, LX/DXS;->A04:LX/2Pm;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/2Pm;->A02(Z)V

    sget-object v1, LX/Udz;->A00:LX/Udz;

    invoke-static {v1, v3}, LX/DXS;->A00(LX/Xiq;LX/DXS;)V

    const v1, 0x7300cbd4

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x2a215544    # -3.060311E13f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, LX/K4d;

    iget-object v1, v1, LX/K4d;->A0A:LX/B69;

    invoke-static {v1}, LX/327;->A0d(LX/B69;)LX/DXS;

    move-result-object v4

    iget-object v1, v4, LX/DXS;->A0B:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/HXt;

    if-eqz v1, :cond_22

    sget-object v1, LX/UeA;->A00:LX/UeA;

    :goto_7
    check-cast v1, LX/Xiq;

    invoke-static {v1, v4}, LX/DXS;->A00(LX/Xiq;LX/DXS;)V

    iget-object v3, v4, LX/DXS;->A04:LX/2Pm;

    iget v2, v4, LX/DXS;->A01:I

    iget v1, v4, LX/DXS;->A00:I

    invoke-virtual {v3, v2, v1}, LX/2Pm;->A01(II)V

    const v1, 0x260596d2

    goto/16 :goto_0

    :cond_22
    sget-object v1, LX/Uea;->A00:LX/Uea;

    goto :goto_7

    :pswitch_2c
    const v0, -0x500d164a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, LX/K4d;

    iget-object v1, v1, LX/K4d;->A0A:LX/B69;

    invoke-static {v1}, LX/327;->A0d(LX/B69;)LX/DXS;

    move-result-object v3

    iget-object v5, v3, LX/DXS;->A04:LX/2Pm;

    iget v9, v3, LX/DXS;->A01:I

    iget v10, v3, LX/DXS;->A00:I

    iget-object v2, v5, LX/2Pm;->A05:LX/1Qf;

    invoke-virtual {v2}, LX/1Qf;->A08()Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v1, LX/00A;->A1J:Ljava/lang/Integer;

    invoke-static {v1}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1Qf;->A06(Ljava/lang/String;)V

    :cond_23
    iget-object v1, v5, LX/2Pm;->A02:LX/DXS;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, LX/DXS;->A0b()LX/DmX;

    move-result-object v7

    if-gtz v9, :cond_25

    iget v1, v7, LX/DmX;->A00:I

    if-lt v10, v1, :cond_25

    iget-object v1, v5, LX/2Pm;->A06:LX/2Pl;

    iget-object v2, v1, LX/2Pl;->A00:LX/2Pg;

    const-string v1, "preview"

    invoke-static {v2, v7, v1}, LX/2Pg;->A03(LX/2Pg;LX/DmX;Ljava/lang/String;)V

    :cond_24
    :goto_8
    sget-object v1, LX/Uec;->A00:LX/Uec;

    invoke-static {v1, v3}, LX/DXS;->A00(LX/Xiq;LX/DXS;)V

    const v1, 0x25083de3

    goto/16 :goto_0

    :cond_25
    iget-object v2, v5, LX/2Pm;->A06:LX/2Pl;

    const/16 v1, 0x11

    new-instance v6, LX/CQg;

    invoke-direct {v6, v2, v1}, LX/CQg;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/2Pm;->A07:LX/2Pi;

    iget-object v2, v1, LX/2Pi;->A00:LX/2ej;

    const-string v1, "audio_clips_recording_edit"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_26
    iget-object v1, v5, LX/2Pm;->A09:LX/Xrn;

    const/4 v8, 0x0

    const/4 v11, 0x5

    new-instance v4, LX/Wny;

    invoke-direct/range {v4 .. v11}, LX/Wny;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;III)V

    invoke-static {v4, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_8

    :pswitch_2d
    const v0, -0xdda7a49

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, LX/LX3;

    iget-object v1, v1, LX/LX3;->A01:LX/QLe;

    if-eqz v1, :cond_27

    iget-object v1, v1, LX/QLe;->A00:LX/M5w;

    iget-object v4, v1, LX/M5w;->A02:LX/YAM;

    if-eqz v4, :cond_27

    iget-object v3, v1, LX/M5w;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/M5w;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/M5w;->A06:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1}, LX/YAM;->Ey7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const v1, 0x6810433e

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x243298a1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v3}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x5c4cb5f

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x2976a716

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    iget-object v1, v2, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A0B:Ljava/util/List;

    invoke-static {v1}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v2}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->getCurrentVisibleView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    :cond_28
    const v1, 0x53a9752b

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x1018f474

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v6, LX/RYR;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_29

    iget-object v1, v6, LX/RYR;->A0n:LX/B69;

    invoke-static {v1}, LX/458;->A0R(LX/B69;)LX/K9K;

    move-result-object v4

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/AeV;

    invoke-direct {v3, v1}, LX/AeV;-><init>(LX/254;)V

    const v1, 0x7f13317c

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/AeV;->A0e:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    new-instance v1, LX/Ugv;

    invoke-direct {v1, v6, v2}, LX/Ugv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/AeV;->A0V:LX/Jbp;

    invoke-static {v5, v4, v3}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/RYR;->A0Y:Z

    :cond_29
    const v1, 0x120b217e

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x38767e54

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, LX/9lp;

    invoke-virtual {v1}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    :cond_2a
    const v1, -0xc19fc26

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x7689ae89

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "Media Button clicked"

    invoke-static {v2, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x4869bbe2

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x7db98995

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const-string v1, "instagram://ecp_checkout?product_id=235936865236184&receiver_id=283912516944685&order_id=1003374073922800"

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/223;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {}, LX/7aA;->A07()LX/KY5;

    iget-object v4, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const/16 v1, 0x382

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa

    sget-object v1, LX/7hq;->A00:LX/7hw;

    invoke-virtual {v1, v3}, LX/7hw;->A0H(Ljava/lang/String;)LX/7iv;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v2}, LX/260;->A0H(Landroid/app/Activity;Landroid/content/Intent;I)Z

    const v1, 0x582a11a6

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x5305ac95

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/22X;->A0H()LX/7iv;

    move-result-object v3

    iget-object v2, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-class v1, Lcom/instagram/debug/devoptions/fbpay/IgECPOnsitePlaygroundActivity;

    invoke-static {v2, v1}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    const v1, -0x33ee0304    # -3.8269936E7f

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x7e561e48

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    invoke-virtual {v3}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v3}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A01(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v3}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A00(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V

    invoke-virtual {v3}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v3}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v1, 0x60cf67fa

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x7d0ff559

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    const/4 v1, 0x0

    invoke-static {v1, v1}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A07(LX/KtM;)V

    const v1, 0x5520079f

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x4a556126

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    const-string v1, ""

    invoke-static {v1}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A07(LX/KtM;)V

    const v1, -0x3f4a2ef3

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x34610e2f    # -2.0833186E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    invoke-virtual {v4}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/DTa;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v8, 0x2

    new-array v3, v8, [F

    invoke-virtual {v4}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v2

    const/4 v1, 0x0

    aput v2, v3, v1

    invoke-virtual {v4}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, LX/327;->A01(I)F

    move-result v1

    const/4 v5, 0x1

    aput v1, v3, v5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v2, 0x190

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v1, LX/SHm;

    invoke-direct {v1, v4}, LX/SHm;-><init>(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {v4}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v1, v1

    add-float/2addr v6, v1

    invoke-virtual {v4}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v1, v1

    sub-float/2addr v6, v1

    const/4 v1, 0x0

    new-instance v7, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v7, v1, v6, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    sget-object v6, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0C:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v7, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v7, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LX/C4y;

    invoke-direct {v1, v4, v8}, LX/C4y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-virtual {v4}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1330a2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v4, v1, v3, v1, v2}, LX/R5A;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v1, 0x8000

    invoke-virtual {v4, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-virtual {v4}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2b
    const v1, 0x9f0a229

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x6546b806

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v1, LX/2rB;->A03:LX/2rC;

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, LX/MZP;

    iget-object v1, v1, LX/MZP;->A00:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2rC;->A01(Lcom/instagram/common/session/UserSession;)V

    const v1, -0x67cfdc67

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x5d457ff3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v3, LX/ETa;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/ETa;->A03:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_2c

    iget-object v1, v3, LX/ETa;->A05:LX/E9Y;

    iget-object v1, v1, LX/E9Y;->A04:LX/Uir;

    iget-object v5, v1, LX/Uir;->A04:LX/K4g;

    iget-object v6, v5, LX/K4g;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/K4g;->A03:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4, v1}, LX/4Bi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A01(LX/8kA;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    sget-object v6, LX/OSp;->A02:LX/OSp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v13, v1, 0x2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v12, 0x3f100000    # 0.5625f

    div-float/2addr v1, v12

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v14

    const-string v3, "Required value was null."

    iget-object v11, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v1, v5, LX/K4g;->A00:LX/CM8;

    const-string v2, "galleryCoverPhotoPickerViewModel"

    if-eqz v1, :cond_34

    iget-object v1, v1, LX/CM8;->A00:LX/0hv;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_42

    check-cast v9, LX/Sku;

    invoke-virtual/range {v6 .. v14}, LX/OSp;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Sku;Ljava/io/File;Ljava/lang/String;FII)V

    iget-object v6, v5, LX/K4g;->A00:LX/CM8;

    if-eqz v6, :cond_34

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x2b

    new-instance v1, LX/Aqb;

    invoke-direct {v1, v6, v3, v2}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v5}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    :cond_2c
    const v1, -0x1aa0bd21

    goto/16 :goto_0

    :pswitch_3b
    const v0, -0x140a74a4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v5, LX/K5P;

    sget-object v1, LX/K5P;->A0O:LX/1wq;

    const-class v1, LX/oxA;

    invoke-virtual {v5, v1}, LX/9lp;->requireContextAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/oxA;

    invoke-interface {v1}, LX/oxA;->BDe()LX/Dz2;

    move-result-object v1

    invoke-virtual {v1}, LX/Dz2;->A00()LX/paV;

    move-result-object v4

    invoke-interface {v4}, LX/ohh;->Ajo()LX/6l7;

    move-result-object v1

    iget v3, v1, LX/6l7;->A01:I

    sget-object v2, LX/6l7;->A0E:LX/6l7;

    iget v1, v2, LX/6l7;->A01:I

    if-ne v3, v1, :cond_2d

    sget-object v2, LX/6l7;->A08:LX/6l7;

    :cond_2d
    move-object v1, v4

    check-cast v1, LX/B0I;

    iget-object v1, v1, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-object v2, v1, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6l7;

    iget-object v3, v5, LX/K5P;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v3, :cond_2e

    invoke-interface {v4}, LX/ohh;->Ajo()LX/6l7;

    move-result-object v2

    sget-object v1, LX/6l7;->A08:LX/6l7;

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v1}, LX/CVX;->A0P(Z)V

    :cond_2e
    const v1, 0x787778b9

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x6ec6155b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, LX/K5P;

    invoke-static {v1}, LX/K5P;->A01(LX/K5P;)V

    const v1, -0x5d8d6bd3

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x2b37dd9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v2, LX/K5P;

    sget-object v1, LX/K5P;->A0O:LX/1wq;

    iget-object v1, v2, LX/K5P;->A05:LX/Xzf;

    if-eqz v1, :cond_2f

    invoke-interface {v1}, LX/Xzf;->EEg()V

    :cond_2f
    const v1, -0x255ac8f9

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x5139c154

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v2, LX/BkX;

    const/4 v1, 0x1

    invoke-static {v2, v1, v1}, LX/BkX;->A06(LX/BkX;ZZ)V

    const v1, -0x1cbb7f9

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x6af81974

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v6, LX/CVf;

    iget-object v1, v6, LX/CVf;->A0H:LX/0XK;

    iget-wide v4, v1, LX/0XK;->A01:D

    const-wide/16 v2, 0x0

    cmpg-double v1, v4, v2

    if-nez v1, :cond_30

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v1, 0x1

    invoke-virtual {v6, v2, v1}, LX/CVf;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    :cond_30
    const v1, 0x1d3844e0

    goto/16 :goto_0

    :pswitch_40
    const v0, 0x54da1e10

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    iget-boolean v1, v3, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A09:Z

    if-eqz v1, :cond_33

    const-string v2, "resourcesLogger"

    iget-object v1, v3, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A03:LX/3wo;

    if-eqz v1, :cond_34

    iget-object v2, v1, LX/3wo;->A01:LX/0vw;

    const-string v1, "fbresources_loading_retry"

    invoke-interface {v2, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_31
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x440004

    invoke-virtual {v2, v1}, LX/G25;->markerStart(I)V

    iget-boolean v1, v3, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A09:Z

    if-eqz v1, :cond_32

    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A09:Z

    iget-object v1, v3, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A04:LX/3wv;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, LX/3wv;->A05()V

    :cond_32
    invoke-static {v3}, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A00(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V

    :cond_33
    const v1, 0xb817af0

    goto/16 :goto_0

    :pswitch_41
    const v0, -0x41623afa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    iget-object v1, v4, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A03:LX/3wo;

    if-nez v1, :cond_35

    const-string v2, "resourcesLogger"

    :cond_34
    :goto_9
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    iget-object v2, v1, LX/3wo;->A01:LX/0vw;

    const-string v1, "fbresources_use_english"

    invoke-interface {v2, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_36
    iget-object v3, v4, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A04:LX/3wv;

    if-eqz v3, :cond_37

    iget-object v1, v3, LX/3wv;->A03:LX/3ws;

    iget-object v2, v1, LX/3ws;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3wv;->A02(LX/3wv;)V

    invoke-static {v4}, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A01(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V

    const v1, 0x197e6358

    goto/16 :goto_0

    :cond_37
    const-string v2, "stringResourcesDelegate"

    goto :goto_9

    :pswitch_42
    const v0, -0x5bc981a8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v2, LX/I06;

    iget-object v5, v2, LX/I06;->A01:LX/dxm;

    if-eqz v5, :cond_38

    iget v1, v2, LX/I06;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/I06;->A04:Ljava/lang/String;

    iget-object v2, v2, LX/I06;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v5, v4, v3, v1, v2}, LX/dxm;->EFW(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_38
    const v1, -0x48ca0331

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x6064ee67

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

    iget-object v1, v1, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;->A02:LX/QKy;

    if-eqz v1, :cond_41

    iget-object v1, v1, LX/QKy;->A00:LX/Vhi;

    iget-object v6, v1, LX/Vhi;->A01:LX/Tpy;

    iget-object v5, v6, LX/Tpy;->A00:LX/ORo;

    iget-object v1, v1, LX/Vhi;->A02:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_39
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    iget-object v8, v5, LX/ORo;->A02:LX/P7c;

    const-string v1, "null cannot be cast to non-null type com.facebook.android.instantexperiences.autofill.model.BrowserExtensionsAutofillData<*, *>"

    invoke-static {v10, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v10, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    if-eqz v1, :cond_3d

    invoke-virtual {v8}, LX/P7c;->A02()Ljava/util/ArrayList;

    move-result-object v11

    const-string v7, "ix_autofill_name"

    :goto_c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    invoke-virtual {v2, v10}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->Dk9(Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_3b
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A02()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_d
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "IgAutofillDataStore"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_3c
    iget-object v1, v8, LX/P7c;->A00:LX/2qa;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/2qa;->A05:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    invoke-interface {v1, v7, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto :goto_b

    :cond_3d
    instance-of v1, v10, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    if-eqz v1, :cond_3e

    invoke-virtual {v8}, LX/P7c;->A03()Ljava/util/ArrayList;

    move-result-object v11

    const-string v7, "ix_autofill_phone"

    goto :goto_c

    :cond_3e
    instance-of v1, v10, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;

    if-eqz v1, :cond_3f

    invoke-virtual {v8}, LX/P7c;->A00()Ljava/util/ArrayList;

    move-result-object v11

    const-string v7, "ix_autofill_address"

    goto :goto_c

    :cond_3f
    instance-of v1, v10, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    if-eqz v1, :cond_39

    invoke-virtual {v8}, LX/P7c;->A01()Ljava/util/ArrayList;

    move-result-object v11

    const-string v7, "ix_autofill_email"

    goto :goto_c

    :cond_40
    iget-object v1, v6, LX/Tpy;->A01:LX/Qi2;

    invoke-virtual {v1, v4}, LX/Qi2;->A00(Z)V

    :cond_41
    const v1, 0x27181f13

    goto/16 :goto_0

    :pswitch_44
    iget-object v3, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/4 v1, 0x2

    new-instance v0, LX/UAJ;

    invoke-direct {v0, v3, v1}, LX/UAJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6rS;->A01(Landroid/app/Activity;LX/Rab;)V

    return-void

    :pswitch_45
    iget-object v0, p0, LX/SbD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    iget-object v0, v0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A08:LX/Xqk;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/Tbj;

    invoke-virtual {v0}, LX/Tbj;->A00()V

    return-void

    :cond_42
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_40
        :pswitch_41
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_d
        :pswitch_39
        :pswitch_c
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_b
        :pswitch_a
        :pswitch_34
        :pswitch_9
        :pswitch_33
        :pswitch_8
        :pswitch_7
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_6
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_5
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_4
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_3
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_45
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_44
    .end packed-switch
.end method
