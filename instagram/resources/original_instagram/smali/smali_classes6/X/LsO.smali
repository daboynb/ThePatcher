.class public abstract LX/LsO;
.super LX/0em;
.source ""

# interfaces
.implements LX/Ola;


# instance fields
.field public A00:LX/53D;

.field public final A01:LX/6m9;

.field public final A02:LX/9lp;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/9E5;

.field public final A07:LX/MwU;

.field public final A08:LX/MwU;

.field public final A09:LX/MwU;

.field public final A0A:LX/AWJ;

.field public final A0B:LX/AWJ;

.field public final A0C:Z

.field public final A0D:Lcom/google/common/collect/ImmutableList;

.field public final A0E:LX/53C;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/6m9;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v5, p0

    invoke-direct {p0}, LX/0em;-><init>()V

    move-object v2, p3

    iput-object p3, p0, LX/LsO;->A02:LX/9lp;

    move-object v3, p4

    iput-object p4, p0, LX/LsO;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/LsO;->A01:LX/6m9;

    iput-object p1, p0, LX/LsO;->A0D:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, LX/LsO;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    iput-object p6, p0, LX/LsO;->A05:Ljava/lang/String;

    sget-object v1, LX/52a;->A06:LX/52a;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/LsO;->A0B:LX/AWJ;

    iput-object v0, p0, LX/LsO;->A08:LX/MwU;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/LsO;->A0A:LX/AWJ;

    iput-object v0, p0, LX/LsO;->A07:LX/MwU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/LsO;->A06:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, p0, LX/LsO;->A09:LX/MwU;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/LsO;->A0C:Z

    invoke-virtual {p0}, LX/LsO;->A0a()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v4

    new-instance v1, LX/53C;

    invoke-direct/range {v1 .. v6}, LX/53C;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/Ola;Z)V

    iput-object v1, p0, LX/LsO;->A0E:LX/53C;

    new-instance v0, LX/53D;

    invoke-direct {v0, v6, v6}, LX/53D;-><init>(II)V

    iput-object v0, p0, LX/LsO;->A00:LX/53D;

    return-void
.end method

.method private final A01()V
    .locals 5

    invoke-virtual {p0}, LX/LsO;->A0a()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "clips_browse"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LsO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, v4, LX/2qa;->A6f:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x26

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    :cond_0
    return-void
.end method

