.class public final Lcom/instagram/urlhandlers/promoteexternal/PromoteExternalUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1T(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p2, p3}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "coupon_offer_id"

    invoke-static {v2, p2, v0}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-static {v2, p2, v0}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "objective"

    invoke-static {v2, p2, v0}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v2, p2, v0}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "referral_code"

    invoke-static {v2, p2, v0}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "aymt_channel"

    invoke-static {v2, p2, v0}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "aymt_name"

    invoke-static {v2, p2, v0}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "dummy_param_random_uuid"

    invoke-static {v2, p2, v0}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "budget"

    invoke-static {v2, p2, v0}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {v2, p2, v0}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "is_cta_ctwa_aymt"

    const/4 v1, 0x0

    invoke-static {v2, p2, v0, v1}, LX/022;->A0a(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    const-string v0, "is_cta_lead_ads_aymt"

    invoke-static {v2, p2, v0, v1}, LX/022;->A0a(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    const-string v0, "has_relaunched_from_main_activity"

    invoke-static {v2, p2, v0, v1}, LX/022;->A0a(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    const-string v0, "is_client_spec_override"

    invoke-static {v2, p2, v0, v1}, LX/022;->A0a(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "access_token"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, LX/4Sg;->A02:LX/4Sg;

    invoke-virtual {v0, p2, p0, p3}, LX/4Sg;->A0I(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
