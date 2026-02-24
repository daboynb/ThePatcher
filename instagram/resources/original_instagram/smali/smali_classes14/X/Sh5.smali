.class public abstract synthetic LX/Sh5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CLK()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->BWD()LX/3Ns;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CQG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->B66()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->B5H()Lcom/instagram/api/schemas/TrackData;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->C7P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->BeE()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->Cxl()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4daca915 -> :sswitch_9
        -0x4590ec86 -> :sswitch_8
        -0x35b0b8aa -> :sswitch_7
        0xd1b -> :sswitch_6
        0x58d9bd6 -> :sswitch_5
        0x66efc3b -> :sswitch_4
        0x9ba9a50 -> :sswitch_3
        0xb1ddf58 -> :sswitch_2
        0x4085d50c -> :sswitch_1
        0x4ef03103 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2ct;Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->B5H()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    const-string v0, "audio"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "author_user_pk"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->B66()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->BWD()LX/3Ns;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "disablement_state"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->BeE()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3, v1}, LX/1J9;->A0q(LX/2ct;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "facepile_top_participants"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->C7P()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    const-string v0, "original_sound_info"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CLK()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "participant_count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prefilled_music_search_text"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CQG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->Cxl()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "template_asset"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
