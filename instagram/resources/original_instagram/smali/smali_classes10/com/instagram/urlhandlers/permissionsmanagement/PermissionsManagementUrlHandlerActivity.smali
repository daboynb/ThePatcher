.class public final Lcom/instagram/urlhandlers/permissionsmanagement/PermissionsManagementUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandlers/permissionsmanagement/PermissionsManagementUrlHandlerActivity;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    invoke-static {p0}, LX/6dE;->A01(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/MRi;->A00(LX/0ee;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/222;->A0Y(Landroid/app/Activity;)LX/254;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "surface"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "notification"

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "deeplink"

    :cond_1
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string v0, "management_surface"

    new-instance v5, LX/1tj;

    invoke-direct {v5, v2, v3, v0, v1}, LX/1tj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "component"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "activity_feed"

    const-string v0, "push_notification"

    invoke-static {v1, v0}, LX/223;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/1tj;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/37j;->A00:LX/37j;

    const-string v6, "deeplink"

    invoke-virtual/range {v3 .. v8}, LX/37j;->A03(Lcom/instagram/common/session/UserSession;LX/1tj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-static {v4}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/37j;->A00:LX/37j;

    const-string v0, "feature_blocked_invalid_session"

    invoke-virtual {v1, v4, v5, v7, v0}, LX/37j;->A02(Lcom/instagram/common/session/UserSession;LX/1tj;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_permissions_management_surface"

    invoke-static {p0, v4, v0}, LX/NPU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1zJ;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/urlhandlers/permissionsmanagement/PermissionsManagementUrlHandlerActivity;->A00:Landroid/os/Handler;

    new-instance v2, LX/Qa3;

    invoke-direct {v2, v0}, LX/Qa3;-><init>(LX/1zJ;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/permissionsmanagement/PermissionsManagementUrlHandlerActivity;->finish()V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_5

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    :cond_5
    sget-object v0, LX/37j;->A00:LX/37j;

    invoke-virtual {v0, v4, v5, v7}, LX/37j;->A01(Lcom/instagram/common/session/UserSession;LX/1tj;Ljava/lang/String;)V

    move-object v0, v8

    if-nez v8, :cond_6

    move-object v0, p0

    :cond_6
    invoke-static {v0, v4, v5}, LX/M3C;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1tj;)V

    if-eqz v8, :cond_3

    goto :goto_0
.end method