.method private final A02()V
    .locals 6

    iget-object v5, p0, LX/LsO;->A0A:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/57Y;

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LX/57Y;

    invoke-direct {v0}, LX/57Y;-><init>()V

    invoke-static {v0, v3}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public A0a()Lcom/instagram/music/common/model/MusicBrowseCategory;
    .locals 5

    instance-of v0, p0, LX/52Z;

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/LsO;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/LsO;->A01:LX/6m9;

    sget-object v0, LX/6m9;->A09:LX/6m9;

    if-eq v1, v0, :cond_6

    invoke-static {v1}, LX/52g;->A01(LX/6m9;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/52g;->A04(LX/6m9;)Z

    move-result v0

    const-string/jumbo v3, "trending"

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110fe0001636dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81074f000e2b4dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v3, "stories_browse"

    :cond_1
    :goto_0
    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A05:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-static {v0, v3}, LX/7GC;->A01(Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/6m9;->A0P:LX/6m9;

    if-ne v1, v0, :cond_3

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110fe0000636cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v3, "feed_browse"

    goto :goto_0

    :cond_3
    sget-object v0, LX/6m9;->A0Q:LX/6m9;

    if-ne v1, v0, :cond_4

    const-string/jumbo v3, "notes_browse"

    goto :goto_0

    :cond_4
    sget-object v0, LX/6m9;->A07:LX/6m9;

    if-ne v1, v0, :cond_5

    const-string/jumbo v3, "boost_audio_browser"

    goto :goto_0

    :cond_5
    sget-object v0, LX/6m9;->A0T:LX/6m9;

    if-ne v1, v0, :cond_1

    const-string/jumbo v3, "direct_music_sticker_audio_browser"

    goto :goto_0

    :cond_6
    const-string/jumbo v3, "clips_browse"

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/56I;

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/LsO;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported tab type: "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v3, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A04:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string/jumbo v2, "playlists"

    const-string/jumbo v1, "bookmarked"

    const-string v0, ""

    invoke-static {v3, v2, v1, v0}, LX/7GC;->A02(Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    return-object v0

    :cond_9
    iget-boolean v0, p0, LX/LsO;->A0C:Z

    if-eqz v0, :cond_a

    const-string/jumbo v3, "playlists"

    :goto_1
    sget-object v2, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0D:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string/jumbo v1, "bookmarked"

    const-string v0, ""

    invoke-static {v2, v3, v1, v0}, LX/7GC;->A02(Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    return-object v0

    :cond_a
    const-string/jumbo v3, "saved_music"

    goto :goto_1

    :cond_b
    instance-of v0, p0, LX/56N;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, LX/LsO;->A0C:Z

    if-eqz v0, :cond_c

    const-string/jumbo v3, "trending"

    :goto_2
    sget-object v2, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0H:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string/jumbo v1, "top_trends"

    const-string v0, ""

    invoke-static {v2, v1, v3, v0}, LX/7GC;->A02(Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    return-object v0

    :cond_c
    const-string/jumbo v3, "trending_lm_only"

    goto :goto_2

    :cond_d
    instance-of v0, p0, LX/IHN;

    if-eqz v0, :cond_e

    sget-object v3, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string/jumbo v2, "playlists"

    const-string v1, "6242100165813398"

    const-string v0, ""

    invoke-static {v3, v2, v1, v0}, LX/7GC;->A02(Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v0, p0, LX/IHM;

    if-eqz v0, :cond_f

    sget-object v3, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0A:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string/jumbo v2, "playlists"

    const-string v1, "3882385558444363"

    const-string v0, ""

    invoke-static {v3, v2, v1, v0}, LX/7GC;->A02(Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v3, p0, LX/LsO;->A05:Ljava/lang/String;

    if-eqz v3, :cond_10

    sget-object v2, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A04:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string/jumbo v1, "playlists"

    const-string v0, ""

    invoke-static {v2, v1, v3, v0}, LX/7GC;->A02(Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    return-object v0

    :cond_10
    const-string v0, "SoundEffectsTabViewModel requires a valid playlistId"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0b()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/52Z;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "preview"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/56I;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/56N;

    :cond_1
    const-string/jumbo v0, "full_list"

    return-object v0
.end method

.method public A0c()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/56I;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/56I;

    iget-object v0, v0, LX/56I;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "AUDIO_BROWSER_SAVED_TAB"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/56N;

    if-eqz v0, :cond_2

    const-string v0, "AUDIO_BROWSER_TRENDING_TAB"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/56J;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/LsO;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "SOUND_EFFECTS_TAB_TAP"

    return-object v0

    :cond_3
    :pswitch_0
    const-string v0, "SOUND_EFFECTS_SAVED"

    return-object v0

    :pswitch_1
    const-string v0, "SOUND_EFFECTS_ALL"

    return-object v0

    :pswitch_2
    const-string v0, "SOUND_EFFECTS_COMEDY"

    return-object v0

    :pswitch_3
    const-string v0, "SOUND_EFFECTS_BACKGROUND"

    return-object v0

    :pswitch_4
    const-string v0, "SOUND_EFFECTS_REACTIONS"

    return-object v0

    :pswitch_5
    const-string v0, "SOUND_EFFECTS_MUSICAL"

    return-object v0

    :pswitch_6
    const-string v0, "SOUND_EFFECTS_TRANSITIONS"

    return-object v0

    :pswitch_7
    const-string v0, "SOUND_EFFECTS_ASMR"

    return-object v0

    :pswitch_8
    const-string v0, "SOUND_EFFECTS_ALERTS"

    return-object v0

    :pswitch_9
    const-string v0, "SOUND_EFFECTS_ACTION"

    return-object v0

    :pswitch_a
    const-string v0, "SOUND_EFFECTS_CINEMATIC"

    return-object v0

    :pswitch_b
    const-string v0, "SOUND_EFFECTS_GAME"

    return-object v0

    :pswitch_c
    const-string v0, "SOUND_EFFECTS_MECHANICAL"

    return-object v0

    :pswitch_d
    const-string v0, "SOUND_EFFECTS_SEASONAL"

    return-object v0

    :pswitch_e
    const-string v0, "SOUND_EFFECTS_NATURE"

    return-object v0

    :pswitch_f
    const-string v0, "SOUND_EFFECTS_URBAN"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/IHN;

    if-eqz v0, :cond_5

    const-string v0, "AUDIO_BROWSER_ROYALTY_FREE_TAB"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/IHM;

    if-eqz v0, :cond_6

    const-string v0, "AUDIO_BROWSER_ORIGINAL_AUDIO_TAB"

    return-object v0

    :cond_6
    const-string v0, "AUDIO_BROWSER_FOR_YOU_TAB"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_d
    .end packed-switch
.end method

.method public A0d()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/52Z;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/52Z;

    iget-object v0, v0, LX/52Z;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/56I;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/56N;

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0e()V
    .locals 2

    instance-of v0, p0, LX/56N;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/56I;

    if-eqz v0, :cond_1

    sget-object v1, LX/52a;->A04:LX/52a;

    sget-object v0, LX/52a;->A02:LX/52a;

    filled-new-array {v1, v0}, [LX/52a;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/LsO;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/LsO;->A0f()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/IHM;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/52Z;

    if-eqz v0, :cond_0

    sget-object v1, LX/802;->A01:LX/802;

    const/4 v0, 0x0

    iput-object v0, v1, LX/802;->A00:LX/MrD;

    return-void
.end method

.method public A0f()V
    .locals 10

    instance-of v0, p0, LX/56I;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/56I;

    iget-object v9, v4, LX/LsO;->A0A:LX/AWJ;

    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v4, v8}, LX/56I;->A00(LX/56I;Ljava/util/List;)Z

    move-result v7

    :cond_0
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/LsT;

    iget-object v0, v0, LX/LsT;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/52Z;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/56N;

    if-eqz v0, :cond_4

    return-void

    :cond_3
    invoke-interface {v9, v6, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/LsO;->A0B:LX/AWJ;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v8}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/57Y;

    if-nez v0, :cond_5

    sget-object v0, LX/52a;->A04:LX/52a;

    :goto_1
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, LX/56I;->A00:LX/IEo;

    iget-object v0, v0, LX/IEo;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz v7, :cond_4

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x3b

    new-instance v0, LX/9O0;

    invoke-direct {v0, v4, v2, v1}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/52a;->A02:LX/52a;

    goto :goto_1
.end method

.method public final A0g(Ljava/lang/Integer;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-nez p2, :cond_0

    iget-object v0, p0, LX/LsO;->A0E:LX/53C;

    iget-object v0, v0, LX/53C;->A00:LX/4Lh;

    invoke-virtual {v0}, LX/4Lh;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LsO;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/52a;->A03:LX/52a;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/LsO;->A0B:LX/AWJ;

    sget-object v0, LX/52a;->A05:LX/52a;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LsO;->A0E:LX/53C;

    invoke-virtual {v0, p1, p2}, LX/53C;->A00(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public A0h(Ljava/util/List;)V
    .locals 10

    instance-of v0, p0, LX/52Z;

    move-object v5, p1

    if-eqz v0, :cond_5

    move-object v6, p0

    check-cast v6, LX/52Z;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v6, LX/LsO;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/LsO;->A01:LX/6m9;

    const/4 v0, 0x0

    invoke-static {v3, v4, v0}, LX/4eK;->A04(LX/6m9;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081074f000f2b4eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    sget-object v0, LX/6m9;->A0Q:LX/6m9;

    if-ne v3, v0, :cond_2

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d0900025281L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    if-nez v8, :cond_8

    if-nez v9, :cond_8

    :cond_4
    return-void

    :cond_5
    instance-of v0, p0, LX/56I;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/56I;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/56I;->A00(LX/56I;Ljava/util/List;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LsT;

    instance-of v0, v1, LX/57M;

    if-eqz v0, :cond_6

    check-cast v1, LX/LsV;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/LsV;->A00:LX/57B;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/57B;->A00()LX/IGn;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/IGn;->Fqm()V

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/56N;

    if-eqz v0, :cond_4

    return-void

    :cond_8
    iget-object v0, v6, LX/52Z;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    const/4 v7, 0x1

    new-instance v4, LX/Nul;

    invoke-direct/range {v4 .. v9}, LX/Nul;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-virtual {v0, v4}, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A01(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public A0i()Z
    .locals 1

    instance-of v0, p0, LX/52Z;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/56I;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/56I;

    iget-boolean v0, v0, LX/56I;->A03:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/56N;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final AjW(LX/Cel;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)LX/2NI;
    .locals 15

    move-object/from16 v7, p2

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/53I;->A04:LX/53I;

    iget-object v4, p0, LX/LsO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/LsO;->A0a()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v6

    iget-object v3, p0, LX/LsO;->A01:LX/6m9;

    move-object v1, p0

    instance-of v0, p0, LX/56I;

    if-eqz v0, :cond_1

    check-cast v1, LX/56I;

    iget-object v12, v1, LX/56I;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LX/LsO;->A0d()Ljava/lang/String;

    move-result-object v13

    instance-of v0, p0, LX/56N;

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    const/4 v11, 0x0

    move-object/from16 v5, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object v14, v11

    invoke-virtual/range {v2 .. v14}, LX/53I;->A03(LX/6m9;Lcom/instagram/common/session/UserSession;LX/Cel;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/56J;

    if-eqz v0, :cond_2

    const-string/jumbo v12, "sound_effects"

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public final Cah()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DMW()Z
    .locals 2

    iget-object v1, p0, LX/LsO;->A0A:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/LsV;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0
.end method

.method public final DZ1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Eon(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Eoq(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final F1E(LX/C55;Ljava/lang/Integer;)V
    .locals 3

    iget-object v1, p0, LX/LsO;->A0B:LX/AWJ;

    sget-object v0, LX/52a;->A03:LX/52a;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/LsO;->A02()V

    invoke-direct {p0}, LX/LsO;->A01()V

    iget-object v0, p0, LX/LsO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A06:LX/6qg;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LX/LsO;->A0a()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6qg;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final F1R()V
    .locals 0

    return-void
.end method

.method public final F1e()V
    .locals 0

    return-void
.end method

.method public final F1r(LX/56f;Ljava/lang/Object;ZZ)V
    .locals 9

    iget-object v1, p1, LX/56f;->A04:Ljava/util/List;

    iget-object v0, p0, LX/LsO;->A0D:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/57K;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v2, p0, LX/LsO;->A0A:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz p3, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/INN;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/IOL;

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v4, v0

    :cond_3
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LX/LsO;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/57L;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v8}, LX/LsO;->A0h(Ljava/util/List;)V

    :cond_4
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/LsT;

    iget-object v0, v0, LX/LsT;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v2, v7, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX/LsO;->A0B:LX/AWJ;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/LsO;->A0i()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/52a;->A02:LX/52a;

    :goto_2
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/LsO;->A02()V

    if-eqz p3, :cond_7

    invoke-direct {p0}, LX/LsO;->A01()V

    invoke-virtual {p0}, LX/LsO;->A0i()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/LsO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A06:LX/6qg;

    invoke-virtual {p0}, LX/LsO;->A0a()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Item List Empty"

    invoke-virtual {v2, v0, v1}, LX/6qg;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/52a;->A03:LX/52a;

    goto :goto_2

    :cond_9
    sget-object v0, LX/52a;->A04:LX/52a;

    goto :goto_2

    :cond_a
    sget-object v2, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A05:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    iget-object v0, p0, LX/LsO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A06:LX/6qg;

    if-ne v3, v2, :cond_b

    invoke-virtual {p0}, LX/LsO;->A0a()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6qg;->A06(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v1}, LX/6qg;->A03()V

    return-void
.end method

.method public final GDV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GDZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
