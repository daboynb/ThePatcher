.class public final LX/MTW;
.super LX/P7m;
.source ""


# virtual methods
.method public final onCTAClick(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LX/P7m;->A00:LX/QMc;

    iget-object v2, v0, LX/QMc;->A00:LX/K8E;

    if-eqz p1, :cond_0

    sget-object v0, LX/NU9;->A04:LX/NU9;

    :goto_0
    invoke-static {v0, v2}, LX/K8E;->A00(LX/NU9;LX/K8E;)V

    iget-object v1, v2, LX/K8E;->A09:LX/QiF;

    if-nez v1, :cond_1

    const-string v0, "playableAdUserFlowLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/NU9;->A05:LX/NU9;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "button_clicked_web_view_cta"

    :goto_1
    invoke-virtual {v1, v0}, LX/QiF;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/K8E;->A14()V

    return-void

    :cond_2
    const-string v0, "button_clicked_web_view_cta_untrusted"

    goto :goto_1
.end method
