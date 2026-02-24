.class public abstract LX/RtL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mContext:Landroid/content/Context;

.field public mFragmentController:LX/Yal;

.field public mIntent:Landroid/content/Intent;

.field public mLiteChromeController:LX/Yax;

.field public mRootView:Landroid/view/View;

.field public mWebViewController:LX/YaZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RtL;->mContext:Landroid/content/Context;

    iput-object v0, p0, LX/RtL;->mIntent:Landroid/content/Intent;

    iput-object v0, p0, LX/RtL;->mRootView:Landroid/view/View;

    iput-object v0, p0, LX/RtL;->mFragmentController:LX/Yal;

    iput-object v0, p0, LX/RtL;->mWebViewController:LX/YaZ;

    iput-object v0, p0, LX/RtL;->mLiteChromeController:LX/Yax;

    return-void
.end method

.method public static A05(LX/RtL;)LX/P04;
    .locals 2

    iget-object p0, p0, LX/RtL;->mFragmentController:LX/Yal;

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/P04;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P04;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/P04;->A01:LX/Yal;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;
    .locals 0

    iget-object p0, p0, LX/FRa;->A0A:LX/B69;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebookpay/offsite/base/CheckoutHandler;

    return-object p0

    :cond_0
    const-string p0, "checkoutHandler"

    invoke-static {p0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/RtL;->mContext:Landroid/content/Context;

    iput-object v0, p0, LX/RtL;->mIntent:Landroid/content/Intent;

    iput-object v0, p0, LX/RtL;->mRootView:Landroid/view/View;

    iput-object v0, p0, LX/RtL;->mFragmentController:LX/Yal;

    iput-object v0, p0, LX/RtL;->mWebViewController:LX/YaZ;

    iput-object v0, p0, LX/RtL;->mLiteChromeController:LX/Yax;

    return-void
.end method

.method public doUpdateVisitedHistory(LX/FSU;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public newWebViewCreated(LX/FSU;)V
    .locals 0

    return-void
.end method

.method public onActionModeFinished()V
    .locals 0

    return-void
.end method

.method public onActionModeStarted()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public onBrowserClose()V
    .locals 0

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)V
    .locals 0

    return-void
.end method

.method public onDomLoaded(LX/FSU;)V
    .locals 0

    return-void
.end method

.method public onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Yal;LX/YaZ;LX/Yax;)V
    .locals 0

    iput-object p1, p0, LX/RtL;->mContext:Landroid/content/Context;

    iput-object p2, p0, LX/RtL;->mIntent:Landroid/content/Intent;

    iput-object p3, p0, LX/RtL;->mRootView:Landroid/view/View;

    iput-object p4, p0, LX/RtL;->mFragmentController:LX/Yal;

    iput-object p5, p0, LX/RtL;->mWebViewController:LX/YaZ;

    iput-object p6, p0, LX/RtL;->mLiteChromeController:LX/Yax;

    return-void
.end method

.method public onFilePickerClose(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public onFirstContentfulPaint(LX/FSU;J)V
    .locals 0

    return-void
.end method

.method public onFullScreenStateEntered(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onFullScreenStateExited()V
    .locals 0

    return-void
.end method

.method public onHandleBackButtonPress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onHandleInvalidProtocol(Ljava/lang/String;IZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onHandleNewIntentInBackground(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onJsPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Xgn;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLargestContentfulPaint(LX/FSU;J)V
    .locals 0

    return-void
.end method

.method public onLoadExternalUrl(LX/FSU;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLoadResource(LX/FSU;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageCommitVisible(LX/FSU;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageFinished(LX/FSU;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageFirstTouch()V
    .locals 0

    return-void
.end method

.method public onPageInteractive(LX/FSU;J)V
    .locals 0

    return-void
.end method

.method public onPageStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPause(Z)V
    .locals 0

    return-void
.end method

.method public onProgressChanged(I)V
    .locals 0

    return-void
.end method

.method public onReceivedError(LX/FSU;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    return-void
.end method

.method public onReceivedHttpError(LX/FSU;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionResult(Z)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public onSetChromeProgressBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSetChromeTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSoftKeyboardOrOrientationChanged(ZZZZI)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onTryStartExternalActivityForUntrustedUrl(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public onUrlMayChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public pushNewWebView(LX/FSU;LX/FSU;)V
    .locals 0

    return-void
.end method

.method public restoreWebViewStack(LX/FSU;)V
    .locals 0

    return-void
.end method

.method public setFragmentController(LX/Yal;)V
    .locals 0

    iput-object p1, p0, LX/RtL;->mFragmentController:LX/Yal;

    return-void
.end method

.method public shouldInterceptLoadUrl(LX/FSU;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldInterceptRequestInternal(LX/FSU;Landroid/webkit/WebResourceRequest;)V
    .locals 0

    return-void
.end method

.method public shouldInterceptRequestInternal(LX/FSU;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    return-void
    .line 268435457
    .line 268435458
    .line 268435459
    .line 268435460
    .line 268435461
.end method

.method public shouldInterceptShouldOverrideUrlLoading(LX/FSU;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldOverrideUrlLoading(LX/FSU;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public webViewPopped(LX/FSU;)V
    .locals 0

    return-void
.end method
