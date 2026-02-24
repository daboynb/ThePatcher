.class public abstract LX/LEu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v1

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/base/activity/BaseFragmentActivity;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast v5, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v5, :cond_6

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v0, LX/OuW;

    invoke-direct {v0, v7, p0, v1}, LX/OuW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :try_start_0
    new-instance v3, LX/MWm;

    invoke-direct {v3, v0}, LX/MWm;-><init>(LX/Rcz;)V

    const/4 v1, 0x4

    new-instance v0, LX/Uio;

    invoke-direct {v0, v1, v3, v2, v5}, LX/Uio;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A12(LX/Edl;)V

    invoke-virtual {v2}, LX/254;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    :cond_1
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v1, v2}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    :cond_3
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    sget-object v0, LX/JE1;->A06:LX/JE1;

    iget-object v0, v0, LX/JE1;->A00:Ljava/util/List;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, LX/3wa;->A02:Ljava/lang/String;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/login/LoginClient$Request;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    iput-boolean v7, v3, Lcom/facebook/login/LoginClient$Request;->A06:Z

    iput-object v4, v3, Lcom/facebook/login/LoginClient$Request;->A00:LX/JCN;

    iput-object v6, v3, Lcom/facebook/login/LoginClient$Request;->A05:Ljava/util/Set;

    iput-object v1, v3, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/login/LoginClient$Request;->A02:Ljava/lang/String;

    iput-boolean v7, v3, Lcom/facebook/login/LoginClient$Request;->A07:Z

    iput-object v2, v3, Lcom/facebook/login/LoginClient$Request;->A04:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v7, v3, Lcom/facebook/login/LoginClient$Request;->A06:Z

    const-string v0, "pro2pro_promote_legacy_auth"

    iput-object v0, v3, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    sget-object v0, LX/JCN;->A08:LX/JCN;

    iput-object v0, v3, Lcom/facebook/login/LoginClient$Request;->A00:LX/JCN;

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v2

    sget-object v1, LX/3wa;->A00:Landroid/content/Context;

    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "Request"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const v0, 0xface
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v5, v2, v0}, LX/7hq;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v4
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_5
    :try_start_2
    const-string v1, "Log in attempt failed: LoginActivity could not be started"

    new-instance v0, LX/Qku;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    return-object v4
.end method
