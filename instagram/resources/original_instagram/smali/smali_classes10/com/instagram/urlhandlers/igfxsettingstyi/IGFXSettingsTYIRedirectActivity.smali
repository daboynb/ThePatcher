.class public final Lcom/instagram/urlhandlers/igfxsettingstyi/IGFXSettingsTYIRedirectActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/254;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0x()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/igfxsettingstyi/IGFXSettingsTYIRedirectActivity;->A00:LX/254;

    return-object v0
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/igfxsettingstyi/IGFXSettingsTYIRedirectActivity;->A00:LX/254;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x22fb4dfb

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v5

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/231;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x1060eb0a

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A07(II)V

    return-void

    :cond_0
    sget-object v6, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v6, v7}, LX/1xr;->A08(Landroid/os/Bundle;)LX/254;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/urlhandlers/igfxsettingstyi/IGFXSettingsTYIRedirectActivity;->A00:LX/254;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {p0, v7, v1}, LX/2ae;->A1D(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;)V

    const v0, 0x15888823

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x6ada0284

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "state"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "code"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    sget-object v3, LX/85h;->A0a:LX/85k;

    sget-object v2, LX/85h;->A0c:LX/85x;

    sget-object v0, LX/85i;->A05:LX/85i;

    sget-object v1, LX/85j;->A07:LX/85j;

    const/16 v0, 0x8

    invoke-static {v3, v2, v1, p0, v0}, LX/235;->A0J(LX/85k;LX/85x;LX/85j;Ljava/lang/Object;I)LX/85h;

    move-result-object v3

    invoke-virtual {v6, v7}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandlers/igfxsettingstyi/IGFXSettingsTYIRedirectActivity;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const-string v1, "com.bloks.www.fx.settings.tyi.oauth_loading_page"

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/85h;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {p0, v2, v1, v4, v0}, LX/232;->A0v(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const v0, 0xf28e61e

    goto :goto_0
.end method
