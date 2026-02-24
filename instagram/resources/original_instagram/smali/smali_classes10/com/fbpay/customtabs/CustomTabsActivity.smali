.class public abstract Lcom/fbpay/customtabs/CustomTabsActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fbpay/customtabs/CustomTabsActivity;->A00:Z

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x73a41564

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    invoke-static {p0}, LX/1ut;->A00(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/234;->A1W(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x14dfa425

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x7f7fa04

    goto :goto_0

    :cond_1
    new-instance v0, LX/OCA;

    invoke-direct {v0}, LX/OCA;-><init>()V

    invoke-virtual {v0}, LX/OCA;->A02()LX/NBh;

    move-result-object v1

    invoke-static {v2}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/NBh;->A01(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fbpay/customtabs/CustomTabsActivity;->A00:Z

    :cond_2
    const v0, -0x71c5c88d

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "action_custom_tab_redirect"

    invoke-static {v0, p1}, LX/22X;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x50f466c3

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v1, p0, Lcom/fbpay/customtabs/CustomTabsActivity;->A00:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    iput-boolean v0, p0, Lcom/fbpay/customtabs/CustomTabsActivity;->A00:Z

    const v0, 0x2528f754

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void
.end method
