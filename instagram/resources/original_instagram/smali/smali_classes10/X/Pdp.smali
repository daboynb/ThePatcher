.class public final LX/Pdp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hol;
.implements LX/Hom;


# static fields
.field public static final A00:LX/Pdp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pdp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pdp;->A00:LX/Pdp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTm(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/6Ox;LX/AAQ;)V
    .locals 2

    invoke-static {p1, p3}, LX/6Ox;->A00(Landroid/net/Uri;LX/6Ox;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "friend_map_uri_param"

    invoke-static {v1, p1, v0}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final FUg(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p2, p3, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0J:LX/OBF;

    sget-object v3, LX/C64;->A0F:LX/C64;

    const-string v0, "friend_map_uri_param"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    const-string v0, "friend_map_audience_settings"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v1, v3, v0}, LX/OBF;->A02(Landroid/net/Uri;LX/C64;Z)Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/2ae;->A1I(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
