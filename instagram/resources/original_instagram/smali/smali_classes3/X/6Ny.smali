.class public final LX/6Ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hom;


# static fields
.field public static final A00:LX/6Ny;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Ny;

    invoke-direct {v0}, LX/6Ny;-><init>()V

    sput-object v0, LX/6Ny;->A00:LX/6Ny;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTm(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/6Ox;LX/AAQ;)V
    .locals 9

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/2xi;->A0C:LX/2xi;

    iput-object v0, p3, LX/6Ox;->A04:LX/2xi;

    check-cast p4, LX/8vm;

    iget v0, p4, LX/8vm;->A01:F

    iput v0, p3, LX/6Ox;->A00:F

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "effect_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "entrypoint"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "test_link_crypto_hash"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "test_link_revision_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "unlocked_sticker_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "interactive_sticker_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "close_friends"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_3

    const-string v0, "quick_camera_ar_effect_test_link"

    :goto_0
    iput-object v0, p3, LX/6Ox;->A06:Ljava/lang/String;

    if-eqz v8, :cond_2

    sget-object v0, LX/4fF;->A05:LX/4fF;

    :goto_1
    iput-object v0, p3, LX/6Ox;->A05:LX/4fF;

    sget-object v7, LX/Mha;->A01:Ljava/util/Map;

    if-eqz v6, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mha;

    if-nez v0, :cond_0

    sget-object v0, LX/Mha;->A0D:LX/Mha;

    :cond_0
    invoke-static {v0}, LX/9zX;->A00(LX/Mha;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, p3, LX/6Ox;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-object v5, p3, LX/6Ox;->A07:Ljava/lang/String;

    iput-object v4, p3, LX/6Ox;->A0I:Ljava/lang/String;

    iput-object v3, p3, LX/6Ox;->A0J:Ljava/lang/String;

    iput-object v2, p3, LX/6Ox;->A0K:Ljava/lang/String;

    iput-object v1, p3, LX/6Ox;->A0B:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    const-string v0, "quick_camera_ar_effect_share_link"

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_8

    const-string v0, "sticker-drop"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "deeplink_for_sticker_drop_qp"

    goto :goto_0

    :cond_5
    const/16 v0, 0x3ad

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "deeplink_for_sticker_drop_activity_feed"

    goto :goto_0

    :cond_6
    const-string v0, "sticker-drop-push"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "deeplink_for_sticker_drop_push_notif"

    goto :goto_0

    :cond_7
    const-string v0, "collage"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ACTION_STORY_CAMERA_COLLAGE"

    goto :goto_0

    :cond_8
    const-string v0, "quick_camera_startup_uri"

    goto :goto_0
.end method
