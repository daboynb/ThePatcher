.class public final LX/IRo;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IRM;

.field public final synthetic A02:LX/3MR;

.field public final synthetic A03:LX/6m9;

.field public final synthetic A04:LX/IFo;

.field public final synthetic A05:LX/IGn;

.field public final synthetic A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/IRM;LX/3MR;LX/6m9;LX/IFo;LX/IGn;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput-object p4, p0, LX/IRo;->A04:LX/IFo;

    iput-object p5, p0, LX/IRo;->A05:LX/IGn;

    iput-object p7, p0, LX/IRo;->A09:Ljava/lang/String;

    iput p10, p0, LX/IRo;->A00:I

    iput-object p8, p0, LX/IRo;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/IRo;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iput-object p9, p0, LX/IRo;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/IRo;->A03:LX/6m9;

    iput-object p2, p0, LX/IRo;->A02:LX/3MR;

    iput-boolean p11, p0, LX/IRo;->A0A:Z

    iput-object p1, p0, LX/IRo;->A01:LX/IRM;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget-object v2, p0, LX/IRo;->A04:LX/IFo;

    iget-object v5, p0, LX/IRo;->A05:LX/IGn;

    iget-object v11, p0, LX/IRo;->A09:Ljava/lang/String;

    iget v14, p0, LX/IRo;->A00:I

    iget-object v10, p0, LX/IRo;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/IRo;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-static {v0}, LX/IFn;->A01(Lcom/instagram/music/common/model/MusicBrowseCategory;)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    iget-object v12, p0, LX/IRo;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/IRo;->A03:LX/6m9;

    iget-object v7, p0, LX/IRo;->A02:LX/3MR;

    iget-boolean v6, p0, LX/IRo;->A0A:Z

    iget-object v4, p0, LX/IRo;->A01:LX/IRM;

    sget-object v3, LX/6wG;->A05:LX/6wG;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v11, "unknown"

    :cond_0
    iget-object v0, v2, LX/IFo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v9, v0, LX/6lr;->A0D:LX/6sy;

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    iget-object v0, v9, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "IG_CAMERA_MUSIC_BROWSE_SONG_PREVIEW_PAUSE"

    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-static {v1}, LX/52g;->A03(LX/6m9;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "SOUND_EFFECTS_PAUSE"

    :goto_0
    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-interface {v5}, LX/IGn;->BWg()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "artist_name"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/IGn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "audio_asset_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/IGn;->B5U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dhw;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "audio_cluster_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "audio_index"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/IGn;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "song_name"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    const-string/jumbo v0, "category"

    invoke-virtual {v2, v0, v13}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "subcategory"

    invoke-virtual {v2, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v9, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v8, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    const-string/jumbo v0, "browse_session_id"

    invoke-virtual {v2, v0, v12}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    const-string/jumbo v0, "section_name"

    invoke-virtual {v2, v0, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "section_index"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "audio_browser_surface"

    invoke-virtual {v2, v0, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/IGn;->D5a()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    const-string/jumbo v0, "audio_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    iget v0, v8, LX/6mo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    invoke-virtual {v2}, LX/4gk;->A0v()V

    invoke-virtual {v2, v7}, LX/4gk;->A1C(LX/3MR;)V

    iget-object v0, v8, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_bookmarked"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-interface {v5}, LX/IGn;->Cfm()LX/IQk;

    move-result-object v1

    const-string/jumbo v0, "section_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v5}, LX/IGn;->Cfk()LX/Mhf;

    move-result-object v1

    const-string/jumbo v0, "section_subtype"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "audio_browser_tab_name"

    invoke-virtual {v2, v4, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/4gk;->A1B(LX/6wG;)V

    invoke-interface {v5}, LX/IGn;->B5Z()LX/EV0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/FhY;->A00(LX/EV0;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "audio_effect"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "MUSIC_BROWSE_SONG_PREVIEW_PAUSE"

    goto/16 :goto_0
.end method
