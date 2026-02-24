.class public final LX/7NY;
.super LX/498;
.source ""


# virtual methods
.method public final A02()V
    .locals 14

    iget-object v1, p0, LX/498;->A01:LX/95j;

    sget-object v3, LX/8Gs;->A00:LX/8Gs;

    iget-object v5, v1, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/95j;->A07:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    sget-object v6, LX/9C5;->A05:LX/9C5;

    iget-object v9, v1, LX/95j;->A0I:Ljava/lang/String;

    iget-object v10, v1, LX/95j;->A0F:Ljava/lang/String;

    iget-object v11, v1, LX/95j;->A0H:Ljava/lang/String;

    iget-object v13, v1, LX/95j;->A0G:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v0, 0x1d7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v12, "user_profile_header"

    const/4 v2, 0x0

    invoke-virtual/range {v3 .. v13}, LX/8Gs;->A0C(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0xf

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v1, LX/95j;->A0B:LX/7LV;

    if-eqz v0, :cond_0

    const-string v0, "is_archive_home_badged"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-class v6, Lcom/instagram/modal/ModalActivity;

    iget-object v3, v1, LX/95j;->A06:Landroidx/fragment/app/FragmentActivity;

    const-string v7, "archive_home"

    new-instance v2, LX/6Pe;

    invoke-direct/range {v2 .. v7}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6Pe;->A06()V

    invoke-virtual {v2, v3}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method
