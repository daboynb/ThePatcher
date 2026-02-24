.class public final LX/2B6;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/2B6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2B6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2B6;->A00:LX/2B6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/2BK;)V
    .locals 10

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/2BK;->A00:Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    if-eqz v1, :cond_1

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/GIFNoteResponseInfo;->ARW()LX/A6Q;

    move-result-object v0

    iget-object v1, v0, LX/A6Q;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_0

    const-string v0, "gif_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->AQA()LX/KBd;

    move-result-object v0

    invoke-virtual {v0}, LX/KBd;->A00()Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    move-result-object v0

    invoke-static {p0, v0}, LX/AV2;->A00(LX/F5B;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;)V

    :cond_0
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_1
    iget-object v1, p1, LX/2BK;->A01:Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    if-eqz v1, :cond_4

    const-string v0, "hyperlink_note_response_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->ARz()LX/A7t;

    move-result-object v0

    iget-object v2, v0, LX/A7t;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/A7t;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v2, :cond_2

    const-string v0, "shimmed_url"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_4
    iget-object v1, p1, LX/2BK;->A02:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    if-eqz v1, :cond_15

    const-string v0, "knowledge_graph_note_response_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->AUj()LX/Ghc;

    move-result-object v0

    iget-object v1, v0, LX/Ghc;->A00:Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    iget-object v5, v0, LX/Ghc;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/Ghc;->A02:Ljava/lang/Integer;

    iget-object v2, v0, LX/Ghc;->A01:Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_b

    const-string v0, "movie_kg_item"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->AVq()LX/YLv;

    move-result-object v0

    iget-object v9, v0, LX/YLv;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/YLv;->A00:LX/WIC;

    iget-object v8, v0, LX/YLv;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/YLv;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/YLv;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/YLv;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v9, :cond_5

    const-string v0, "distributor"

    invoke-virtual {p0, v0, v9}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "domain"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v8, :cond_7

    const-string v0, "image_url"

    invoke-virtual {p0, v0, v8}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v7, :cond_8

    const-string v0, "instagram_username"

    invoke-virtual {p0, v0, v7}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v6, :cond_9

    const-string v0, "kg_ent_id"

    invoke-virtual {p0, v0, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x18b

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_b
    if-eqz v5, :cond_c

    const-string v0, "name"

    invoke-virtual {p0, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "rating"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_d
    if-eqz v2, :cond_14

    const-string v0, "tv_show_kg_item"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->Aby()LX/YMJ;

    move-result-object v1

    iget-object v0, v1, LX/YMJ;->A00:LX/WIC;

    iget-object v6, v1, LX/YMJ;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/YMJ;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/YMJ;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/YMJ;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/YMJ;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "domain"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v6, :cond_f

    const-string v0, "image_url"

    invoke-virtual {p0, v0, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x13d

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_10
    if-eqz v4, :cond_11

    const-string v0, "instagram_username"

    invoke-virtual {p0, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v3, :cond_12

    const-string v0, "kg_ent_id"

    invoke-virtual {p0, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v2, :cond_13

    const-string v0, "network"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_14
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_15
    iget-object v1, p1, LX/2BK;->A03:Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    if-eqz v1, :cond_1a

    const-string v0, "listening_now_response_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->AUu()LX/A9r;

    move-result-object v1

    iget-object v0, v1, LX/A9r;->A02:Ljava/lang/Boolean;

    iget-object v2, v1, LX/A9r;->A04:Ljava/lang/Long;

    iget-object v5, v1, LX/A9r;->A00:LX/8K3;

    iget-object v4, v1, LX/A9r;->A01:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v3, v1, LX/A9r;->A03:Ljava/lang/Integer;

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_spotify_save_eligible"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_16
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "last_valid_timestamp"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "listening_now_state"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_18

    const-string v0, "music_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/MusicInfo;->AVt()LX/3Vh;

    move-result-object v0

    invoke-virtual {v0}, LX/3Vh;->A00()Lcom/instagram/api/schemas/MusicInfoImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/5fo;->A00(LX/F5B;Lcom/instagram/api/schemas/MusicInfoImpl;)V

    :cond_18
    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "num_spotify_saves"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_19
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_1a
    iget-object v1, p1, LX/2BK;->A04:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    if-eqz v1, :cond_1d

    const-string v0, "location_note_response_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->AV1()LX/A9N;

    move-result-object v1

    iget-object v0, v1, LX/A9N;->A00:Ljava/lang/Double;

    iget-object v5, v1, LX/A9N;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/A9N;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/A9N;->A01:Ljava/lang/Double;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "latitude"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_1b
    const-string v0, "location_id"

    invoke-virtual {p0, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "location_name"

    invoke-virtual {p0, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "longitude"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_1c
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_1d
    iget-object v1, p1, LX/2BK;->A05:Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    if-eqz v1, :cond_21

    const-string v0, "music_note_response_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->AVv()LX/3Vd;

    move-result-object v1

    iget-object v0, v1, LX/3Vd;->A01:Ljava/lang/Boolean;

    iget-object v4, v1, LX/3Vd;->A00:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v3, v1, LX/3Vd;->A02:Ljava/lang/Integer;

    iget-object v2, v1, LX/3Vd;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_spotify_save_eligible"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_1e
    const-string v0, "music_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/MusicInfo;->AVt()LX/3Vh;

    move-result-object v0

    invoke-virtual {v0}, LX/3Vh;->A00()Lcom/instagram/api/schemas/MusicInfoImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/5fo;->A00(LX/F5B;Lcom/instagram/api/schemas/MusicInfoImpl;)V

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "num_spotify_saves"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_1f
    if-eqz v2, :cond_20

    const-string v0, "selected_lyrics"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_21
    iget-object v1, p1, LX/2BK;->A06:Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    if-eqz v1, :cond_23

    const-string v0, "original_audio_note_response_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;->AWZ()LX/9lN;

    move-result-object v0

    iget-object v1, v0, LX/9lN;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_22

    const-string v0, "original_audio_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->AWc()LX/5ns;

    move-result-object v0

    invoke-virtual {v0}, LX/5ns;->A01()Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v0

    invoke-static {p0, v0}, LX/4zy;->A00(LX/F5B;Lcom/instagram/api/schemas/OriginalSoundData;)V

    :cond_22
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_23
    iget-object v1, p1, LX/2BK;->A07:LX/Jil;

    if-eqz v1, :cond_24

    const-string v0, "presence_note_response_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jil;->AWx()LX/9lO;

    move-result-object v0

    iget-object v1, v0, LX/9lO;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v0, "presence_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_24
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/2BK;
    .locals 1

    sget-object v0, LX/2B6;->A00:LX/2B6;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BK;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v2

    :cond_0
    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_9

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/9Eb;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "hyperlink_note_response_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/9Ec;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/HyperlinkNoteResponseInfoImpl;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v0, "knowledge_graph_note_response_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/Cfe;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v0, "listening_now_response_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/9Ee;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ListeningNowResponseInfo;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "location_note_response_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/9Ef;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;

    move-result-object v6

    goto :goto_1

    :cond_5
    const-string v0, "music_note_response_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2B7;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/MusicNoteResponseInfo;

    move-result-object v7

    goto :goto_1

    :cond_6
    const-string v0, "original_audio_note_response_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/9Eh;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;

    move-result-object v8

    goto :goto_1

    :cond_7
    const-string v0, "presence_note_response_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/9Ei;->parseFromJson(LX/F48;)LX/9AP;

    move-result-object v9

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_9
    new-instance v1, LX/2BK;

    invoke-direct/range {v1 .. v9}, LX/2BK;-><init>(Lcom/instagram/api/schemas/GIFNoteResponseInfo;Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;Lcom/instagram/api/schemas/LocationNoteResponseInfo;Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;LX/Jil;)V

    return-object v1
.end method
