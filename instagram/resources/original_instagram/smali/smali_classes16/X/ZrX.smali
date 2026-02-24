.class public abstract synthetic LX/ZrX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/MediaNoteResponseInfo;Lcom/instagram/api/schemas/MediaNoteResponseInfo;)Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;
    .locals 7

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->Blq()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v6

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->CFZ()Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->Blq()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->Blq()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v6, v0}, LX/AVs;->A00(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    move-result-object v0

    :cond_0
    move-object v6, v0

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->CFZ()Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->CFZ()Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;

    move-result-object v5

    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    invoke-interface {v2}, Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;->Buk()Lcom/instagram/api/schemas/NotePogImageDictIntf;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;->DA6()Lcom/instagram/api/schemas/NotePogVideoDictIntf;

    move-result-object v4

    invoke-interface {v5}, Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;->Buk()Lcom/instagram/api/schemas/NotePogImageDictIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;->Buk()Lcom/instagram/api/schemas/NotePogImageDictIntf;

    move-result-object v3

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/NotePogImageDictIntf;->getId()Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/NotePogImageDictIntf;->Bv6()Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/NotePogImageDictIntf;->CNd()Ljava/lang/String;

    invoke-interface {v3}, Lcom/instagram/api/schemas/NotePogImageDictIntf;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/api/schemas/NotePogImageDictIntf;->Bv6()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/NotePogImageDictIntf;->CNd()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/api/schemas/NotePogImageDict;

    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/api/schemas/NotePogImageDict;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, v3

    :cond_3
    invoke-interface {v5}, Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;->DA6()Lcom/instagram/api/schemas/NotePogVideoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;->DA6()Lcom/instagram/api/schemas/NotePogVideoDictIntf;

    move-result-object v0

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v4, v0}, LX/Yyd;->A00(Lcom/instagram/api/schemas/NotePogVideoDictIntf;Lcom/instagram/api/schemas/NotePogVideoDictIntf;)Lcom/instagram/api/schemas/NotePogVideoDict;

    move-result-object v0

    :cond_4
    move-object v4, v0

    :cond_5
    new-instance v5, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;

    invoke-direct {v5, v1, v4}, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;-><init>(Lcom/instagram/api/schemas/NotePogImageDictIntf;Lcom/instagram/api/schemas/NotePogVideoDictIntf;)V

    :cond_6
    move-object v2, v5

    :cond_7
    new-instance v0, Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;

    invoke-direct {v0, v6, v2}, Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/MediaNoteResponseInfo;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4100b89c

    if-eq p1, v0, :cond_1

    const v0, 0x367ab4ba

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->Blq()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->CFZ()Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/MediaNoteResponseInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->Blq()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v1

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->CFZ()Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;

    move-result-object v1

    const-string v0, "note_pog_video_response_info"

    invoke-static {v1, v0, v2}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
