.class public final LX/SKy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/SKy;->$t:I

    iput-object p1, p0, LX/SKy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/SKy;
    .locals 1

    new-instance v0, LX/SKy;

    invoke-direct {v0, p0, p1}, LX/SKy;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v0, p0, LX/SKy;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/SKy;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v3, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v3, LX/K8H;

    invoke-static {v3}, LX/K8H;->A01(LX/K8H;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/K8H;->A00:Landroid/content/Intent;

    if-nez v1, :cond_c

    const-string v5, "resultIntent"

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v0, LX/SbL;

    iget-object v3, v0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v3, LX/JF4;

    iget-object v0, v3, LX/JF4;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "target_name"

    const-string v0, "remove_shoppay_cancel"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/E0I;->A01(LX/JF4;Ljava/util/Map;)V

    iget-object v1, v3, LX/JF4;->A05:LX/Ybt;

    const-string v0, "user_remove_credential_exit"

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v0, LX/SbL;

    iget-object v1, v0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v1, LX/JEC;

    iget-object v0, v1, LX/JEC;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v1, LX/JEC;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/458;->A1N(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v1, LX/JEC;->A03:LX/Ybt;

    const-string v0, "fbpay_remove_paypal_cancel"

    :goto_0
    invoke-interface {v1, v0, v2}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v0, LX/CW4;

    iget-object v1, v0, LX/CW4;->A08:LX/Xjj;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v1, Linstagram/features/creation/capture/MediaCaptureFragment;

    invoke-static {v1}, LX/458;->A0V(Linstagram/features/creation/capture/MediaCaptureFragment;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    sget-object v1, LX/BC9;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/CVf;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A04:Z

    goto/16 :goto_5

    :pswitch_7
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v2, LX/DxG;

    iget-object v1, v2, LX/DxG;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/DxG;->A01(LX/DxG;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v0, LX/J0r;

    iget-object v2, v0, LX/J0r;->A01:LX/IY7;

    if-eqz v2, :cond_1

    invoke-static {v0}, LX/J0r;->A00(LX/J0r;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, p2

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v0, LX/J0t;

    iget-object v2, v0, LX/J0t;->A02:LX/IYU;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/IYU;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/form/model/FormCountry;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebookpay/form/model/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, v2, LX/RgV;->A03:LX/0hw;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v5, "viewModel"

    goto :goto_2

    :pswitch_b
    iget-object v3, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    invoke-static {v3}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A00(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v1, v4, p2

    iget-object v2, v3, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A0A:Landroid/content/Context;

    const v0, 0x7f133e27

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A08:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    const-string v5, "userSession"

    :cond_2
    :goto_2
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0Z()V

    const v0, 0x7f133e26

    goto :goto_3

    :cond_4
    aget-object v1, v4, p2

    const v0, 0x7f133e2b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "ixBrowser"

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A07:LX/ReW;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ReW;->A02()LX/IQv;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void

    :cond_5
    aget-object v1, v4, p2

    const v0, 0x7f133e28

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "clipboard"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x24

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/content/ClipboardManager;

    const-string v1, "Instant Experiences Link URL"

    iget-object v0, v3, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A07:LX/ReW;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ReW;->A02()LX/IQv;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f133e29

    :goto_3
    invoke-static {v2, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void

    :cond_6
    aget-object v1, v4, p2

    const v0, 0x7f133e2a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A07:LX/ReW;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ReW;->A02()LX/IQv;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A07:LX/ReW;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ReW;->A02()LX/IQv;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_7
    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/BS4;->A08()LX/9Zg;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_8
    if-eqz p1, :cond_0

    :goto_4
    :pswitch_d
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v0, LX/DUe;

    iget-object v3, v0, LX/DUe;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_SSL_ERROR_DIALOG_GO_BACK_FIX_ENABLED"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :goto_6
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v4}, LX/QuU;->A08()LX/Ukj;

    move-result-object v0

    iget-object v0, v0, LX/Ukj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "https://l.instagram.com"

    invoke-static {v0, v2, v1}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v4}, LX/QuU;->A08()LX/Ukj;

    move-result-object v0

    iget-object v0, v0, LX/Ukj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    :cond_9
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ALG(ILjava/lang/String;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_10
    iget-object v2, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    instance-of v0, p1, Landroid/app/AlertDialog;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_b
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Yci;

    if-eqz v0, :cond_0

    sget-object v1, LX/NP8;->A1Q:LX/NP8;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y(LX/NP8;Ljava/lang/Integer;)V

    return-void

    :cond_c
    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v3}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hs;->A00:Z

    return-void

    :pswitch_12
    iget-object v0, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v0, LX/QZr;

    iget-object v0, v0, LX/QZr;->A03:LX/Qt2;

    goto :goto_7

    :pswitch_13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qt2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Qt2;->A03(Z)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qt2;

    :goto_7
    invoke-virtual {v0}, LX/Qt2;->A02()V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_16
    iget-object v3, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v3, LX/CW4;

    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, v3, LX/CW4;->A0e:LX/CW8;

    iget-object v1, v2, LX/CW8;->A07:LX/CWX;

    :goto_8
    iget-object v0, v1, LX/CWX;->A01:LX/CWa;

    iget-object v0, v0, LX/CWa;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, LX/CWX;->A00()V

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, LX/CW8;->A01()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v3, LX/CW4;->A0a:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    const-string v0, "back"

    invoke-virtual {v1, v2, v0}, LX/2wx;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v0, LX/SCf;

    invoke-static {v0}, LX/SCf;->A03(LX/SCf;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v0, LX/SCf;

    invoke-static {v0}, LX/SCf;->A02(LX/SCf;)V

    return-void

    :pswitch_19
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v0, LX/OQ9;

    iget-object v1, v0, LX/OQ9;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/OQ9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "home"

    invoke-virtual {v2, v1, v0}, LX/RsO;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v0, LX/DUq;

    iget-object v4, v0, LX/DUq;->A01:LX/cls;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/DUq;->A00:Landroid/net/Uri;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/Vhz;

    invoke-direct {v0, v3, v2, v4}, LX/Vhz;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/cls;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v0

    invoke-virtual {v0}, LX/01k;->A07()V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v0, LX/K9J;

    iget-object v0, v0, LX/K9J;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXX;

    invoke-virtual {v0}, LX/DXX;->A0c()V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dcy;

    iget-object v0, v0, LX/Dcy;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v4

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/BrH;

    invoke-direct {v0, v4, v2, v1}, LX/BrH;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dcy;

    iget-object v0, v0, LX/Dcy;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v4

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/BrH;

    invoke-direct {v0, v4, v2, v1}, LX/BrH;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/KwF;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xmw;

    invoke-interface {v0}, LX/Xmw;->FKj()V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v1, LX/K5F;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/K5F;->A07:Z

    invoke-static {v1}, LX/K5F;->A00(LX/K5F;)V

    invoke-static {v1}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ro0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Ro0;->A03(Z)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v0, LX/SbL;

    iget-object v6, v0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v6, LX/JF4;

    iget-object v0, v6, LX/JF4;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "target_name"

    const-string v0, "remove_shoppay_save"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v2}, LX/E0I;->A01(LX/JF4;Ljava/util/Map;)V

    iget-object v1, v6, LX/JF4;->A05:LX/Ybt;

    const-string v0, "user_remove_credential_submit"

    invoke-interface {v1, v0, v2}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v6, LX/JF4;->A07:LX/P08;

    iget-object v0, v6, LX/JF4;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-object v4, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/JF4;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v5, LX/P08;->A01:LX/6yy;

    const/4 v1, 0x0

    new-instance v0, LX/MQs;

    invoke-direct {v0, v5, v4, v3, v1}, LX/MQs;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/JG8;->A02(LX/09h;LX/6yy;)LX/6u1;

    move-result-object v2

    iget-object v1, v6, LX/E0I;->A03:LX/0hw;

    const/16 v0, 0x12

    invoke-static {v2, v1, v6, v0}, LX/Sgu;->A02(LX/0ht;LX/0hw;Ljava/lang/Object;I)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v0, LX/SbL;

    iget-object v5, v0, LX/SbL;->A00:Ljava/lang/Object;

    check-cast v5, LX/JEC;

    iget-object v0, v5, LX/JEC;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v5, LX/JEC;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/458;->A1N(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, LX/JEC;->A03:LX/Ybt;

    const-string v0, "fbpay_remove_paypal_save"

    invoke-interface {v1, v0, v2}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v5, LX/JEC;->A05:LX/P08;

    iget-object v0, v5, LX/JEC;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v3, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A07:Ljava/lang/String;

    iget-object v2, v4, LX/P08;->A01:LX/6yy;

    const/4 v1, 0x1

    new-instance v0, LX/MQi;

    invoke-direct {v0, v3, v4, v1}, LX/MQi;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/JG8;->A02(LX/09h;LX/6yy;)LX/6u1;

    move-result-object v2

    iput-object v2, v5, LX/JEC;->A00:LX/0ht;

    iget-object v1, v5, LX/E0I;->A03:LX/0hw;

    const/16 v0, 0xe

    invoke-static {v2, v1, v5, v0}, LX/Sgu;->A02(LX/0ht;LX/0hw;Ljava/lang/Object;I)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sgu;

    iget-object v1, v0, LX/Sgu;->A00:Ljava/lang/Object;

    check-cast v1, LX/J9Z;

    sget-object v0, LX/DWc;->A06:Landroid/util/SparseArray;

    iget-object v2, v1, LX/J9Z;->A00:LX/JEI;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1rk;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/BMB;->A0Q(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :pswitch_26
    iget-object v2, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v2, LX/DxG;

    iget-object v1, v2, LX/DxG;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A02:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v2, v0}, LX/DxG;->A01(LX/DxG;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v2, LX/DxG;->A03:LX/0hv;

    invoke-static {}, LX/327;->A0i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/SKy;->A00:Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A08(Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v1

    sget-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->PHOTO_SAVE_FAILURE:Lcom/facebook/smartcapture/logging/CancelReason;

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowCancel(Lcom/facebook/smartcapture/logging/CancelReason;)V

    return-void

    :pswitch_28
    iget-object v3, p0, LX/SKy;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v1, LX/Vtk;

    invoke-direct {v1, v3, v0}, LX/Vtk;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/erm;->A0C:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0}, LX/erm;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/erm;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/SjG;

    invoke-direct {v1, v3, v0}, LX/SjG;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/erm;->A0B:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/erm;->A02(LX/oa2;Ljava/util/concurrent/Executor;)LX/erm;

    return-void

    :pswitch_29
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v3, LX/S7r;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "package"

    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/S7r;->A04:Z

    return-void

    :pswitch_2a
    iget-object v3, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v3, LX/QmC;

    iget-object v1, v3, LX/QmC;->A03:LX/Yal;

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0ee;->A0g()V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Yal;->G94(I)V

    iget-object v2, v3, LX/QmC;->A01:LX/QOc;

    iget-object v1, v3, LX/QmC;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/QOc;->A01:LX/FSU;

    invoke-virtual {v0, v1}, LX/QuU;->A0D(Ljava/lang/String;)V

    iget-object v1, v2, LX/QOc;->A00:LX/SzO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/SzO;->A04:Z

    iget-object v1, v3, LX/QmC;->A02:LX/Ya3;

    if-eqz v1, :cond_f

    iget-object v0, v3, LX/QmC;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Ya3;->Dw6(Ljava/lang/String;)V

    :cond_f
    invoke-static {v3}, LX/QmC;->A00(LX/QmC;)V

    return-void

    :cond_10
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget-object v0, p0, LX/SKy;->A00:Ljava/lang/Object;

    check-cast v0, LX/QuC;

    invoke-virtual {v0}, LX/QuC;->A07()V

    return-void

    :cond_11
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_f
        :pswitch_29
        :pswitch_28
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_27
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_26
        :pswitch_25
        :pswitch_4
        :pswitch_24
        :pswitch_3
        :pswitch_23
        :pswitch_d
        :pswitch_7
        :pswitch_7
        :pswitch_22
        :pswitch_21
        :pswitch_6
        :pswitch_20
        :pswitch_2
        :pswitch_1f
        :pswitch_b
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1
        :pswitch_1a
        :pswitch_19
        :pswitch_1
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_5
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
