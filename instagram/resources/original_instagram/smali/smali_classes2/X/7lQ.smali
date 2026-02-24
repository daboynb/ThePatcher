.class public abstract synthetic LX/7lQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFe()LX/7kR;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFi()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFl()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFV()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFU()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFa()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFZ()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFY()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFk()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFW()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFX()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFd()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3e0b2d28 -> :sswitch_c
        -0x2dc82012 -> :sswitch_b
        -0x8a1cc9c -> :sswitch_a
        -0x79632f2 -> :sswitch_9
        0x1535d2db -> :sswitch_8
        0x2a9355e9 -> :sswitch_7
        0x2aa16d6a -> :sswitch_6
        0x2e96de4b -> :sswitch_5
        0x3491ce6a -> :sswitch_4
        0x39b5a7ca -> :sswitch_3
        0x54efc12b -> :sswitch_2
        0x7b560ded -> :sswitch_1
        0x7caa85ba -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "caption_background_color"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "caption_background_color_alpha"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "caption_box_duration_ms"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFW()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "caption_box_start_time_ms"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFX()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "caption_box_width_pct"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFY()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "caption_center_x_pct"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFZ()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "caption_center_y_pct"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFa()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "caption_color"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "caption_font_size"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFd()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFe()LX/7kR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFe()LX/7kR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "caption_font_style"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "caption_num_lines"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFi()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "caption_tap_area_more_present"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "caption_tap_area_underline_present"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BFl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
