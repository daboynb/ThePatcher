.class public final Lcom/instagram/urlhandlers/businesssignupexternal/BusinessSignUpExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/254;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0x()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/businesssignupexternal/BusinessSignUpExternalUrlHandlerActivity;->A00:LX/254;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/222;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x4c154660

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v4

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/222;->A0Y(Landroid/app/Activity;)LX/254;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandlers/businesssignupexternal/BusinessSignUpExternalUrlHandlerActivity;->A00:LX/254;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    const-string v0, "entry_ref"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "fb_user_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "page_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-static {p0, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v6, v1}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    sget-object v0, LX/MP6;->A00:LX/N8F;

    invoke-virtual {v0}, LX/N8F;->A00()V

    invoke-static {v6, v7}, LX/222;->A1C(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "business_account_flow"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "upsell_fb_user_id"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upsell_page_id"

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0xc

    invoke-static {p0, v2, v0}, LX/7hq;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    const v0, 0x1b92ea3b

    invoke-static {v0, v4}, LX/19l;->A07(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    invoke-static {p0, v6, v0}, LX/2ae;->A1D(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;)V

    goto :goto_0
.end method
