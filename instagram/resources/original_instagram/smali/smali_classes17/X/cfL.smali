.class public final LX/cfL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/JaU;

.field public A03:LX/lkw;

.field public A04:LX/Lus;

.field public A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A06:LX/IEM;


# direct methods
.method public static final A00(LX/cfL;Z)V
    .locals 9

    iget-object v0, p0, LX/cfL;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_0

    iget-object v7, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v4, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/cfL;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/audiobar/AudioBar;

    if-eqz p1, :cond_4

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v5, p0, LX/cfL;->A06:LX/IEM;

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/ui/widget/audiobar/AudioBar;->A0E(Lcom/instagram/common/typedurl/ImageUrl;LX/IEM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/cfL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-object v4, v0, LX/6lr;->A0S:LX/6ti;

    iget-object v1, v4, LX/7Wh;->A01:LX/2ej;

    const/16 v0, 0x45d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1aa

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/132;->A1G(LX/4gk;LX/LjY;)V

    iget-object v1, v4, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v1, LX/6mo;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    iget-object v0, v1, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v3, v0}, LX/4gk;->A1C(LX/3MR;)V

    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v3, v0}, LX/4gk;->A19(LX/6mx;)V

    sget-object v1, LX/YZJ;->A02:LX/YZJ;

    const-string v0, "audio_entity"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/D1F;->A0Q(LX/0wd;Lcom/instagram/music/common/model/MusicAssetModel;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_1
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    const-string v0, "audio_type"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_book_marked"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    const-string v0, "song_name"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    const-string v0, "alacorn_session_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_1

    :cond_2
    iget-object v1, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v1, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GALLERY_AUDIO_BAR_SONG_PREVIEW_PAUSE"

    invoke-virtual {v3, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-static {v3, v1}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget-object v0, v1, LX/7Wh;->A05:LX/6mo;

    invoke-static {v3, v0}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-static {v3, v1}, LX/132;->A1G(LX/4gk;LX/LjY;)V

    iget-object v0, v0, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v3, v0}, LX/4gk;->A1C(LX/3MR;)V

    invoke-static {v3, v2}, LX/D1F;->A0Q(LX/0wd;Lcom/instagram/music/common/model/MusicAssetModel;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    const-string v0, "song_name"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_3
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    const-string v0, "audio_type"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bookmarked"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_3

    :cond_4
    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/cfL;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/cfL;->A02:LX/JaU;

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/audiobar/AudioBar;

    iget-object v0, p0, LX/cfL;->A06:LX/IEM;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/IEM;->A02:LX/IDz;

    iget v0, v0, LX/IDz;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    iget-object v0, v2, Lcom/instagram/ui/widget/audiobar/AudioBar;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/audiobar/AudioBar;

    iget-object v0, p0, LX/cfL;->A03:LX/lkw;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/audiobar/AudioBar;->setListener(LX/dgp;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/cfL;->A00(LX/cfL;Z)V

    iget-object v0, p0, LX/cfL;->A04:LX/Lus;

    invoke-interface {v0}, LX/Lus;->onResume()V

    :cond_1
    return-void
.end method
