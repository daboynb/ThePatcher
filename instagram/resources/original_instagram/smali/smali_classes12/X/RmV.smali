.class public final LX/RmV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "BrowserLiteIntent.EXTRA_IS_WEBVIEW_HOT_INSTANCE_EXPERIMENT_TYPE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/S2A;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, LX/RmV;->A00(Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;)Z
    .locals 5

    sget-object v4, LX/S2A;->A02:LX/OUW;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    const-string v3, "iab hot instance"

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const-string v0, "willReuseHotInstance returned false because intent is null"

    :goto_0
    invoke-static {v3, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    const-string v0, "BrowserLiteIntent.EXTRA_DISABLE_HOT_INSTANCE"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/RmV;->A00(Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_4

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/OUW;->A01:LX/FSU;

    iget-boolean v0, v0, LX/FSU;->A0g:Z

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "eligibleForWebViewHotInstance find WebView is destroyed"

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/RmV;->A00(Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v1, :cond_1

    invoke-static {p1}, LX/RmV;->A00(Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/S2A;->A03(Landroid/content/Intent;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method
