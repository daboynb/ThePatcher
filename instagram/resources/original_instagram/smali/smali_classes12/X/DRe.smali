.class public final LX/DRe;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public A00:LX/Qte;

.field public A01:Z


# direct methods
.method private A00(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 10

    instance-of v0, p1, Lcom/facebook/secure/securewebview/SecureWebView;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lcom/facebook/secure/securewebview/SecureWebView;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/DRe;->A01:Z

    iget-object v1, p1, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/QrC;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/QrC;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v6, p0, LX/DRe;->A00:LX/Qte;

    instance-of v0, v6, LX/IQE;

    if-eqz v0, :cond_4

    check-cast v6, LX/IQE;

    iget-object v7, v6, LX/IQE;->A00:LX/QYj;

    if-eqz v7, :cond_1

    iget-object v5, v7, LX/QYj;->A04:LX/C46;

    const/16 v0, 0x2c

    invoke-virtual {v5, v0, v3}, LX/C46;->A0V(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/C46;->A0B()LX/1Ea;

    move-result-object v2

    iget-object v8, v7, LX/QYj;->A02:LX/QVx;

    iget-object v0, v8, LX/QVx;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {p2, v4}, LX/232;->A0O(Ljava/lang/Object;I)LX/8z5;

    move-result-object v1

    iget-object v0, v7, LX/QYj;->A03:LX/2iy;

    invoke-static {v0, v5, v1, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x30

    invoke-virtual {v5, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v2

    iget-object v0, v8, LX/QVx;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-virtual {v0, p2, v4}, LX/8z7;->A03(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/QYj;->A03:LX/2iy;

    invoke-static {v0, v1, v3}, LX/223;->A0S(LX/8z7;Ljava/lang/Object;I)LX/8z5;

    move-result-object v0

    invoke-static {v1, v5, v0, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, v6, LX/IQE;->A01:Z

    :goto_1
    if-nez v9, :cond_2

    if-eqz v0, :cond_6

    :cond_2
    iput-boolean v4, p0, LX/DRe;->A01:Z

    if-nez v9, :cond_3

    if-eqz v0, :cond_6

    :cond_3
    return v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p2}, LX/QrC;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_6
    return v4
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/DRe;->A00:LX/Qte;

    iget-object v0, v0, LX/Qte;->A01:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, LX/DRe;->A00:LX/Qte;

    iget-object v0, v0, LX/Qte;->A01:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/DRe;->A00:LX/Qte;

    iget-object v0, v0, LX/Qte;->A01:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/DRe;->A00:LX/Qte;

    iget-object v0, v0, LX/Qte;->A01:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/DRe;->A00:LX/Qte;

    invoke-virtual {v0, p1, p2}, LX/Qte;->A03(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    instance-of v0, p1, Lcom/facebook/secure/securewebview/SecureWebView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/DRe;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DRe;->A01:Z

    :cond_0
    iget-object v0, p0, LX/DRe;->A00:LX/Qte;

    invoke-virtual {v0, p1, p2, p3}, LX/Qte;->A04(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 1

    iget-object v0, p0, LX/DRe;->A00:LX/Qte;

    iget-object v0, v0, LX/Qte;->A01:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    iget-object v0, p0, LX/DRe;->A00:LX/Qte;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Qte;->A00(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    iget-object v0, p0, LX/DRe;->A00:LX/Qte;

    invoke-virtual {v0, p1, p2, p3}, LX/Qte;->A02(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/DRe;->A00:LX/Qte;

    iget-object v0, v0, LX/Qte;->A01:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    iget-object v0, p0, LX/DRe;->A00:LX/Qte;

    iget-object v0, v0, LX/Qte;->A01:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/DRe;->A00:LX/Qte;

    iget-object v0, v0, LX/Qte;->A01:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    iget-object v0, p0, LX/DRe;->A00:LX/Qte;

    invoke-virtual {v0, p1, p2, p3}, LX/Qte;->A01(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    iget-object v0, p0, LX/DRe;->A00:LX/Qte;

    iget-object v0, v0, LX/Qte;->A01:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    return v0
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 1

    iget-object v0, p0, LX/DRe;->A00:LX/Qte;

    iget-object v0, v0, LX/Qte;->A01:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    return-void
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    iget-object v0, p0, LX/DRe;->A00:LX/Qte;

    iget-object v0, v0, LX/Qte;->A01:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, LX/DRe;->A00:LX/Qte;

    iget-object v0, v0, LX/Qte;->A01:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    iget-object v0, p0, LX/DRe;->A00:LX/Qte;

    iget-object v0, v0, LX/Qte;->A01:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/DRe;->A00:LX/Qte;

    iget-object v0, v0, LX/Qte;->A01:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    invoke-static {p2}, LX/368;->A0k(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    invoke-direct {p0, p1, v1, v0}, LX/DRe;->A00(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, LX/DRe;->A00(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v0

    .line 268435461
    return v0
.end method
