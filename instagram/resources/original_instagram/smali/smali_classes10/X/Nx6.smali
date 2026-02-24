.class public final LX/Nx6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nx6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nx6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nx6;->A00:LX/Nx6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/9lp;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    check-cast p3, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4B0;->A00:LX/4B0;

    invoke-virtual {v0, p1, p3}, LX/4B0;->A03(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/9lp;

    move-result-object v3

    const-string v0, "friend_lane_deep_link_media_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "friend_lane_deep_link_repost_author_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "friend_lane_deep_link_target_repost_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v4, LX/4qc;

    invoke-direct {v4, v0, p3}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v4, LX/4qc;->A1B:Ljava/lang/String;

    iput-object v5, v4, LX/4qc;->A1S:Ljava/lang/String;

    iput-object v2, v4, LX/4qc;->A1C:Ljava/lang/String;

    iput-object v1, v4, LX/4qc;->A1a:Ljava/lang/String;

    invoke-static {p3, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811355000269e1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/4qc;->A1p:Z

    const v0, 0x7f13377e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4qc;->A0Y:Ljava/lang/Integer;

    iput-boolean v6, v4, LX/4qc;->A1u:Z

    iput-boolean v7, v4, LX/4qc;->A2S:Z

    iput-boolean v7, v4, LX/4qc;->A1h:Z

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/4qc;->A0k:Ljava/lang/Long;

    iput-boolean v6, v4, LX/4qc;->A2G:Z

    invoke-static {p2, v4}, LX/232;->A0w(Landroid/content/Context;LX/4qc;)V

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811355000069dfL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, v4, LX/4qc;->A2h:Z

    if-eqz v5, :cond_2

    const-string v0, ","

    invoke-static {v5, v0, v6}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/4qc;->A0t:Ljava/lang/String;

    :cond_2
    const-string v0, "DEEP_LINK"

    iput-object v0, v4, LX/4qc;->A18:Ljava/lang/String;

    invoke-virtual {v4}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1, p3}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method
