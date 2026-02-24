.class public final LX/IFo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/List;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/IGn;

.field public A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public A03:LX/IQn;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;

.field public A06:Ljava/util/Set;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string/jumbo v2, "playlists"

    const-string/jumbo v1, "search"

    const-string/jumbo v0, "artist_page"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/IFo;->A0A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/IFo;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/IFo;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/IFo;->A01:LX/IGn;

    iput-object v0, p0, LX/IFo;->A03:LX/IQn;

    iput-object v0, p0, LX/IFo;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/IFo;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v1, p0, LX/IFo;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/IFo;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    return-void
.end method

.method public final A01(LX/BLk;LX/3MR;Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IFo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MUSIC_BROWSE_SEE_MORE"

    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v3}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    const-string/jumbo v0, "category"

    invoke-virtual {v2, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    const-string/jumbo v0, "browse_session_id"

    invoke-virtual {v2, v0, p6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    const-string/jumbo v0, "section_name"

    invoke-virtual {v2, v0, p5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    iget v0, v1, LX/6mo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    invoke-virtual {v2}, LX/4gk;->A0v()V

    invoke-virtual {v2, p2}, LX/4gk;->A1C(LX/3MR;)V

    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-static {p3}, LX/IPN;->A00(Lcom/instagram/music/common/model/MusicSearchPlaylistType;)LX/IQk;

    move-result-object v3

    :goto_0
    const-string/jumbo v0, "section_type"

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_0
    :goto_1
    const-string/jumbo v0, "section_subtype"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "spotify_experience_id"

    invoke-virtual {v2, v0, p7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/Mhf;->A03:LX/Mhf;

    goto :goto_1

    :cond_3
    sget-object v1, LX/Mhf;->A02:LX/Mhf;

    goto :goto_1

    :cond_4
    move-object v3, v1

    goto :goto_0
.end method

.method public final A02(LX/IRM;LX/Ekr;LX/6wG;LX/3MR;LX/6m9;LX/IGn;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p9

    move-object/from16 v17, p10

    const/4 v3, 0x0

    move-object/from16 v2, p13

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v1, p14

    invoke-static {v1}, LX/D1F;->A0o(Ljava/lang/Object;)V

    move-object/from16 v7, p6

    invoke-interface {v7}, LX/IGn;->DcL()Z

    move-result v4

    if-nez v4, :cond_10

    const-string v6, ""

    move-object/from16 v21, v6

    if-nez p9, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 v4, p7

    if-nez v5, :cond_1

    iget-object v0, v4, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    :cond_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v4, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    if-eqz v5, :cond_2

    move-object v6, v5

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    const-string/jumbo v6, "unknown"

    :cond_3
    move-object/from16 v17, v6

    :cond_4
    if-eqz p8, :cond_8

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v20

    :goto_0
    move-object/from16 v5, p0

    iget-object v8, v5, LX/IFo;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v11, p5

    invoke-static {v11, v8}, LX/4eK;->A02(LX/6m9;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v5, 0x3e8

    div-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_1
    const/4 v13, 0x0

    new-instance v10, LX/IQn;

    move-object/from16 v18, p11

    move-object v14, v13

    move/from16 v19, v3

    move-object v12, v10

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v20}, LX/IQn;-><init>(LX/BLk;LX/IQk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v5, LX/IFo;->A0A:Ljava/util/List;

    invoke-static {v4}, LX/IFn;->A01(Lcom/instagram/music/common/model/MusicBrowseCategory;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v11}, LX/52g;->A03(LX/6m9;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    new-instance v0, LX/1tc;

    invoke-direct {v0, v7, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v5, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {v8, v5, v0, v5, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v9

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "music/search_session_tracking/"

    invoke-virtual {v9, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v5, "product"

    invoke-static {v11}, LX/52g;->A00(LX/6m9;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object/from16 v0, v21

    :cond_6
    invoke-virtual {v9, v5, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "browse_session_id"

    invoke-virtual {v9, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v15, 0x0

    goto :goto_1

    :cond_8
    const/16 v20, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    const-string/jumbo v14, "search_sessions"

    new-instance v15, Ljava/io/StringWriter;

    invoke-direct {v15}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v15}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v6

    invoke-virtual {v6}, LX/F5B;->A0L()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v13, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v13, LX/IGn;

    iget-object v12, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v12, LX/IQn;

    invoke-virtual {v6}, LX/F5B;->A0M()V

    const-string/jumbo v5, "audio_asset_id"

    invoke-interface {v13}, LX/IGn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, LX/IGn;->B1C()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string/jumbo v0, "alacorn_session_id"

    invoke-virtual {v6, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string/jumbo v5, "type"

    const-string/jumbo v0, "song_selection"

    invoke-virtual {v6, v5, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/IQn;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-string/jumbo v5, "event_time"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v6}, LX/F5B;->A0J()V

    goto :goto_3

    :cond_b
    invoke-virtual {v6}, LX/F5B;->A0I()V

    invoke-virtual {v6}, LX/F5B;->close()V

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9, v14, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v5, "Failed to generate search session data"

    const-string v0, "MusicSearchApiUtil"

    invoke-static {v0, v5, v6}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v9}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_c
    invoke-static {v11}, LX/52g;->A03(LX/6m9;)Z

    move-result v0

    invoke-static {v8}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v6

    move-object/from16 v8, p1

    if-eqz v0, :cond_e

    iget-object v1, v6, LX/7Wh;->A01:LX/2ej;

    const/16 v0, 0x45e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1ab

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/YZJ;->A03:LX/YZJ;

    const-string/jumbo v0, "audio_entity"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v7}, LX/IGn;->B1C()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "alacorn_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string/jumbo v0, "browser_tab_name"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/IGn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/LjY;->A0E(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "audio_asset_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v7}, LX/IGn;->B5U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dhw;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "audio_cluster_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v7}, LX/IGn;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "song_name"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/IGn;->BWg()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "artist_name"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/IGn;->DSZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_book_marked"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, v10, LX/IQn;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "audio_index"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void

    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    invoke-static {v4}, LX/IFn;->A01(Lcom/instagram/music/common/model/MusicBrowseCategory;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v4, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    iget-object v4, v6, LX/7Wh;->A01:LX/2ej;

    const/16 v0, 0x151

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, LX/IGn;->B5Z()LX/EV0;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, LX/IGn;->B5Z()LX/EV0;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/FhY;->A00(LX/EV0;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-interface {v7}, LX/IGn;->BWg()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v0, "artist_name"

    invoke-interface {v4, v0, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "browse_session_id"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/LjY;->A0K()LX/2N3;

    move-result-object v2

    const-string/jumbo v0, "capture_type"

    invoke-interface {v4, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string/jumbo v2, "event_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "module"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/IGn;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "song_name"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/IGn;->B1C()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "alacorn_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v10, LX/IQn;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "audio_index"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v7}, LX/IGn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/LjY;->A0E(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "audio_asset_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/IQn;->A05:Ljava/lang/String;

    const-string/jumbo v0, "audio_browser_surface"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/IGn;->B5U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dhw;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "audio_cluster_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v7}, LX/IGn;->D5a()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    const-string/jumbo v0, "audio_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/7Wh;->A05:LX/6mo;

    iget v0, v2, LX/6mo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    move-result v0

    const-string/jumbo v1, "camera_position"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "capture_format_index"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/6mo;->A0A:LX/6mx;

    const-string/jumbo v0, "entry_point"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0x5d5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p12

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/IGn;->DSZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_bookmarked"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, LX/6oi;->A02:LX/6oi;

    const-string/jumbo v0, "media_type"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v11}, LX/52g;->A00(LX/6m9;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "product"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/IQn;->A07:Ljava/lang/String;

    const-string/jumbo v0, "section_name"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/IQn;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/LjY;->A0E(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "section_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "subcategory"

    invoke-interface {v4, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "surface"

    move-object/from16 v1, p4

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "surface_element"

    move-object/from16 v1, p3

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/7Wh;->A00:LX/3aq;

    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    move-result-object v1

    const-string/jumbo v0, "system_info"

    invoke-interface {v4, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string/jumbo v0, "music_browser_entry_point"

    move-object/from16 v1, p2

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static/range {p15 .. p15}, LX/LjY;->A0E(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v7}, LX/IGn;->Cfm()LX/IQk;

    move-result-object v1

    const-string/jumbo v0, "section_type"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v7}, LX/IGn;->Cfk()LX/Mhf;

    move-result-object v1

    const-string/jumbo v0, "section_subtype"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "audio_browser_tab_name"

    invoke-interface {v4, v8, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    const-string/jumbo v0, "camera_destination"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v2, LX/6mo;->A0N:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "category"

    invoke-interface {v4, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "audio_effect"

    invoke-interface {v4, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    return-void

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_10
    return-void
.end method

.method public final A03(LX/IRM;LX/Ekr;LX/3MR;LX/6m9;LX/IGn;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/IQn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v6, 0x0

    invoke-static/range {p6 .. p6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v9, p9

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/52g;->A03(LX/6m9;)Z

    move-result v0

    move-object/from16 v2, p7

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/IFo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/7Wh;->A01:LX/2ej;

    const/16 v0, 0x45c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1a9

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/YZJ;->A03:LX/YZJ;

    const-string/jumbo v0, "audio_entity"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-interface/range {p5 .. p5}, LX/IGn;->B1C()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "alacorn_session_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "browser_tab_name"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p5 .. p5}, LX/IGn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/LjY;->A0E(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "audio_asset_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface/range {p5 .. p5}, LX/IGn;->B5U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dhw;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "audio_cluster_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface/range {p5 .. p5}, LX/IGn;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "song_name"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p5 .. p5}, LX/IGn;->BWg()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "artist_name"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p5 .. p5}, LX/IGn;->DSZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_book_marked"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, v2, LX/IQn;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "audio_index"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/IFo;->A06:Ljava/util/Set;

    invoke-interface/range {p5 .. p5}, LX/IGn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IFo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v5

    invoke-static/range {p6 .. p6}, LX/IFn;->A01(Lcom/instagram/music/common/model/MusicBrowseCategory;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v5, LX/7Wh;->A01:LX/2ej;

    const/16 v0, 0x1b

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    :try_start_0
    invoke-interface/range {p5 .. p5}, LX/IGn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface/range {p5 .. p5}, LX/IGn;->B5Z()LX/EV0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface/range {p5 .. p5}, LX/IGn;->B5Z()LX/EV0;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/FhY;->A00(LX/EV0;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string/jumbo v0, "audio_asset_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface/range {p5 .. p5}, LX/IGn;->BWg()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "artist_name"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p5 .. p5}, LX/IGn;->B5U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dhw;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "audio_cluster_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface/range {p5 .. p5}, LX/IGn;->D5a()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    const-string/jumbo v0, "audio_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p5 .. p5}, LX/IGn;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "song_name"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/LjY;->A0K()LX/2N3;

    move-result-object v1

    const-string/jumbo v0, "capture_type"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "category"

    invoke-interface {v4, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v7, LX/6mo;->A0A:LX/6mx;

    const-string/jumbo v0, "entry_point"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v7, LX/6mo;->A0N:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string/jumbo v1, "event_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface/range {p5 .. p5}, LX/IGn;->DSZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_bookmarked"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "module"

    invoke-interface {v4, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "surface"

    invoke-interface {v4, p3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "browse_session_id"

    move-object/from16 v1, p8

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p5 .. p5}, LX/IGn;->B1C()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "alacorn_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, LX/52g;->A00(LX/6m9;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "product"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "capture_format_index"

    invoke-interface {v4, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/IQn;->A07:Ljava/lang/String;

    const-string/jumbo v0, "section_name"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/IQn;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "section_index"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v2, LX/IQn;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "audio_index"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/IQn;->A05:Ljava/lang/String;

    const-string/jumbo v0, "audio_browser_surface"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/IQn;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/LjY;->A0E(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "section_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, LX/6mo;->A0O:Ljava/lang/String;

    const-string/jumbo v0, "composition_str_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/6mo;->A0C:LX/6oi;

    const-string/jumbo v0, "composition_media_type"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0x5d5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    const-string/jumbo v0, "camera_destination"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "music_browser_entry_point"

    invoke-interface {v4, p2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static/range {p10 .. p10}, LX/LjY;->A0E(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/IQn;->A03:LX/IQk;

    const-string/jumbo v0, "section_type"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v2, LX/IQn;->A02:LX/BLk;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    sget-object v2, LX/Mhf;->A03:LX/Mhf;

    :cond_3
    :goto_2
    const-string/jumbo v0, "section_subtype"

    invoke-interface {v4, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "audio_browser_tab_name"

    invoke-interface {v4, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "audio_effect"

    invoke-interface {v4, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    return-void

    :cond_4
    sget-object v2, LX/Mhf;->A02:LX/Mhf;

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1
.end method

.method public final A04(LX/IRM;LX/Ekr;LX/3MR;LX/6m9;LX/IGn;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 35

    const/16 v23, 0x0

    move-object/from16 v12, p10

    invoke-static {v12}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v8, p6

    invoke-static {v8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v14, p12

    invoke-static {v14}, LX/D1F;->A0o(Ljava/lang/Object;)V

    move-object/from16 v11, p9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v21, "unknown"

    :goto_0
    const/16 v17, 0x0

    new-instance v31, LX/IQn;

    move/from16 v24, p14

    move-object/from16 v10, p8

    move-object/from16 v16, v31

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v10

    move-object/from16 v22, v12

    invoke-direct/range {v16 .. v24}, LX/IQn;-><init>(LX/BLk;LX/IQk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v6, p0

    iget-object v5, v6, LX/IFo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A06:LX/6qg;

    iget-object v4, v2, LX/6qg;->A09:LX/6pz;

    invoke-virtual {v4}, LX/6pz;->A02()J

    move-result-wide v0

    iput-wide v0, v2, LX/6qg;->A05:J

    const-string/jumbo v3, "music_overlay_results_play_icon"

    const-string/jumbo v2, "use_case"

    invoke-virtual {v4, v0, v1, v2, v3}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v25

    invoke-static {v8}, LX/IFn;->A01(Lcom/instagram/music/common/model/MusicBrowseCategory;)Ljava/lang/String;

    move-result-object v32

    iget-object v0, v8, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    sget-object v27, LX/6wG;->A03:LX/6wG;

    move-object/from16 v13, p11

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v26, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v7

    move-object/from16 v33, v0

    move-object/from16 v34, v13

    invoke-virtual/range {v25 .. v34}, LX/6lr;->A0v(LX/IRM;LX/6wG;LX/3MR;LX/6m9;LX/IGn;LX/IQn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/IRn;

    move-object/from16 v3, p2

    move-object/from16 v15, p13

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v15}, LX/IRn;-><init>(LX/IRM;LX/Ekr;LX/3MR;LX/6m9;LX/IFo;LX/IGn;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v6, LX/IFo;->A07:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/LrE;

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v31

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    invoke-direct/range {v14 .. v23}, LX/LrE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v6, LX/IFo;->A09:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/IRo;

    move/from16 v25, p15

    move-object v14, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-direct/range {v14 .. v25}, LX/IRo;-><init>(LX/IRM;LX/3MR;LX/6m9;LX/IFo;LX/IGn;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, v6, LX/IFo;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v8, v6, LX/IFo;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    return-void

    :cond_0
    move-object/from16 v21, v11

    goto/16 :goto_0
.end method

.method public final A05(LX/IRM;LX/Ekr;LX/3MR;LX/6m9;LX/IGn;LX/IQn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    move-object/from16 v6, p9

    const-string/jumbo v3, "not_search"

    move-object/from16 v8, p7

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v11, ""

    iget-object v0, p0, LX/IFo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    move-object/from16 v4, p10

    move-object/from16 v7, p8

    move-object/from16 v5, p6

    if-eqz p11, :cond_5

    iget-object v9, v0, LX/6lr;->A0N:LX/6uA;

    if-nez p9, :cond_0

    move-object v6, v11

    :cond_0
    invoke-static/range {p4 .. p4}, LX/52g;->A03(LX/6m9;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/2PT;->A3w:LX/2PT;

    :goto_0
    iget-object v2, v9, LX/7Wh;->A01:LX/2ej;

    const/16 v0, 0x45f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v10

    const/16 v0, 0x1c2

    new-instance v2, LX/4gk;

    invoke-direct {v2, v10, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, LX/4gk;->A1D(LX/2PT;)V

    const-string v0, "IG_CAMERA_MUSIC_BROWSE_SONG_SAVE"

    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    iget-object v1, v9, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    iget-object v0, v1, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v11

    :cond_1
    invoke-virtual {v2, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget v0, v1, LX/6mo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    invoke-virtual {v9}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    invoke-virtual {v2}, LX/4gk;->A0v()V

    invoke-virtual {v9}, LX/LjY;->A0O()LX/83H;

    move-result-object v1

    const/16 v0, 0x298

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, LX/4gk;->A1C(LX/3MR;)V

    invoke-interface/range {p5 .. p5}, LX/IGn;->BWg()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "artist_name"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p5 .. p5}, LX/IGn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "audio_asset_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface/range {p5 .. p5}, LX/IGn;->B5U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dhw;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "audio_cluster_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v5, LX/IQn;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "audio_index"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface/range {p5 .. p5}, LX/IGn;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "song_name"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "category"

    invoke-virtual {v2, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "subcategory"

    invoke-virtual {v2, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    const-string/jumbo v0, "browse_session_id"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/IQn;->A07:Ljava/lang/String;

    const-string/jumbo v0, "section_name"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "section_index"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "tap"

    const/16 v0, 0x5ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/IQn;->A05:Ljava/lang/String;

    const-string/jumbo v0, "audio_browser_surface"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p5 .. p5}, LX/IGn;->D5a()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    const-string/jumbo v0, "audio_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/7Wh;->A00:LX/3aq;

    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    move-result-object v1

    const-string/jumbo v0, "system_info"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/4gk;->A1Z(Ljava/lang/String;)V

    invoke-interface/range {p5 .. p5}, LX/IGn;->Cfm()LX/IQk;

    move-result-object v1

    const-string/jumbo v0, "section_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-interface/range {p5 .. p5}, LX/IGn;->Cfk()LX/Mhf;

    move-result-object v1

    const-string/jumbo v0, "section_subtype"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, LX/52g;->A00(LX/6m9;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "product"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v0, "audio_browser_tab_name"

    invoke-virtual {v2, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "music_browser_entry_point"

    invoke-virtual {v2, p2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-interface/range {p5 .. p5}, LX/IGn;->B5Z()LX/EV0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/FhY;->A00(LX/EV0;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "audio_effect"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p5 .. p5}, LX/IGn;->B1C()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "alacorn_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    sget-object v1, LX/2PT;->A35:LX/2PT;

    goto/16 :goto_0

    :cond_5
    iget-object v9, v0, LX/6lr;->A0O:LX/6ub;

    if-nez p9, :cond_6

    move-object v6, v11

    :cond_6
    invoke-static/range {p4 .. p4}, LX/52g;->A03(LX/6m9;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/2PT;->A3w:LX/2PT;

    :goto_3
    iget-object v2, v9, LX/7Wh;->A01:LX/2ej;

    const/16 v0, 0x460

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v10

    const/16 v0, 0x1c3

    new-instance v2, LX/4gk;

    invoke-direct {v2, v10, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v9}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    iget-object v1, v9, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    iget-object v0, v1, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v11

    :cond_7
    invoke-virtual {v2, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget v0, v1, LX/6mo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    invoke-virtual {v2}, LX/4gk;->A0v()V

    invoke-virtual {v9}, LX/LjY;->A0O()LX/83H;

    move-result-object v1

    const/16 v0, 0x298

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    invoke-virtual {v2, v8}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, LX/4gk;->A1C(LX/3MR;)V

    iget-object v0, v9, LX/7Wh;->A00:LX/3aq;

    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    move-result-object v1

    const-string/jumbo v0, "system_info"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-interface/range {p5 .. p5}, LX/IGn;->BWg()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "artist_name"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p5 .. p5}, LX/IGn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "audio_asset_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface/range {p5 .. p5}, LX/IGn;->B5U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dhw;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "audio_cluster_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/IQn;->A05:Ljava/lang/String;

    const-string/jumbo v0, "audio_browser_surface"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/IQn;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "audio_index"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface/range {p5 .. p5}, LX/IGn;->D5a()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    const-string/jumbo v0, "audio_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p5 .. p5}, LX/IGn;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "song_name"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "category"

    invoke-virtual {v2, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "subcategory"

    invoke-virtual {v2, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "browse_session_id"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/IQn;->A07:Ljava/lang/String;

    const-string/jumbo v0, "section_name"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "section_index"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v3}, LX/4gk;->A1Z(Ljava/lang/String;)V

    invoke-interface/range {p5 .. p5}, LX/IGn;->Cfm()LX/IQk;

    move-result-object v1

    const-string/jumbo v0, "section_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    sget-object v1, LX/2PT;->A35:LX/2PT;

    goto/16 :goto_3
.end method

.method public final A06(LX/Ekr;LX/3MR;LX/6m9;LX/7V1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, p4, LX/7V1;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/IFo;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IFo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    iget-object v1, v3, LX/7Wh;->A01:LX/2ej;

    const-string/jumbo v0, "ig_camera_music_browse_section_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    const-string/jumbo v0, "camera_destination"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/LjY;->A0K()LX/2N3;

    move-result-object v1

    const-string/jumbo v0, "capture_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v3, v3, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v3, LX/6mo;->A0A:LX/6mx;

    const-string/jumbo v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v3, LX/6mo;->A0N:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string/jumbo v1, "event_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "module"

    invoke-interface {v2, v0, p6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "surface"

    invoke-interface {v2, p2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "browse_session_id"

    invoke-interface {v2, v0, p5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/52g;->A00(LX/6m9;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "product"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p4, LX/7V1;->A05:Ljava/lang/String;

    const-string/jumbo v0, "section_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p4, LX/7V1;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "section_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p4, LX/7V1;->A03:Ljava/lang/String;

    const-string/jumbo v0, "audio_browser_surface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, LX/7V1;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/LjY;->A0E(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "section_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/6mo;->A0O:Ljava/lang/String;

    const-string/jumbo v0, "composition_str_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/6mo;->A0C:LX/6oi;

    const-string/jumbo v0, "composition_media_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "music_browser_entry_point"

    invoke-interface {v2, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p4, LX/7V1;->A02:LX/IQk;

    const-string/jumbo v0, "section_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p4, LX/7V1;->A01:LX/Mhf;

    const-string/jumbo v0, "section_subtype"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p4, LX/7V1;->A06:Ljava/lang/String;

    const-string/jumbo v0, "spotify_experience_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method

.method public final A07(LX/3MR;LX/6m9;LX/IGn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    invoke-static {p6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IFo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v5

    const/4 v3, 0x0

    const-string/jumbo v4, "preview"

    iget-object v1, v5, LX/7Wh;->A01:LX/2ej;

    const/16 v0, 0x1b

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LX/IGn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "audio_asset_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    const-string/jumbo v0, "camera_destination"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {p3}, LX/IGn;->BWg()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "artist_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, LX/IGn;->D5a()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    const-string/jumbo v0, "audio_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, LX/IGn;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "song_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/LjY;->A0K()LX/2N3;

    move-result-object v1

    const-string/jumbo v0, "capture_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v1, "playlists"

    const-string/jumbo v0, "category"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "subcategory"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v3, LX/6mo;->A0A:LX/6mx;

    const-string/jumbo v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v3, LX/6mo;->A0N:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string/jumbo v1, "event_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p3}, LX/IGn;->DSZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_bookmarked"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "module"

    invoke-interface {v2, v0, p6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "surface"

    invoke-interface {v2, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "browse_session_id"

    invoke-interface {v2, v0, p7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, LX/IGn;->B1C()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "alacorn_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/52g;->A00(LX/6m9;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "product"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v0, "capture_format_index"

    invoke-interface {v2, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p4}, LX/LjY;->A0E(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "section_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "section_index"

    invoke-interface {v2, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "section_name"

    invoke-interface {v2, v0, p5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/IQk;->A03:LX/IQk;

    const-string/jumbo v0, "section_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    int-to-long v0, p8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "audio_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "audio_browser_surface"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/6mo;->A0O:Ljava/lang/String;

    const-string/jumbo v0, "composition_str_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/6mo;->A0C:LX/6oi;

    const-string/jumbo v0, "composition_media_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method

.method public final A08(LX/IGn;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    const-string v1, "MusicOverlayPlaylistSpotlightViewHolder"

    const/4 v4, 0x0

    iput-object p1, p0, LX/IFo;->A01:LX/IGn;

    const-string/jumbo v9, "preview"

    const/4 v10, 0x0

    new-instance v3, LX/IQn;

    move-object v7, p2

    move-object v8, p3

    move/from16 v11, p4

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v11}, LX/IQn;-><init>(LX/BLk;LX/IQk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v3, p0, LX/IFo;->A03:LX/IQn;

    iget-object v0, p0, LX/IFo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0b(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-interface {p1}, LX/IGn;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_compound_key"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/EUE;->A06:LX/EUE;

    const-string/jumbo v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-interface {p1}, LX/IGn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "target_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "container_id"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_index"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v4}, LX/4gk;->A1f(Ljava/lang/String;)V

    const/16 v0, 0x28

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mezql_token"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/4gk;->A1l(Ljava/lang/String;)V

    const/16 v0, 0x31

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x385

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/LjY;->A0E(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x4c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "playlist_name"

    invoke-virtual {v2, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
