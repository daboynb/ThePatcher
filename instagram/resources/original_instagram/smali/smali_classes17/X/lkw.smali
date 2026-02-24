.class public final LX/lkw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dgp;


# instance fields
.field public final synthetic A00:LX/cfL;


# direct methods
.method public constructor <init>(LX/cfL;)V
    .locals 0

    iput-object p1, p0, LX/lkw;->A00:LX/cfL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOw()V
    .locals 6

    iget-object v2, p0, LX/lkw;->A00:LX/cfL;

    iget-object v0, v2, LX/cfL;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/cfL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v5, v0, LX/6lr;->A0Q:LX/6tl;

    iget-object v1, v5, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_audio_song_dismiss"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1a8

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v5}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/132;->A1G(LX/4gk;LX/LjY;)V

    iget-object v1, v5, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v1, LX/6mo;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    iget-object v0, v1, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v3, v0}, LX/4gk;->A1C(LX/3MR;)V

    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v3, v0}, LX/4gk;->A19(LX/6mx;)V

    sget-object v1, LX/YZJ;->A02:LX/YZJ;

    const-string v0, "audio_entity"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/D1F;->A0Q(LX/0wd;Lcom/instagram/music/common/model/MusicAssetModel;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_0
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    const-string v0, "audio_type"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_book_marked"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    const-string v0, "song_name"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    const-string v0, "alacorn_session_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    iget-object v0, v2, LX/cfL;->A04:LX/Lus;

    invoke-interface {v0}, LX/Okd;->ENj()V

    iget-object v0, v2, LX/cfL;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/cfL;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    return-void

    :cond_1
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_0
.end method

.method public final Et6()V
    .locals 2

    iget-object v1, p0, LX/lkw;->A00:LX/cfL;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/cfL;->A00(LX/cfL;Z)V

    iget-object v0, v1, LX/cfL;->A04:LX/Lus;

    invoke-interface {v0}, LX/Lus;->onResume()V

    return-void
.end method

.method public final F6o()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/lkw;->A00:LX/cfL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/cfL;->A00(LX/cfL;Z)V

    iget-object v0, v1, LX/cfL;->A04:LX/Lus;

    invoke-interface {v0}, LX/Lus;->onPause()V

    return-void
.end method
