.class public final LX/B3B;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/B3B;->$t:I

    iput-object p1, p0, LX/B3B;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/B3B;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/B3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/EQt;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/EQt;->A02:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    const-string v0, "SimpleWebViewFragment.ARG_JAVASCRIPT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v2, p0

    iget v1, v2, LX/B3B;->$t:I

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-super {v2, v14, v13}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v12, 0x0

    invoke-static {v14, v13}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {v2, v14, v13}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v11, v2, LX/B3B;->A00:Ljava/lang/Object;

    check-cast v11, LX/EQt;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, LX/EQt;->A07:Ljava/util/Set;

    iget-object v1, v11, LX/EQt;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    if-eqz v1, :cond_4

    iget-boolean v10, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0F:Z

    if-eqz v10, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A01:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0E:Z

    move/from16 v17, v0

    iget-boolean v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A06:Z

    move/from16 v16, v0

    iget-boolean v15, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A09:Z

    iget-boolean v9, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0A:Z

    iget-boolean v8, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0B:Z

    iget-boolean v7, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0C:Z

    iget-boolean v6, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0D:Z

    iget-boolean v5, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A08:Z

    iget-boolean v4, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A05:Z

    iget-boolean v3, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A07:Z

    iget-boolean v2, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A04:Z

    iget-object v1, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A00:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v18

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move/from16 v28, v7

    move/from16 v29, v6

    move/from16 v30, v17

    move/from16 v31, v10

    move/from16 v22, v16

    move/from16 v23, v3

    move/from16 v24, v5

    move/from16 v25, v15

    move/from16 v26, v9

    move/from16 v27, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v19

    move-object/from16 v19, v20

    move/from16 v20, v2

    move/from16 v21, v4

    move-object v15, v0

    invoke-direct/range {v15 .. v31}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    iput-object v0, v11, LX/EQt;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v11}, LX/0DS;->A04(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0l()V

    :cond_2
    iget-object v0, v11, LX/EQt;->A00:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, v11, LX/EQt;->A02:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    :cond_3
    const-string v0, "file:///android_asset/webview_error.html"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v14}, LX/235;->A0P(Landroid/content/res/Resources;Landroid/webkit/WebView;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-super {v2, v14, v13}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, v2, LX/B3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9P;

    iget-object v1, v0, LX/F9P;->A00:Landroid/widget/ImageView;

    if-nez v1, :cond_6

    const-string v0, "loadingIndicator"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/B3B;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p3, p4}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/B3B;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "error_code"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    const-string v0, "on_failure"

    invoke-virtual {v1, v0, v2}, LX/0ee;->A17(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "file:///android_asset/webview_error.html"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    iget v1, p0, LX/B3B;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    iget v1, p0, LX/B3B;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-boolean v0, Lnet/trustly/android/sdk/views/TrustlyView;->A09:Z

    if-nez v0, :cond_2

    const-string v0, "paywithmybank.com"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "trustly.one"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "/oauth/login/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, LX/OCA;

    invoke-direct {v0}, LX/OCA;-><init>()V

    invoke-virtual {v0}, LX/OCA;->A02()LX/NBh;

    move-result-object v2

    iget-object v1, v2, LX/NBh;->A00:Landroid/content/Intent;

    const-string v0, "com.android.chrome"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/NBh;->A01(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 268435456
    iget v1, p0, LX/B3B;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    return v0

    .line 268435466
    :cond_0
    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v3

    .line 268435470
    sget-object v0, LX/EQt;->A06:LX/Rcy;

    .line 268435471
    .line 268435472
    const/4 v2, 0x1

    .line 268435473
    invoke-static {v0, p2}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v1

    .line 268435477
    if-nez v1, :cond_1

    .line 268435478
    .line 268435479
    return v3

    .line 268435480
    :cond_1
    iget-object v0, p0, LX/B3B;->A00:Ljava/lang/Object;

    .line 268435481
    .line 268435482
    check-cast v0, LX/EQt;

    .line 268435483
    .line 268435484
    invoke-virtual {v0, v1, p1}, LX/EQt;->A15(Landroid/net/Uri;Landroid/webkit/WebView;)Z

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    if-eqz v0, :cond_2

    .line 268435489
    .line 268435490
    return v2

    .line 268435491
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v0

    .line 268435495
    return v0
.end method
