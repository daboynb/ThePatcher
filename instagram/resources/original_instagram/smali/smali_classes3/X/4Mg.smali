.class public LX/4Mg;
.super LX/7Xd;
.source ""


# instance fields
.field public A00:LX/7bB;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/4Me;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/B69;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Eul;LX/JfD;LX/4Me;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-interface {p4}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, LX/7Xd;-><init>(LX/Eul;Ljava/lang/String;)V

    iput-object p2, p0, LX/4Mg;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/4Mg;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/4Mg;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/4Mg;->A04:LX/4Me;

    iput-object p1, p0, LX/4Mg;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/16 v1, 0x30

    new-instance v0, LX/7Qm;

    invoke-direct {v0, p0, v1}, LX/7Qm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4Mg;->A07:LX/B69;

    invoke-interface {p4}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Mg;->A06:Ljava/lang/String;

    invoke-interface {p4}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Mg;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A03(LX/4vm;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/4Mg;->A00:LX/7bB;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4Mg;->A04:LX/4Me;

    invoke-virtual {v0, v1}, LX/4Me;->A00(LX/7bB;)I

    move-result v1

    invoke-virtual {v2}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v2, v1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    invoke-static {v2, v3}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4vm;->A02()I

    invoke-static {v1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    invoke-static {v1}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v0

    invoke-virtual {v0}, LX/2hI;->A0D()Z

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/7Xd;->A03(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0A(LX/0C9;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v2, p2

    check-cast v2, LX/7bB;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, v10, v2}, LX/7Xd;->A0A(LX/0C9;Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, LX/7bB;->A0B(Ljava/lang/Integer;)LX/2hI;

    move-result-object v3

    iget-object v1, v2, LX/7bB;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v6, 0x0

    invoke-static {v3, v5, v0}, LX/0CR;->A01(LX/2hI;ZZ)Ljava/lang/String;

    move-result-object v0

    const-string v4, "video_format"

    invoke-virtual {v10, v4, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v3, :cond_5

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "query_text"

    invoke-virtual {v10, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "rank_token"

    invoke-virtual {v10, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "search_session_id"

    invoke-virtual {v10, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "serp_session_id"

    invoke-virtual {v10, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, LX/4Mg;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "starting_clips_ranking_info"

    invoke-virtual {v10, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1f:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "starting_clips_media_id"

    invoke-virtual {v10, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v3, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DAr()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    iget-object v0, p0, LX/4Mg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hd;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "captions_available"

    invoke-virtual {v10, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "captions_displayed"

    invoke-virtual {v10, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "inventory_source"

    invoke-virtual {v10, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, LX/4Mg;->A00:LX/7bB;

    if-eqz v1, :cond_a

    iget-object v7, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_a

    iget-object v0, p0, LX/4Mg;->A04:LX/4Me;

    invoke-virtual {v0, v1}, LX/4Me;->A00(LX/7bB;)I

    move-result v1

    invoke-virtual {v7}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    invoke-static {v7, v1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v6

    invoke-static {v7, v5}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v5

    if-eqz v6, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {v7}, LX/4vm;->A02()I

    move-result v8

    invoke-static {v6}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v7, v0, LX/5ou;->A00:I

    invoke-static {v6}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v0

    invoke-virtual {v0}, LX/2hI;->A0D()Z

    move-result v9

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "feed_carousel_index"

    invoke-virtual {v10, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "feed_carousel_size"

    invoke-virtual {v10, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "feed_carousel_media_type"

    invoke-virtual {v10, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "feed_carousel_media_id"

    invoke-virtual {v10, v0, v6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feed_carousel_cover_media_id"

    invoke-virtual {v10, v0, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_a

    const-string v0, "dash"

    invoke-virtual {v10, v4, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v2, LX/7bB;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "ranking_info_token"

    invoke-virtual {v10, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v2, LX/7bB;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "mezql_token"

    invoke-virtual {v10, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object v0, LX/083;->A0I:Ljava/util/Set;

    iget-object v4, p0, LX/4Mg;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x12

    new-instance v1, LX/9hw;

    invoke-direct {v1, v4, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/083;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/083;

    if-eqz v3, :cond_f

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v14

    :goto_0
    invoke-virtual {v2, v11}, LX/7bB;->A0B(Ljava/lang/Integer;)LX/2hI;

    move-result-object v13

    move-object v12, v11

    invoke-virtual/range {v9 .. v14}, LX/083;->A02(LX/0C9;LX/2lr;LX/081;LX/2hI;Ljava/lang/String;)V

    iget-object v1, v2, LX/7bB;->A0R:Ljava/lang/String;

    invoke-static {v4}, LX/0D0;->A00(Lcom/instagram/common/session/UserSession;)LX/Jah;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Jah;->BGe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "channel_pk"

    invoke-virtual {v10, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v2, v4}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-static {v0}, LX/0CR;->A00(LX/2a4;)LX/0D4;

    move-result-object v1

    const-string v0, "instagram_follow_status"

    invoke-virtual {v10, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    move-object v14, v11

    goto :goto_0
.end method

.method public A0B(LX/2lr;LX/Gfi;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/091;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v1, "video_started_playing"

    iget-object v0, p1, LX/2lr;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4Mg;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cf;

    iget-object v0, v0, LX/8Cf;->A00:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/091;->A0G:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v0, "media_relative_module_index"

    invoke-virtual {p1, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Cf;

    iget-object v4, p0, LX/4Mg;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    iget-object v1, v6, LX/8Cf;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/8Cf;->A00:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/091;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string v0, "is_first_playback"

    invoke-virtual {p1, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    const-string v1, "video_paused"

    iget-object v0, p1, LX/2lr;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/4Mg;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0y:Ljava/lang/Long;

    iput-object v1, v3, LX/091;->A0O:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const-string v0, "starting_clips_media_id"

    invoke-virtual {p1, v1, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Ljava/lang/String;

    iput-object v1, v3, LX/091;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v0, 0x159

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/4Mg;->A00:LX/7bB;

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DAr()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    iget-object v0, p0, LX/4Mg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hd;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/091;->A04:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const-string v0, "video_subtitles_available"

    invoke-virtual {p1, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/091;->A05:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const-string v0, "video_subtitles_displayed"

    invoke-virtual {p1, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_7
    iget-object v1, p0, LX/4Mg;->A00:LX/7bB;

    if-eqz v1, :cond_c

    iget-object v4, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_c

    iget-object v0, p0, LX/4Mg;->A04:LX/4Me;

    invoke-virtual {v0, v1}, LX/4Me;->A00(LX/7bB;)I

    move-result v8

    invoke-virtual {v4}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, -0x1

    if-eq v8, v0, :cond_c

    invoke-static {v4, v8}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v2

    invoke-static {v4, v5}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v4}, LX/4vm;->A02()I

    move-result v7

    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v6, v0, LX/5ou;->A00:I

    invoke-static {v2}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v0

    invoke-virtual {v0}, LX/2hI;->A0D()Z

    move-result v5

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/091;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const-string v0, "carousel_index"

    invoke-virtual {p1, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/091;->A09:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    const-string v0, "carousel_size"

    invoke-virtual {p1, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/091;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const-string v0, "carousel_m_t"

    invoke-virtual {p1, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_a
    iput-object v4, v3, LX/091;->A0S:Ljava/lang/String;

    const-string v0, "carousel_media_id"

    invoke-virtual {p1, v0, v4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, LX/091;->A0R:Ljava/lang/String;

    const-string v0, "carousel_cover_media_id"

    invoke-virtual {p1, v0, v2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/091;->A0B:Ljava/lang/Integer;

    const-string v0, "is_dash_eligible"

    invoke-virtual {p1, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "dash"

    iput-object v1, v3, LX/091;->A0U:Ljava/lang/String;

    const-string v0, "playback_format"

    invoke-virtual {p1, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, LX/4Mg;->A00:LX/7bB;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_c

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-virtual {p1, v0, v1}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-virtual {p1, v0, v1}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz p2, :cond_d

    iput-object v3, p2, LX/Gfi;->A07:LX/091;

    :cond_d
    return-void
.end method

.method public A0D(LX/7bB;)LX/069;
    .locals 45

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v2, v5, LX/7Xd;->A00:LX/Eul;

    invoke-static {v6, v2}, LX/3df;->A0n(LX/Ea1;LX/Eul;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/4Mg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v0}, LX/7bB;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    const/16 v41, 0x0

    const/16 v42, 0x1

    :goto_0
    iget-object v4, v5, LX/4Mg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v4}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-static {v10}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-ne v2, v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    iput-object v6, v5, LX/4Mg;->A00:LX/7bB;

    iget-object v2, v6, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v31

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/4Mg;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/5ol;->A2k(LX/4vm;)Z

    move-result v0

    if-ne v0, v8, :cond_2

    invoke-static {v2}, LX/5ol;->A1I(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v5, LX/4Mg;->A01:Ljava/lang/String;

    :cond_2
    iget-object v0, v6, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v6}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v22

    iget-object v2, v6, LX/7bB;->A0O:LX/4fF;

    const/16 v23, 0x0

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v5, LX/4Mg;->A01:Ljava/lang/String;

    move-object/from16 v24, v8

    if-eqz v10, :cond_9

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v26

    :goto_3
    if-eqz v10, :cond_8

    invoke-static {v10}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v19

    :goto_4
    iget-boolean v8, v6, LX/7bB;->A0d:Z

    move/from16 v18, v8

    iget-wide v14, v6, LX/7bB;->A0F:J

    iget-object v8, v6, LX/7bB;->A0M:LX/5ou;

    move-object/from16 v17, v8

    invoke-virtual {v6, v1}, LX/7bB;->A0B(Ljava/lang/Integer;)LX/2hI;

    move-result-object v20

    iget-object v13, v6, LX/7bB;->A0R:Ljava/lang/String;

    iget-object v12, v6, LX/7bB;->A0W:Ljava/lang/String;

    iget-object v11, v6, LX/7bB;->A0U:Ljava/lang/String;

    iget-object v10, v5, LX/4Mg;->A09:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    if-eqz v0, :cond_7

    iget-object v9, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    :goto_5
    if-eqz v0, :cond_6

    iget-object v8, v0, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_6
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :cond_3
    iget-object v6, v6, LX/7bB;->A0T:Ljava/lang/String;

    if-eqz v6, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/16 v44, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v44, 0x0

    :cond_5
    iget-object v0, v5, LX/4Mg;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0vW;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    new-instance v16, LX/069;

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v1

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    move-wide/from16 v38, v14

    move/from16 v40, v7

    move/from16 v43, v18

    move-object/from16 v18, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v13

    invoke-direct/range {v16 .. v44}, LX/069;-><init>(LX/5ou;LX/4fF;LX/2a4;LX/2hI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    return-object v16

    :cond_6
    move-object v8, v1

    goto :goto_6

    :cond_7
    move-object v9, v1

    goto :goto_5

    :cond_8
    move-object/from16 v19, v1

    goto :goto_4

    :cond_9
    move-object/from16 v26, v1

    goto :goto_3

    :cond_a
    move-object/from16 v31, v1

    move-object v0, v1

    goto/16 :goto_2

    :cond_b
    move-object v2, v1

    goto/16 :goto_1

    :cond_c
    invoke-static {v6, v2}, LX/4SA;->A02(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, v6, LX/7bB;->A0V:Ljava/lang/String;

    const/16 v41, 0x1

    :goto_7
    const/16 v42, 0x0

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, v6, LX/7bB;->A0e:Z

    if-eqz v0, :cond_e

    iget-object v3, v6, LX/7bB;->A0S:Ljava/lang/String;

    :goto_8
    const/16 v41, 0x0

    goto :goto_7

    :cond_e
    move-object v3, v1

    goto :goto_8
.end method
