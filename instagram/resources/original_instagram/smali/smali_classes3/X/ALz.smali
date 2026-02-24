.class public abstract synthetic LX/ALz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;)Lcom/instagram/api/schemas/MusicNoteResponseInfo;
    .locals 6

    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->Dje()Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v4

    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CGb()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->Cgo()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->Dje()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->Dje()Ljava/lang/Boolean;

    move-result-object v5

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    invoke-static {v4, v1}, LX/5ng;->A00(Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/MusicInfo;)Lcom/instagram/api/schemas/MusicInfoImpl;

    move-result-object v1

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CGb()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CGb()Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->Cgo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->Cgo()Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance v0, Lcom/instagram/api/schemas/MusicNoteResponseInfo;

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/instagram/api/schemas/MusicNoteResponseInfo;-><init>(Lcom/instagram/api/schemas/MusicInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x2e82c178

    if-eq p1, v0, :cond_3

    const v0, -0x244a21e8

    if-eq p1, v0, :cond_2

    const v0, 0x37ce243f

    if-eq p1, v0, :cond_1

    const v0, 0x74a11fd8

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CGb()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->Dje()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->Cgo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2ct;Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "is_spotify_save_eligible"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->Dje()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "music_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "num_spotify_saves"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CGb()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "selected_lyrics"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->Cgo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
