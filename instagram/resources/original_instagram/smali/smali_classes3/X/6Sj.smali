.class public abstract LX/6Sj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "media_id"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "id"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/6Ox;LX/AAQ;)V
    .locals 3

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, LX/2xi;->A0B:LX/2xi;

    invoke-interface {v0, v2}, LX/Scp;->Bvm(LX/2xi;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p1, v0}, LX/2ae;->A3K(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iput-object v2, p2, LX/6Ox;->A04:LX/2xi;

    invoke-static {p1}, LX/0XZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p3, LX/8vm;

    iget v0, p3, LX/8vm;->A00:F

    iput v0, p2, LX/6Ox;->A00:F

    :cond_1
    :goto_0
    const-string v0, "folder"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6oL;->A00(Ljava/lang/String;)LX/AH2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/AH2;->A04:Ljava/lang/String;

    iput-object v0, p2, LX/6Ox;->A0A:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    check-cast p3, LX/8vm;

    iget v0, p3, LX/8vm;->A00:F

    iput v0, p2, LX/6Ox;->A00:F

    sget-object v0, LX/2xi;->A0C:LX/2xi;

    iput-object v0, p2, LX/6Ox;->A04:LX/2xi;

    goto :goto_0
.end method

.method public static final A02(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/6Ox;LX/AAQ;Ljava/lang/String;)V
    .locals 3

    const-string v2, "filter_type"

    const-string v1, "AppStartupUtil.handleDirectNavigation"

    const v0, -0x1ff997c5

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p0, p1, p2, p3}, LX/6Sj;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/6Ox;LX/AAQ;)V

    iput-object p4, p2, LX/6Ox;->A06:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "all"

    :cond_0
    iput-object v0, p2, LX/6Ox;->A08:Ljava/lang/String;

    const/16 v0, 0x38

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/6Ox;->A09:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p2, LX/6Ox;->A01:Landroid/os/Bundle;

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x65078b25

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x375982ee

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    new-instance v4, LX/6e1;

    invoke-direct {v4, p0, p1}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cdd000b51d8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Nu6;->A00()LX/624;

    move-result-object v2

    const-string v1, "follow_request_notification"

    const-string v0, "follow_requests"

    invoke-virtual {v2, v1, v0}, LX/624;->A02(Ljava/lang/String;Ljava/lang/String;)LX/EZf;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v3, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/2ae;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A04(LX/6Ox;)V
    .locals 3

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, LX/2xi;->A09:LX/2xi;

    invoke-interface {v1, v2}, LX/Scp;->Bvm(LX/2xi;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/2xi;->A0E:LX/2xi;

    invoke-interface {v1, v2}, LX/Scp;->Bvm(LX/2xi;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    iput-object v2, p0, LX/6Ox;->A04:LX/2xi;

    return-void

    :cond_1
    sget-object v2, LX/2xi;->A0C:LX/2xi;

    goto :goto_0
.end method
