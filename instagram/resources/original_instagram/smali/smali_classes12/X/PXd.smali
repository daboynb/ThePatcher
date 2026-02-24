.class public abstract LX/PXd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const-string v5, "url"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v4, :cond_2

    const v2, 0x30c027c5

    :try_start_0
    invoke-static {p0, v4, v7}, LX/7hq;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v8

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2ch;->A00:LX/Ya9;

    const-string v0, "openAdDeepLinkUrl failed"

    invoke-interface {v1, v6, v0, v2, v7}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, p0}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    const-string v1, "message"

    const-string v0, "Opening app with package name threw an exception"

    invoke-interface {v3, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3, v5, p2}, LX/Yde;->A00(Landroid/content/Intent;LX/Yde;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "urlType"

    invoke-static {v3, v8, v0, v1}, LX/Yde;->A01(LX/Yde;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x0

    :goto_0
    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2ch;->A00:LX/Ya9;

    const-string v0, "Deep Link failed, opening app with package name"

    invoke-interface {v1, v6, v0, v2, v7}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "hsdp"

    const-string v0, "Deep link failed"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5, p2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "package"

    invoke-static {v4, v2, v0, p1}, LX/Yde;->A00(Landroid/content/Intent;LX/Yde;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "intent"

    invoke-static {v2, v3, v0, v1}, LX/Yde;->A01(LX/Yde;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v8

    :cond_2
    return v7
.end method
