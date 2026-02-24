.class public final Lcom/instagram/urlhandlers/viewleadgenguidancehub/ViewLeadGenGuidanceHubUrlHandlerActivity;
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

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/HHY;->A00(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-static {v2, v0, v1}, LX/1J9;->A0X(Landroid/net/Uri;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "com.bloks.www.ig.smb.lead_gen.lead_gen_guide"

    invoke-static {p0, p3, v0, v1}, LX/HHY;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
