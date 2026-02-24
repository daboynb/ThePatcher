.class public final LX/ReW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/QVy;

.field public A02:LX/ORo;

.field public A03:LX/Xkg;

.field public A04:LX/Xki;

.field public A05:LX/P0x;

.field public A06:LX/PDD;

.field public A07:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

.field public A08:LX/OC1;

.field public A09:LX/K7f;

.field public A0A:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;

.field public A0B:LX/DR5;

.field public A0C:Lcom/instagram/common/session/UserSession;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/Stack;


# direct methods
.method public static final A00(LX/ReW;)LX/IQv;
    .locals 12

    iget-object v3, p0, LX/ReW;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/ReW;->A06:LX/PDD;

    const/4 v1, 0x0

    const v0, 0x1010085

    new-instance v4, LX/IQv;

    invoke-direct {v4, v3, v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/IQv;->A02:Ljava/util/List;

    iput-boolean v5, v4, LX/IQv;->A03:Z

    iput-object v2, v4, LX/IQv;->A01:LX/PDD;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v7, LX/DRW;

    invoke-direct {v7}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-static {}, LX/368;->A12()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/DRW;->A02:Ljava/util/List;

    invoke-static {}, LX/368;->A12()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/DRW;->A04:Ljava/util/List;

    invoke-static {}, LX/368;->A12()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/DRW;->A05:Ljava/util/List;

    invoke-static {}, LX/368;->A12()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/DRW;->A01:Ljava/util/List;

    invoke-static {}, LX/368;->A12()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/DRW;->A03:Ljava/util/List;

    iput-object v1, v7, LX/DRW;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Slg;

    invoke-direct {v0, v4, v7}, LX/Slg;-><init>(LX/IQv;LX/DRW;)V

    new-instance v1, LX/OYO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OYO;->A00:LX/Xkf;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "_FBIXLoggingBridge"

    invoke-virtual {v4, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/PDR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/QHe;

    invoke-direct {v2, v7}, LX/QHe;-><init>(LX/DRW;)V

    new-instance v1, LX/Slx;

    invoke-direct {v1, v3}, LX/Slx;-><init>(LX/PDR;)V

    iget-object v0, v7, LX/DRW;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/Slh;

    invoke-direct {v1, v2, v3}, LX/Slh;-><init>(LX/QHe;LX/PDR;)V

    iget-object v0, v7, LX/DRW;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/ReW;->A05:LX/P0x;

    iput-object v0, v7, LX/DRW;->A00:LX/P0x;

    invoke-virtual {v4, v7}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v9, p0, LX/ReW;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/ReW;->A09:LX/K7f;

    iget-object v11, p0, LX/ReW;->A01:LX/QVy;

    iget-object v8, p0, LX/ReW;->A02:LX/ORo;

    new-instance v3, LX/Qn1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LX/F0t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Qq7;->A00:LX/IQv;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v1, LX/F0t;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/F0t;->A03:Ljava/util/concurrent/Executor;

    iput-object v11, v1, LX/F0t;->A00:LX/QVy;

    iput-object v10, v1, LX/F0t;->A01:LX/K7f;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Qn1;->A00:LX/F0t;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {v5, v10, v2, v8}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/F0q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Qq7;->A00:LX/IQv;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v1, LX/F0q;->A01:LX/K7f;

    iput-object v2, v1, LX/F0q;->A02:Ljava/util/concurrent/Executor;

    iput-object v8, v1, LX/F0q;->A00:LX/ORo;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Qn1;->A01:LX/F0q;

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/F0g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Qq7;->A00:LX/IQv;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Qn1;->A04:LX/F0g;

    new-instance v1, LX/F0u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Qq7;->A00:LX/IQv;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Qn1;->A02:LX/F0u;

    new-instance v1, LX/F0c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Qq7;->A00:LX/IQv;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Qn1;->A03:LX/F0c;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/ReW;->A07:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/P8f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/P8f;->A01:LX/Qn1;

    iput-object v0, v2, LX/P8f;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    new-instance v1, LX/SmC;

    invoke-direct {v1, v2}, LX/SmC;-><init>(LX/P8f;)V

    iget-object v0, v7, LX/DRW;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "_FBExtensions"

    invoke-virtual {v4, v2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/2wA;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v3, " "

    invoke-static {v3, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1b7

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1c6

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xa6

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object v0, p0, LX/ReW;->A0B:LX/DR5;

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v1, LX/SmB;

    invoke-direct {v1, p0}, LX/SmB;-><init>(LX/ReW;)V

    iget-object v0, v7, LX/DRW;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/ReW;->A08:LX/OC1;

    iget-wide v5, v3, LX/OC1;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/OC1;->A00:J

    :cond_0
    sget-object v0, LX/RNb;->A00:LX/RNb;

    new-instance v1, LX/QHd;

    invoke-direct {v1, v0}, LX/QHd;-><init>(LX/RNb;)V

    iget-object v0, v7, LX/DRW;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/ReW;->A0F:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/IQv;->A00:LX/DRW;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ReW;->A04:LX/Xki;

    iget-object v0, v0, LX/DRW;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v4, LX/IQv;->A00:LX/DRW;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ReW;->A04:LX/Xki;

    iget-object v0, v2, LX/DRW;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/ReW;->A03:LX/Xkg;

    iget-object v0, v2, LX/DRW;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/ReW;->A0A:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;

    invoke-virtual {v0, v4}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;->setWebView(LX/IQv;)V

    return-object v4
.end method

.method public static final A01(LX/ReW;)V
    .locals 4

    iget-object v2, p0, LX/ReW;->A0F:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/05T;->A02:LX/05U;

    iget-object v1, p0, LX/ReW;->A0A:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;

    invoke-virtual {v0, v1, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const-string v0, "about:blank"

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {v2}, LX/368;->A1F(Landroid/webkit/WebView;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->onPause()V

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    invoke-virtual {p0}, LX/ReW;->A02()LX/IQv;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->onResume()V

    invoke-virtual {v1, v3}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;->setWebView(LX/IQv;)V

    iget-object v2, p0, LX/ReW;->A05:LX/P0x;

    iget-object v1, v2, LX/P0x;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Va4;

    invoke-direct {v0, v3, v2}, LX/Va4;-><init>(LX/IQv;LX/P0x;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()LX/IQv;
    .locals 1

    iget-object v0, p0, LX/ReW;->A0F:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/IQv;

    return-object v0
.end method
