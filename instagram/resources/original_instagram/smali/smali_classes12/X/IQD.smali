.class public final LX/IQD;
.super LX/Qte;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/K8E;


# direct methods
.method public constructor <init>(LX/K8E;)V
    .locals 0

    iput-object p1, p0, LX/IQD;->A01:LX/K8E;

    invoke-direct {p0}, LX/Qte;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {p2, v6, p3}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, p0, LX/IQD;->A01:LX/K8E;

    iget-object v5, v7, LX/K8E;->A09:LX/QiF;

    if-nez v5, :cond_0

    const-string v0, "playableAdUserFlowLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v0, v5, LX/QiF;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    const-string v1, "error_message"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-static {v0, v1, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v8

    const-string v9, "error_webview"

    iget-wide v0, v5, LX/QiF;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v8, v5, LX/QiF;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v0, v5, LX/QiF;->A00:J

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v0, v1, v9, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    iput-wide v2, v5, LX/QiF;->A00:J

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/Qte;->A02(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object v1, v7, LX/K8E;->A06:LX/Os2;

    if-nez v1, :cond_2

    const-string v0, "funnelEventUsl"

    goto :goto_0

    :cond_2
    iget-object v0, v7, LX/K8E;->A05:LX/RYi;

    if-nez v0, :cond_3

    const-string v0, "funnelEventUslSession"

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p3, v0}, LX/Os2;->A00(Landroid/webkit/WebResourceError;LX/RYi;)V

    iput-boolean v6, p0, LX/IQD;->A00:Z

    return-void
.end method

.method public final A03(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-super {p0, p1, p2}, LX/Qte;->A03(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v5, p0, LX/IQD;->A01:LX/K8E;

    iget-object v0, v5, LX/K8E;->A08:Lcom/instagram/neko/playables/activity/PlayableProgressBar;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A00(I)V

    iget-boolean v0, p0, LX/IQD;->A00:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "javascript:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "FbPlayableAd = {"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "onCTAClick() {"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "var isTrusted = Boolean(event && event.isTrusted);"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "SecureFbPlayableAd.onCTAClick(isTrusted);"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "},"

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "initializeLogging(endpoint_url) {"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "SecureFbPlayableAd.initializeLogging(endpoint_url);"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "logGameLoad() {"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "SecureFbPlayableAd.initializeLogging();"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "logButtonClick(name, x, y) {"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "SecureFbPlayableAd.logButtonClick(name, x, y);"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "logLevelComplete(level_name) {"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "SecureFbPlayableAd.logLevelComplete(level_name);"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "logEndCardShowUp() {"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "SecureFbPlayableAd.logEndCardShowUp();"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "};"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v1, v5, LX/K8E;->A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    if-nez v1, :cond_0

    const-string v0, "playableAdWebView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/K8E;->A08:Lcom/instagram/neko/playables/activity/PlayableProgressBar;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput v2, v5, LX/K8E;->A00:I

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2d92    # 1.849993E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/VeA;

    invoke-direct {v0, v3, v5}, LX/VeA;-><init>(Landroid/widget/RelativeLayout;LX/K8E;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    iput-boolean v6, v5, LX/K8E;->A0E:Z

    iget-object v1, v5, LX/K8E;->A09:LX/QiF;

    if-nez v1, :cond_2

    const-string v0, "playableAdUserFlowLogger"

    goto :goto_0

    :cond_2
    const-string v0, "load_ended"

    invoke-virtual {v1, v0}, LX/QiF;->A00(Ljava/lang/String;)V

    iget-object v1, v5, LX/K8E;->A06:LX/Os2;

    if-nez v1, :cond_3

    const-string v0, "funnelEventUsl"

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/K8E;->A05:LX/RYi;

    if-nez v0, :cond_5

    const-string v0, "funnelEventUslSession"

    goto :goto_0

    :cond_4
    const-string v0, "playableProgressBar"

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v4, v0}, LX/Os2;->A00(Landroid/webkit/WebResourceError;LX/RYi;)V

    :cond_6
    return-void
.end method
