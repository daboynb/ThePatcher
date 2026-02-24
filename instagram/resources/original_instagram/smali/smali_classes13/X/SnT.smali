.class public abstract synthetic LX/SnT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;I)Ljava/lang/String;
    .locals 1

    const v0, 0x3d247d89

    if-eq p1, v0, :cond_2

    const v0, 0x4b06c564    # 8832356.0f

    if-eq p1, v0, :cond_1

    const v0, 0x5ec383be

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;->CDU()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;->BWg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;->B5U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "audio_cluster_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;->B5U()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "display_artist"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;->BWg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "music_title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;->CDU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
