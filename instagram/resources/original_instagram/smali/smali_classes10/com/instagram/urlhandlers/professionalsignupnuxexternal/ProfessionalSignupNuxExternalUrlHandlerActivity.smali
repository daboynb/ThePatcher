.class public final Lcom/instagram/urlhandlers/professionalsignupnuxexternal/ProfessionalSignupNuxExternalUrlHandlerActivity;
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

    iget-object v0, p0, Lcom/instagram/urlhandlers/professionalsignupnuxexternal/ProfessionalSignupNuxExternalUrlHandlerActivity;->A00:LX/254;

    return-object v0
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/professionalsignupnuxexternal/ProfessionalSignupNuxExternalUrlHandlerActivity;->A00:LX/254;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x13203722

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v4

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/222;->A0Y(Landroid/app/Activity;)LX/254;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/urlhandlers/professionalsignupnuxexternal/ProfessionalSignupNuxExternalUrlHandlerActivity;->A00:LX/254;

    invoke-static {p0}, LX/231;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/urlhandlers/professionalsignupnuxexternal/ProfessionalSignupNuxExternalUrlHandlerActivity;->A00:LX/254;

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {p0, v5, v1}, LX/2ae;->A1D(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;)V

    :goto_0
    const v0, -0x52e9c43f

    invoke-static {v0, v4}, LX/19l;->A07(II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/222;->A1Y(Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    invoke-static {v5, v1}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "entry_point"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "deep_link"

    :cond_1
    sget-object v0, LX/MP6;->A00:LX/N8F;

    invoke-virtual {v0}, LX/N8F;->A00()V

    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-static {p0, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "only_show_nux_screens"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x7

    invoke-static {v2, v0, v5}, LX/22X;->A0y(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/16 v0, 0xb

    invoke-static {p0, v2, v0}, LX/7hq;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x20e2bbfd

    invoke-static {v0, v4}, LX/19l;->A07(II)V

    throw v1
.end method
