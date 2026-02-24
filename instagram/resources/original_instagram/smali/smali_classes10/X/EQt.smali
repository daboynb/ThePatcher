.class public LX/EQt;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final A06:LX/Rcy;

.field public static final A07:Ljava/util/Set;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "SimpleWebViewFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/webkit/ValueCallback;

.field public A02:Landroid/webkit/WebView;

.field public A03:LX/254;

.field public A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

.field public A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "geo"

    const-string v3, "maps"

    const-string v2, "mailto"

    const-string v1, "sms"

    const-string v0, "tel"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/EQt;->A07:Ljava/util/Set;

    invoke-static {}, LX/231;->A0Q()LX/Rcy;

    move-result-object v0

    sput-object v0, LX/EQt;->A06:LX/Rcy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9lp;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/widget/FrameLayout;LX/EQt;)V
    .locals 5

    const v0, 0x7f0b247e

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/EQt;->A00:Landroid/view/View;

    const v0, 0x7f0b4749

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p1, LX/EQt;->A02:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v2, p1, LX/EQt;->A03:LX/254;

    if-eqz v2, :cond_0

    sget-object v1, LX/Rnr;->A00:LX/Rnr;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/Rnr;->A01(LX/254;Ljava/util/List;)V

    :cond_0
    iget-object v4, p1, LX/EQt;->A02:Landroid/webkit/WebView;

    const-string p0, "Required value was null."

    if-eqz v4, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    new-instance v0, LX/Ob4;

    invoke-direct {v0, p1}, LX/Ob4;-><init>(LX/EQt;)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const/4 v1, 0x2

    new-instance v0, LX/B37;

    invoke-direct {v0, p1, v1}, LX/B37;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p1, LX/EQt;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3dp;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v3}, LX/235;->A0U(Landroid/webkit/WebSettings;)V

    :cond_2
    new-instance v0, LX/B3B;

    invoke-direct {v0, p1, v2}, LX/B3B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v2, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "BASE64"

    invoke-static {v1, v0}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    :cond_3
    :goto_0
    iget-object v0, p1, LX/EQt;->A02:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, LX/EQt;->A14(Landroid/webkit/WebView;)V

    return-void

    :cond_4
    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A14(Landroid/webkit/WebView;)V
    .locals 1

    instance-of v0, p0, LX/IP9;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IP9;

    iput-object p1, v0, LX/IP9;->A00:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method

