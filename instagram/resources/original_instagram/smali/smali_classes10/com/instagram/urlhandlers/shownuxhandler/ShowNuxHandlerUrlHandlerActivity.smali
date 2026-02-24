.class public final Lcom/instagram/urlhandlers/shownuxhandler/ShowNuxHandlerUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/RAN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0x()LX/254;
    .locals 2

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-static {p0}, LX/231;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1xr;->A08(Landroid/os/Bundle;)LX/254;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1L(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x7c46d755

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v0

    move-object v5, p0

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    const-wide v1, 0x410b030000464cL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v1, 0x437ceb37

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A07(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v10, 0x0

    invoke-static {v3}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v1, "account_id"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v7

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p0}, LX/022;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    invoke-static {v7}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v4

    instance-of v1, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4

    move-object v1, v4

    check-cast v1, LX/1yq;

    invoke-virtual {v1, v10}, LX/1yq;->C4H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v9, LX/JJW;->A04:LX/JJW;

    const/4 v1, 0x1

    new-instance v8, LX/Pix;

    invoke-direct {v8, p0, v1}, LX/Pix;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    move-object v6, p0

    move v11, v1

    move v12, v10

    invoke-static/range {v6 .. v12}, LX/2ae;->A1m(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rbi;LX/JJW;ZZZ)V

    :goto_1
    const v1, -0x62fbc43a

    goto :goto_0

    :cond_2
    invoke-interface {v4, v3}, LX/Rwk;->C4F(Ljava/lang/String;)LX/2a5;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v4, p0, v7, v8}, LX/Rwk;->AIn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v9, "deep_link"

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v4 .. v12}, LX/Rwk;->FUU(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v1

    invoke-virtual {v1, v10, v8}, LX/1xp;->A03(LX/Rbr;LX/2a5;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v4, LX/JJW;->A04:LX/JJW;

    new-instance v3, LX/Pix;

    invoke-direct {v3, p0, v12}, LX/Pix;-><init>(Ljava/lang/Object;I)V

    move-object v1, p0

    move v5, v11

    move v6, v12

    move v7, v11

    invoke-static/range {v1 .. v7}, LX/2ae;->A1m(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rbi;LX/JJW;ZZZ)V

    goto :goto_1

    :cond_3
    invoke-static {p0, v2, v7}, LX/2ae;->A1D(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/1xp;->A00(LX/RAN;)LX/2iw;

    move-result-object v4

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "from_deeplink"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, v3, v4}, LX/2ae;->A1D(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v1, -0x3f9de81e

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v1, -0x68f21281

    goto/16 :goto_0
.end method
