.class public final LX/6d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixm;


# static fields
.field public static final A00:LX/Rcy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/3dq;

    invoke-direct {v0, v1}, LX/3dq;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/3dq;->A00:LX/Rcy;

    sput-object v0, LX/6d2;->A00:LX/Rcy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIC(LX/254;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/6d2;->A00:LX/Rcy;

    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, LX/AwD;->A02(LX/Rcy;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "jobSearch"

    const-string v4, "FB_APP_URL_TYPE"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v6

    :sswitch_0
    const-string v1, "recent_feed"

    goto :goto_0

    :sswitch_1
    const-string v1, "donate"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fundraiser_campaign_id"

    goto :goto_2

    :sswitch_2
    const-string v1, "groups"

    :sswitch_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :sswitch_4
    const-string v1, "favorites_feed"

    goto :goto_0

    :sswitch_5
    const-string v1, "marketplace_home"

    goto :goto_0

    :sswitch_6
    const-string v1, "feed"

    goto :goto_0

    :sswitch_7
    const-string v1, "marketplace"

    goto :goto_0

    :sswitch_8
    const-string v1, "mini_feed"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "render_location"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "feedback_location"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source_type"

    goto :goto_2

    :sswitch_9
    const-string v1, "nt_screen"

    goto :goto_0

    :sswitch_a
    const-string v1, "compass"

    goto :goto_0

    :sswitch_b
    const-string v1, "ptx_inquiry"

    goto :goto_0

    :sswitch_c
    const-string v1, "gemstone"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    goto :goto_2

    :sswitch_d
    const-string v1, "ptx_cancel_order"

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :sswitch_e
    const-string v0, "jobsearch"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    :goto_2
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7896e6fe -> :sswitch_0
        -0x4f0bb591 -> :sswitch_1
        -0x49c2262c -> :sswitch_2
        -0x33a4ed7a -> :sswitch_4
        -0x326225ad -> :sswitch_5
        0x2fe59e -> :sswitch_6
        0x11ef8a4b -> :sswitch_7
        0x30039886 -> :sswitch_8
        0x32c5c505 -> :sswitch_9
        0x38a73d12 -> :sswitch_a
        0x427a6bc5 -> :sswitch_3
        0x568baf7c -> :sswitch_b
        0x6af9a276 -> :sswitch_c
        0x7198f8b4 -> :sswitch_d
        0x79157fa5 -> :sswitch_e
    .end sparse-switch
.end method

.method public final BnD()Ljava/lang/String;
    .locals 1

    const-string v0, "FBAppExternalUrlHandler"

    return-object v0
.end method

.method public final DFN(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/254;)V
    .locals 11

    move-object v4, p3

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "FB_APP_URL_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    new-instance v3, LX/Ba5;

    invoke-direct {v3}, LX/Ba5;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "recent_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "fb_recent_feed"

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "donate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "fb_donate"

    goto :goto_2

    :sswitch_2
    const-string v0, "groups"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "fb_groups"

    goto :goto_2

    :sswitch_3
    const-string v0, "favorites_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "fb_favorites_feed"

    goto :goto_2

    :sswitch_4
    const-string v0, "marketplace_home"

    goto :goto_0

    :sswitch_5
    const-string v0, "feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "fb_homepage"

    goto :goto_2

    :sswitch_6
    const-string v0, "marketplace"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "fb_marketplace"

    goto :goto_2

    :sswitch_7
    const-string v0, "mini_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "fb_mini_feed"

    goto :goto_2

    :sswitch_8
    const-string v0, "nt_screen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "fb_nt_screen"

    goto :goto_2

    :sswitch_9
    const-string v0, "compass"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "fb_compass"

    goto :goto_2

    :sswitch_a
    const-string v0, "jobSearch"

    goto :goto_1

    :sswitch_b
    const-string v0, "ptx_inquiry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "fb_order_help"

    goto :goto_2

    :sswitch_c
    const-string v0, "gemstone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "fb_gemstone"

    goto :goto_2

    :sswitch_d
    const-string v0, "ptx_cancel_order"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "fb_order_cancel"

    goto :goto_2

    :sswitch_e
    const-string v0, "jobsearch"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "fb_jobs"

    :goto_2
    const-string v0, "original_url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v2 .. v10}, LX/OAn;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7896e6fe -> :sswitch_0
        -0x4f0bb591 -> :sswitch_1
        -0x49c2262c -> :sswitch_2
        -0x33a4ed7a -> :sswitch_3
        -0x326225ad -> :sswitch_4
        0x2fe59e -> :sswitch_5
        0x11ef8a4b -> :sswitch_6
        0x30039886 -> :sswitch_7
        0x32c5c505 -> :sswitch_8
        0x38a73d12 -> :sswitch_9
        0x427a6bc5 -> :sswitch_a
        0x568baf7c -> :sswitch_b
        0x6af9a276 -> :sswitch_c
        0x7198f8b4 -> :sswitch_d
        0x79157fa5 -> :sswitch_e
    .end sparse-switch
.end method

.method public final FiX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