.method public A15(Landroid/net/Uri;Landroid/webkit/WebView;)Z
    .locals 8

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/EQt;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    if-eqz v3, :cond_d

    iget-boolean v0, v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A09:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {p2, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/EQt;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/223;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/7hq;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const-string v0, "instagram"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "checkpoint"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    const-string v0, "/dismiss"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "/switch"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v1, p0, LX/EQt;->A03:LX/254;

    if-eqz v2, :cond_4

    const-string v0, "/switch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/LXo;->A00(LX/254;)LX/PIA;

    move-result-object v0

    invoke-virtual {v0}, LX/PIA;->A01()V

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/2ae;->A1L(Landroid/content/Context;Landroid/net/Uri;LX/254;)V

    :cond_4
    :goto_1
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return v4

    :cond_5
    const-string v0, "browser"

    if-eqz v6, :cond_b

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    const-string v0, "/dismiss"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_6
    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    const-string v0, "updated"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/EQt;->A03:LX/254;

    if-eqz v3, :cond_7

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fzj(LX/eyk;)V

    invoke-virtual {v2, v3}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_b

    const-string v1, "uri"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p0}, LX/7hq;->A06(Landroid/net/Uri;Landroidx/fragment/app/Fragment;)V

    return v4

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    iget-boolean v4, v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0A:Z

    return v4

    :cond_c
    return v5

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/EQt;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    if-eqz v3, :cond_4

    iget-boolean v0, v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/0DT;->A1T(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0DT;->A1T(Z)V

    iget-object v2, v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-boolean v0, v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0B:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, LX/0DT;->A1L(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v1, v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0D:Z

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/OYa;->A00(Ljava/lang/Object;I)LX/OYa;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0DT;->A14(Landroid/view/View$OnClickListener;Z)V

    iget-boolean v0, v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0C:Z

    invoke-virtual {p1, v0}, LX/0DT;->A1V(Z)V

    return-void

    :cond_2
    iget-object v1, p0, LX/EQt;->A02:Landroid/webkit/WebView;

    iget-boolean v0, v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0E:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, LX/0DT;->A0L(LX/0DT;Ljava/lang/CharSequence;Z)V

    invoke-virtual {p1, v1}, LX/0DT;->A1E(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, LX/0DT;->A1K(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x460

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EQt;->A03:LX/254;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_2

    iget-object v4, p0, LX/EQt;->A01:Landroid/webkit/ValueCallback;

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/RsL;

    invoke-direct {v1}, LX/RsL;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/RsL;->A03(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v1}, LX/RsL;->A02()LX/N6C;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v4, :cond_2

    filled-new-array {v1}, [Landroid/net/Uri;

    move-result-object v0

    if-nez v1, :cond_0

    move-object v0, v3

    :cond_0
    invoke-interface {v4, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v3, p0, LX/EQt;->A01:Landroid/webkit/ValueCallback;

    return-void

    :cond_1
    if-eqz v4, :cond_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v4, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v3, p0, LX/EQt;->A01:Landroid/webkit/ValueCallback;

    return-void

    :catch_0
    :cond_2
    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    iget-object v3, p0, LX/EQt;->A02:Landroid/webkit/WebView;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-string v1, "file:///android_asset/webview_error.html"

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/EQt;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A06:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v3}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/webkit/WebView;->goBack()V

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x2a10c6f6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v2}, LX/1xr;->A08(Landroid/os/Bundle;)LX/254;

    move-result-object v0

    iput-object v0, p0, LX/EQt;->A03:LX/254;

    :cond_0
    const-string v1, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    const-class v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-static {v2, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    iput-object v0, p0, LX/EQt;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    const v0, 0x1de8c27

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x26c020b4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e166e

    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-static {v5, p0}, LX/EQt;->A00(Landroid/widget/FrameLayout;LX/EQt;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f0e166f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b474c

    invoke-static {v5, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/EQt;->A02:Landroid/webkit/WebView;

    iput-object v0, p0, LX/EQt;->A00:Landroid/view/View;

    new-instance v3, LX/Qeo;

    invoke-direct {v3, v1, p0}, LX/Qeo;-><init>(Landroid/view/ViewStub;LX/EQt;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const v0, 0x5fc068fb

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v5
.end method

.method public onDestroyView()V
    .locals 3

    const v0, 0x6695e08

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    iput-object v1, p0, LX/EQt;->A00:Landroid/view/View;

    iget-object v0, p0, LX/EQt;->A02:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, LX/EQt;->A02:Landroid/webkit/WebView;

    :cond_0
    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, -0x528a9abd

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public onStart()V
    .locals 4

    const v0, -0x6e151174

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/6y7;

    if-eqz v0, :cond_0

    check-cast v1, LX/6y7;

    invoke-interface {v1}, LX/6y7;->Cwn()I

    move-result v0

    iput v0, p0, LX/EQt;->A05:I

    iget-object v0, p0, LX/EQt;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A07:Z

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/6y7;

    if-eqz v0, :cond_0

    check-cast v1, LX/6y7;

    invoke-interface {v1, v2}, LX/6y7;->G8M(I)V

    :cond_0
    const v0, -0xb34435

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x62d9f5fb

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public onStop()V
    .locals 3

    const v0, -0x557a69a6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onStop()V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/6y7;

    if-eqz v0, :cond_0

    check-cast v1, LX/6y7;

    iget v0, p0, LX/EQt;->A05:I

    invoke-interface {v1, v0}, LX/6y7;->G8M(I)V

    :cond_0
    const v0, 0x7ca35a4

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p2}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/235;->A0X(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
