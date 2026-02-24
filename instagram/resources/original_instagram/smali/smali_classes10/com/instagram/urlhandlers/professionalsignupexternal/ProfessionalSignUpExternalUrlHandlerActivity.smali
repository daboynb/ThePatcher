.class public final Lcom/instagram/urlhandlers/professionalsignupexternal/ProfessionalSignUpExternalUrlHandlerActivity;
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

    iget-object v0, p0, Lcom/instagram/urlhandlers/professionalsignupexternal/ProfessionalSignUpExternalUrlHandlerActivity;->A00:LX/254;

    return-object v0
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/professionalsignupexternal/ProfessionalSignUpExternalUrlHandlerActivity;->A00:LX/254;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x3b911758

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v6

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_1

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v9}, LX/1xr;->A08(Landroid/os/Bundle;)LX/254;

    move-result-object v10

    iput-object v10, p0, Lcom/instagram/urlhandlers/professionalsignupexternal/ProfessionalSignUpExternalUrlHandlerActivity;->A00:LX/254;

    const-string v0, "entry_ref"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "account_id"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "fb_page_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "user_type"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-static {p0, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    if-nez v1, :cond_0

    const-string v1, "deep_link"

    :cond_0
    invoke-static {v9, v10}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    sget-object v0, LX/MP6;->A00:LX/N8F;

    invoke-virtual {v0}, LX/N8F;->A00()V

    invoke-static {v9, v1}, LX/222;->A1C(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "business_account_flow"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v9, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upsell_page_id"

    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0xc

    invoke-static {p0, v2, v0}, LX/7hq;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x60f85cbb

    invoke-static {v0, v6}, LX/19l;->A07(II)V

    return-void
.end method
