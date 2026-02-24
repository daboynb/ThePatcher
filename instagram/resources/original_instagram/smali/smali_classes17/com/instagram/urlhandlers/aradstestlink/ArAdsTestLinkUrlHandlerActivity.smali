.class public final Lcom/instagram/urlhandlers/aradstestlink/ArAdsTestLinkUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1T(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0xc7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    const-string v2, "encoded_token"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect_id"

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "device_position"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mode"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/6mx;->A0S:LX/6mx;

    invoke-static {p3}, LX/bAa;->A00(Lcom/instagram/common/session/UserSession;)LX/TF4;

    move-result-object v0

    new-instance v4, LX/a7S;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/a7S;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, v4, LX/a7S;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/a7S;->A01:LX/6mx;

    iput-object v2, v4, LX/a7S;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/a7S;->A02:LX/TF4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/a7S;->A04:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/a7S;->A06:Ljava/lang/String;

    iget-object v5, v4, LX/a7S;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/a7S;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/YSo;->A05:LX/YSo;

    new-instance v1, LX/beq;

    invoke-direct {v1}, LX/beq;-><init>()V

    const-string v0, "ar_ads_camera"

    invoke-static {v3, v2, v1, v5, v0}, LX/2IR;->A01(Landroid/content/Context;LX/YSo;LX/beq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/lav;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/lav;->A01()V

    sget-object v0, LX/YYP;->A07:LX/YYP;

    const/4 v9, 0x0

    const-string v2, ""

    invoke-virtual {v3, v0, v2, v9}, LX/lav;->A02(LX/YYP;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v4, LX/a7S;->A05:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v7, v4, LX/a7S;->A02:LX/TF4;

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v6

    iget-object v0, v7, LX/TF4;->A01:LX/Xrn;

    const/4 v10, 0x0

    new-instance v5, LX/Qmr;

    invoke-direct/range {v5 .. v10}, LX/Qmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v0, 0x10

    invoke-static {v6, v4, v3, v0}, LX/gzz;->A01(LX/8F7;Ljava/lang/Object;Ljava/lang/Object;I)V

    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    sget-object v1, LX/YYP;->A06:LX/YYP;

    const-string v0, "Failed to fetch ProductArMetadata: encodedToken is null"

    invoke-virtual {v3, v1, v2, v0}, LX/lav;->A02(LX/YYP;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
