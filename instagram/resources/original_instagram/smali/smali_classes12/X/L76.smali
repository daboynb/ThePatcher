.class public final LX/L76;
.super LX/AeQ;
.source ""


# instance fields
.field public final synthetic A00:LX/QKk;


# direct methods
.method public constructor <init>(LX/QKk;LX/2iy;LX/C46;)V
    .locals 0

    iput-object p1, p0, LX/L76;->A00:LX/QKk;

    invoke-direct {p0, p2, p3}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010,
            0x1010,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object v10, p1

    check-cast v10, Lcom/facebook/secure/securewebview/SecureWebView;

    check-cast v10, LX/IQ9;

    const/16 v0, 0x31

    const/4 v5, 0x0

    move-object/from16 v13, p3

    invoke-virtual {v13, v0, v5}, LX/C46;->A0V(IZ)Z

    move-result v0

    iput-boolean v0, v10, LX/IQ9;->A01:Z

    invoke-virtual {v10}, Landroid/webkit/WebView;->onResume()V

    move-object/from16 v12, p2

    invoke-static {v12, v13}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/QVx;

    iget-object v0, v12, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/PCE;->A00(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v11, LX/QVx;->A00:LX/DTh;

    iput-object v10, v0, LX/DTh;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    iget-boolean v0, v11, LX/QVx;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/QVx;->A03:Z

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v1

    iget-object v0, v11, LX/QVx;->A00:LX/DTh;

    invoke-virtual {v1, v0}, LX/01k;->A09(LX/01d;)V

    :cond_0
    const/16 v0, 0x39

    invoke-virtual {v13, v0, v5}, LX/C46;->A0V(IZ)Z

    :cond_1
    const/16 v0, 0x3d

    invoke-virtual {v13, v0, v5}, LX/C46;->A0V(IZ)Z

    move-result v7

    const-string v1, ""

    move-object v3, v1

    invoke-virtual {v13}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v0, v11, LX/QVx;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v4, v10, LX/IQ9;->A00:LX/IQE;

    const/16 v0, 0x3e

    invoke-virtual {v13, v0, v5}, LX/C46;->A0V(IZ)Z

    move-result v0

    iput-boolean v0, v4, LX/IQE;->A01:Z

    const/16 v0, 0x36

    invoke-virtual {v13, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    new-instance v0, LX/B37;

    invoke-direct {v0, v10, v5}, LX/B37;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_3
    new-instance v8, LX/QYj;

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, LX/QYj;-><init>(LX/L76;LX/IQ9;LX/QVx;LX/2iy;LX/C46;)V

    iput-object v8, v4, LX/IQE;->A00:LX/QYj;

    iget-object v0, v11, LX/QVx;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz v7, :cond_7

    if-nez v6, :cond_7

    :cond_4
    iget-object v2, v11, LX/QVx;->A02:Ljava/util/Collection;

    if-nez v2, :cond_5

    iget-object v0, p0, LX/L76;->A00:LX/QKk;

    iget-object v2, v0, LX/QKk;->A00:Ljava/util/Collection;

    iput-object v2, v11, LX/QVx;->A02:Ljava/util/Collection;

    :cond_5
    invoke-virtual {v13}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10, v3, v2}, Lcom/facebook/secure/securewebview/SecureWebView;->setCookieStringsInsecure(Ljava/lang/String;Ljava/util/Collection;)V

    const-string v2, "<html> <head>  <script> function post(input) { var sourceURI = input[\'inlineUrl\'];var params = input[\'bodyParams\'];var method = \"POST\"; var form = document.createElement(\"form\"); form.setAttribute(\"method\", method);   form.setAttribute(\"action\", sourceURI); var jsonObj = JSON.parse(params);for(var key in jsonObj) { if(jsonObj.hasOwnProperty(key)) { var hiddenField = document.createElement(\"input\");   hiddenField.setAttribute(\"type\", \"hidden\");    hiddenField.setAttribute(\"name\", key);      hiddenField.setAttribute(\"value\", jsonObj[key]);          form.appendChild(hiddenField); } } document.body.appendChild(form);form.submit(); }   </script>  </head> <body></body> </html>"

    const-string v1, "text/html"

    const-string v0, "UTF-8"

    invoke-virtual {v10, v2, v1, v0}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_8
    sget-object v1, LX/Q1l;->A00:LX/A7K;

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v3, v2, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A03(LX/A7K;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Lcom/facebook/secure/securewebview/SecureWebView;

    const/4 v2, 0x0

    check-cast p1, LX/IQ9;

    invoke-static {p2, p3}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QVx;

    iget-object v0, p1, LX/IQ9;->A00:LX/IQE;

    iput-object v2, v0, LX/IQE;->A00:LX/QYj;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    iget-object v1, v1, LX/QVx;->A00:LX/DTh;

    iput-object v2, v1, LX/DTh;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01d;->A07(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    const-string v1, "about:blank"

    sget-object v0, LX/Q1l;->A00:LX/A7K;

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/facebook/secure/securewebview/SecureWebView;->A03(LX/A7K;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    return-void
.end method

.method public final A0S(LX/C46;LX/C46;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/16 v0, 0x3d

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, LX/C46;->A0V(IZ)Z

    move-result v1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v3, LX/IQ9;

    invoke-direct {v3, p1}, Lcom/facebook/secure/securewebview/SecureWebView;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/IQE;

    invoke-direct {v5}, LX/IQE;-><init>()V

    iput-object v5, v3, LX/IQ9;->A00:LX/IQE;

    const/4 v4, 0x0

    iput-boolean v4, v3, LX/IQ9;->A01:Z

    new-instance v0, LX/Rp0;

    invoke-direct {v0}, LX/Rp0;-><init>()V

    invoke-virtual {v0}, LX/Rp0;->A03()V

    invoke-virtual {v0}, LX/Rp0;->A02()LX/QrC;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v3, v5}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/Qte;)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iput-object v2, v3, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/QrC;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method
