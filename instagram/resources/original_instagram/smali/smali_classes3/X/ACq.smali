.class public abstract synthetic LX/ACq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Jgl;I)LX/fAM;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/Jgl;->Brp()Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    move-result-object p0

    goto :goto_0

    :sswitch_1
    invoke-interface {p0}, LX/Jgl;->C3I()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object p0

    goto :goto_0

    :sswitch_2
    invoke-interface {p0}, LX/Jgl;->CQJ()LX/Jil;

    move-result-object p0

    goto :goto_0

    :sswitch_3
    invoke-interface {p0}, LX/Jgl;->Blr()Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    move-result-object p0

    goto :goto_0

    :sswitch_4
    invoke-interface {p0}, LX/Jgl;->CJ8()Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    move-result-object p0

    goto :goto_0

    :sswitch_5
    invoke-interface {p0}, LX/Jgl;->CDG()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object p0

    goto :goto_0

    :sswitch_6
    invoke-interface {p0}, LX/Jgl;->C42()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object p0

    goto :goto_0

    :sswitch_7
    invoke-interface {p0}, LX/Jgl;->Bzp()Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    move-result-object p0

    :goto_0
    check-cast p0, LX/fAM;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7717786f -> :sswitch_7
        0x1571529 -> :sswitch_6
        0x32ed0b9 -> :sswitch_5
        0x34bf4216 -> :sswitch_4
        0x367ab4ba -> :sswitch_3
        0x387c9623 -> :sswitch_2
        0x6b3189bf -> :sswitch_1
        0x70a914d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2ct;LX/Jgl;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/Jgl;->Blr()Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    move-result-object v1

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jgl;->Brp()Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    move-result-object v1

    const-string v0, "hyperlink_note_response_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jgl;->Bzp()Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    move-result-object v1

    const-string v0, "knowledge_graph_note_response_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jgl;->C3I()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v1

    const-string v0, "listening_now_response_info"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jgl;->C42()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object v1

    const-string v0, "location_note_response_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jgl;->CDG()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object v1

    const-string v0, "music_note_response_info"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jgl;->CJ8()Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    move-result-object v1

    const-string v0, "original_audio_note_response_info"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jgl;->CQJ()LX/Jil;

    move-result-object v1

    const-string v0, "presence_note_response_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
