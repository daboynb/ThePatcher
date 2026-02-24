.class public abstract synthetic LX/7Gj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Jhn;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/Jhn;->BoY()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Jhn;->DXc()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Jhn;->B29()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Jhn;->CTy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Jhn;->BWg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Jhn;->BSo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Jhn;->Cho()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/Jhn;->DSY()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/Jhn;->B5U()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/Jhn;->Dei()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/Jhn;->BUB()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/Jhn;->DcW()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/Jhn;->B40()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, LX/Jhn;->CTx()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, LX/Jhn;->DcK()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, LX/Jhn;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-interface {p0}, LX/Jhn;->B8E()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_11
    invoke-interface {p0}, LX/Jhn;->BYL()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_12
    invoke-interface {p0}, LX/Jhn;->C3l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_13
    invoke-interface {p0}, LX/Jhn;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_14
    invoke-interface {p0}, LX/Jhn;->BOJ()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    goto :goto_0

    :sswitch_15
    invoke-interface {p0}, LX/Jhn;->BOL()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :sswitch_16
    invoke-interface {p0}, LX/Jhn;->BER()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_17
    invoke-interface {p0}, LX/Jhn;->CJZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_18
    invoke-interface {p0}, LX/Jhn;->BUC()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_19
    invoke-interface {p0}, LX/Jhn;->BtJ()LX/2a5;

    move-result-object v0

    return-object v0

    :sswitch_1a
    invoke-interface {p0}, LX/Jhn;->CqY()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_1b
    invoke-interface {p0}, LX/Jhn;->B1C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1c
    invoke-interface {p0}, LX/Jhn;->Br4()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1d
    invoke-interface {p0}, LX/Jhn;->BYI()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_1d
        -0x689dba61 -> :sswitch_1c
        -0x2d2bebfb -> :sswitch_1b
        -0x28a1972f -> :sswitch_1a
        -0x16e28e78 -> :sswitch_19
        -0x1377d2f7 -> :sswitch_18
        -0xfe7a74c -> :sswitch_17
        -0x716b103 -> :sswitch_16
        -0x2aff5e7 -> :sswitch_15
        -0x158fffa -> :sswitch_14
        0xd1b -> :sswitch_13
        0x228770b -> :sswitch_12
        0x3484895 -> :sswitch_11
        0x594637d -> :sswitch_10
        0x6942258 -> :sswitch_f
        0xba75e6d -> :sswitch_e
        0x15432bd2 -> :sswitch_d
        0x223e7913 -> :sswitch_c
        0x2dd66b62 -> :sswitch_b
        0x33f719f1 -> :sswitch_a
        0x35a27cd6 -> :sswitch_9
        0x3d247d89 -> :sswitch_8
        0x3d9c868a -> :sswitch_7
        0x3f9e7467 -> :sswitch_6
        0x433ed43c -> :sswitch_5
        0x4b06c564 -> :sswitch_4
        0x55a3f16c -> :sswitch_3
        0x5c1ce28f -> :sswitch_2
        0x6134b9a9 -> :sswitch_1
        0x76851139 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2ct;LX/Jhn;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "alacorn_session_id"

    invoke-interface {p1}, LX/Jhn;->B1C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "allows_saving"

    invoke-interface {p1}, LX/Jhn;->B29()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "artist_id"

    invoke-interface {p1}, LX/Jhn;->B40()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "audio_cluster_id"

    invoke-interface {p1}, LX/Jhn;->B5U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "beats"

    invoke-interface {p1}, LX/Jhn;->B8E()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "can_remix_be_shared_to_fb"

    invoke-interface {p1}, LX/Jhn;->BER()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jhn;->BOJ()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Jhn;->BOJ()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "cover_artwork_thumbnail_uri"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/Jhn;->BOL()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Jhn;->BOL()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "cover_artwork_uri"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "dash_manifest"

    invoke-interface {p1}, LX/Jhn;->BSo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "delay_in_ms_at_start"

    invoke-interface {p1}, LX/Jhn;->BUB()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "delay_in_ms_on_loop"

    invoke-interface {p1}, LX/Jhn;->BUC()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_artist"

    invoke-interface {p1}, LX/Jhn;->BWg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "duration"

    invoke-interface {p1}, LX/Jhn;->BYI()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "duration_in_ms"

    invoke-interface {p1}, LX/Jhn;->BYL()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_lyrics"

    invoke-interface {p1}, LX/Jhn;->BoY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "highlight_start_times_in_ms"

    invoke-interface {p1}, LX/Jhn;->Br4()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, LX/Jhn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jhn;->BtJ()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, LX/2a5;->A00(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "ig_artist"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "is_bookmarked"

    invoke-interface {p1}, LX/Jhn;->DSY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_explicit"

    invoke-interface {p1}, LX/Jhn;->DXc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_local_audio"

    invoke-interface {p1}, LX/Jhn;->DcK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_loop_disabled"

    invoke-interface {p1}, LX/Jhn;->DcW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_original_sound"

    invoke-interface {p1}, LX/Jhn;->Dei()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "local_audio_file_path"

    invoke-interface {p1}, LX/Jhn;->C3l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "original_sound_media_id"

    invoke-interface {p1}, LX/Jhn;->CJZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "progressive_download_fast_start_url"

    invoke-interface {p1}, LX/Jhn;->CTx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "progressive_download_url"

    invoke-interface {p1}, LX/Jhn;->CTy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "server_side_audio_status"

    invoke-interface {p1}, LX/Jhn;->Cho()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "starting_point"

    invoke-interface {p1}, LX/Jhn;->CqY()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p1}, LX/Jhn;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, v3

    goto/16 :goto_0
.end method
