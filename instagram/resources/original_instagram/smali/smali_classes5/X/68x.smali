.class public final LX/68x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/fAQ;


# instance fields
.field public A00:LX/6o5;

.field public A01:LX/6Yt;

.field public A02:LX/KWL;

.field public final A03:LX/Lvg;

.field public final A04:LX/66d;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Lvg;LX/66d;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/68x;->A05:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/68x;->A04:LX/66d;

    iput-object p1, p0, LX/68x;->A03:LX/Lvg;

    return-void
.end method


# virtual methods
.method public final E6O(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/0c6;->A02:LX/0c6;

    invoke-virtual {v0, p1}, LX/0c6;->A0M(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, LX/68x;->A04:LX/66d;

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Lvt;->FGR(FF)V

    return-void
.end method

.method public final EAz(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/68x;->A04:LX/66d;

    sget-object v3, LX/6mx;->A3Q:LX/6mx;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bfb00104d38L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0, p2, v1}, LX/66d;->ExB(LX/6mx;LX/13w;Lcom/instagram/reels/prompt/model/PromptStickerModel;Z)V

    return-void
.end method

.method public final EB0(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 7

    iget-object v0, p0, LX/68x;->A03:LX/Lvg;

    sget-object v2, LX/Fjs;->A0S:LX/Fjs;

    sget-object v1, LX/6mx;->A3Q:LX/6mx;

    const/4 v3, 0x0

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A1n:LX/6DO;

    move-object v4, p1

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, LX/6DO;->ExG(LX/6mx;LX/Fjs;LX/4vm;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;Ljava/util/List;)V

    return-void
.end method

.method public final EQ3(F)V
    .locals 1

    iget-object v0, p0, LX/68x;->A04:LX/66d;

    invoke-interface {v0, p1}, LX/Lvt;->EQ3(F)V

    return-void
.end method

.method public final EUN()V
    .locals 1

    iget-object v0, p0, LX/68x;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->E1M()V

    return-void
.end method

.method public final EiU(FF)V
    .locals 1

    iget-object v0, p0, LX/68x;->A04:LX/66d;

    invoke-interface {v0, p1, p2}, LX/Lvt;->EiU(FF)V

    return-void
.end method

.method public final Ej7(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EnW(Lcom/instagram/common/session/UserSession;LX/57D;I)V
    .locals 14

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/68x;->A00:LX/6o5;

    if-nez v0, :cond_0

    const-string v0, "musicMidcardLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/6o5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0T:LX/6th;

    const-string v4, "story_music_midcard"

    iget-object v1, v0, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_audio_song_select"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1ab

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    sget-object v1, LX/YZJ;->A04:LX/YZJ;

    const-string v0, "audio_entity"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/57D;->BWg()Ljava/lang/String;

    move-result-object v1

    const-string v0, "artist_name"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/57D;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/57D;->B5U()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "audio_cluster_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v0, p3

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_index"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "song"

    const-string v0, "audio_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/57D;->DSZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_book_marked"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/57D;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "song_name"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/57D;->A06:Ljava/lang/String;

    const-string v0, "alacorn_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    iget-object v0, p0, LX/68x;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v7, v3, LX/57D;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-virtual {v3}, LX/57D;->DSZ()Z

    move-result v11

    invoke-virtual {v3}, LX/57D;->B5L()Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v3, LX/57D;->A06:Ljava/lang/String;

    invoke-virtual {v3}, LX/57D;->B5Z()LX/EV0;

    move-result-object v6

    const/4 v5, 0x0

    move-object v8, v5

    invoke-static/range {v6 .. v11}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(LX/EV0;Lcom/instagram/api/schemas/TrackData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v6

    invoke-virtual {v3}, LX/57D;->Br4()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_1
    iget-object v0, v3, LX/57D;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->B20()Z

    move-result v13

    :goto_2
    new-instance v4, Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v4 .. v13}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(LX/EV0;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    const-string v3, "music_attribution_config"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0xa0e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, p1, v2, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final EnX(LX/57D;I)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/68x;->A00:LX/6o5;

    if-nez v0, :cond_0

    const-string v0, "musicMidcardLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/6o5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0D:LX/6sy;

    const-string v1, "story_music_midcard"

    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "STORY_VIEWER_MID_CARD_SONG_PREVIEW_PAUSE"

    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v2, v1}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    invoke-virtual {p1}, LX/57D;->BWg()Ljava/lang/String;

    move-result-object v1

    const-string v0, "artist_name"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/57D;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/57D;->B5U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dhw;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_index"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/57D;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "song_name"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "song"

    const-string v0, "audio_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/57D;->DSZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x511

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, LX/57D;->A06:Ljava/lang/String;

    const-string v0, "alacorn_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    iget-object v0, p0, LX/68x;->A02:LX/KWL;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/KWL;->A03:LX/Lsd;

    invoke-interface {v1}, LX/Lsd;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Lsd;->pause()V

    :cond_2
    iget-object v0, p0, LX/68x;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FjQ()V

    return-void
.end method

.method public final EnY(LX/57D;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/68x;->A02:LX/KWL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/KWL;->A01(LX/57D;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, LX/68x;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FjQ()V

    iget-object v0, p0, LX/68x;->A00:LX/6o5;

    if-nez v0, :cond_1

    const-string v0, "musicMidcardLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1, p3}, LX/6o5;->A00(LX/IGn;I)V

    return-void
.end method

.method public final EnZ(Lcom/instagram/common/session/UserSession;LX/57D;IZ)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x2

    move-object v5, p2

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/68x;->A00:LX/6o5;

    if-nez v0, :cond_0

    const-string v0, "musicMidcardLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v4, "story_music_midcard"

    iget-object v0, v0, LX/6o5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    move v8, p4

    if-eqz p4, :cond_3

    iget-object v0, v0, LX/6lr;->A0N:LX/6uA;

    iget-object v1, v0, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_ui_tool_save"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1c2

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2PT;->A35:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v2, v4}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/4gk;->A11(I)V

    const-string v1, "tap"

    const/16 v0, 0x5ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, LX/57D;->BWg()Ljava/lang/String;

    move-result-object v1

    const-string v0, "artist_name"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/57D;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, LX/57D;->B5U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dhw;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_index"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, LX/57D;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "song_name"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "song"

    const-string v0, "audio_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/YZJ;->A04:LX/YZJ;

    const-string v0, "audio_entity"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p2, LX/57D;->A06:Ljava/lang/String;

    const-string v0, "alacorn_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    const/4 v0, 0x1

    new-instance v1, LX/Q33;

    invoke-direct {v1, p1, v0}, LX/Q33;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/XvD;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/205;

    invoke-virtual {p2}, LX/57D;->B5U()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/205;->A01:LX/Xrn;

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-instance v3, LX/9X4;

    invoke-direct/range {v3 .. v8}, LX/9X4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    iget-object v0, p0, LX/68x;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FjQ()V

    return-void

    :cond_3
    iget-object v0, v0, LX/6lr;->A0O:LX/6ub;

    iget-object v1, v0, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_ui_tool_unsave"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1c3

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2PT;->A35:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v2, v4}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/4gk;->A11(I)V

    goto/16 :goto_0
.end method

.method public final Etf(LX/4aZ;)V
    .locals 4

    iget-object v3, p0, LX/68x;->A03:LX/Lvg;

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v2, :cond_0

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, p1}, LX/Luz;->DOW(LX/4aZ;)I

    move-result v1

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v1}, LX/9Xq;->Feg(I)LX/7mS;

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, p1, v2}, LX/9Xq;->GKr(LX/4aZ;LX/7mS;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->GPL(I)V

    iget-object v1, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    check-cast v1, Landroid/widget/BaseAdapter;

    const v0, -0x7764714e

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    return-void
.end method

.method public final Eyv(Lcom/instagram/reels/interactive/Interactive;II)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FCh(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/Gyz;Z)V
    .locals 9

    const/4 v2, 0x0

    iget-object v1, p0, LX/68x;->A03:LX/Lvg;

    move-object v0, v1

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_5

    :cond_0
    invoke-interface {v1, p1, p3}, LX/Lvg;->EMa(Lcom/instagram/model/reels/ReelItem;LX/Gyz;)V

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, p2, LX/7mS;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fti;->A00(Lcom/instagram/common/session/UserSession;)LX/Duu;

    move-result-object v1

    iget-boolean v0, v1, LX/Duu;->A03:Z

    if-nez v0, :cond_5

    iget-object v1, v1, LX/Duu;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UGZ;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/UGZ;->A02:LX/57D;

    if-eqz v4, :cond_5

    iget-object v3, p0, LX/68x;->A02:LX/KWL;

    if-eqz v3, :cond_1

    const/16 v1, 0x12

    new-instance v0, LX/S1S;

    invoke-direct {v0, v1}, LX/S1S;-><init>(I)V

    invoke-virtual {v3, v4, v0}, LX/KWL;->A01(LX/57D;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v0, p0, LX/68x;->A00:LX/6o5;

    const-string v8, "musicMidcardLogger"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v2}, LX/6o5;->A00(LX/IGn;I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UGZ;

    iget-object v0, p0, LX/68x;->A00:LX/6o5;

    if-eqz v0, :cond_4

    iget-object v4, v1, LX/UGZ;->A02:LX/57D;

    iget v5, v1, LX/UGZ;->A00:I

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/6o5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0R:LX/6tj;

    const-string v6, "story_music_midcard"

    iget-object v1, v0, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_audio_song_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1a9

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v6}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    sget-object v1, LX/YZJ;->A04:LX/YZJ;

    const-string v0, "audio_entity"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/57D;->BWg()Ljava/lang/String;

    move-result-object v1

    const-string v0, "artist_name"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/57D;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/57D;->B5U()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "audio_cluster_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_index"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "song"

    const-string v0, "audio_type"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/57D;->DSZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_book_marked"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/57D;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "song_name"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/57D;->A06:Ljava/lang/String;

    const-string v0, "alacorn_session_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public final FFM(FF)Z
    .locals 1

    iget-object v0, p0, LX/68x;->A04:LX/66d;

    invoke-interface {v0, p1, p2}, LX/Loq;->FFM(FF)Z

    move-result v0

    return v0
.end method

.method public final FFP()Z
    .locals 1

    iget-object v0, p0, LX/68x;->A04:LX/66d;

    invoke-interface {v0}, LX/Loq;->FFP()Z

    move-result v0

    return v0
.end method

.method public final FFS()Z
    .locals 1

    iget-object v0, p0, LX/68x;->A04:LX/66d;

    invoke-interface {v0}, LX/Loq;->FFS()Z

    move-result v0

    return v0
.end method

.method public final FFa(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/68x;->A04:LX/66d;

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/Loq;->FFa(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z

    move-result v0

    return v0
.end method

.method public final FGR(FF)V
    .locals 1

    iget-object v0, p0, LX/68x;->A04:LX/66d;

    invoke-interface {v0, p1, p2}, LX/Lvt;->FGR(FF)V

    return-void
.end method

.method public final FLY(Landroid/view/View;FFZ)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/68x;->A04:LX/66d;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Lvt;->FLY(Landroid/view/View;FFZ)V

    return-void
.end method
