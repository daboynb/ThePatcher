.class public abstract synthetic LX/ACs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/StoryTraySignal;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTraySignal;->CXs()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTraySignal;->DDR()Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadata;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTraySignal;->Cmp()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTraySignal;->BdD()Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTraySignal;->BKf()Lcom/instagram/api/schemas/CommentStoryTraySignalMetadata;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x760686f1 -> :sswitch_4
        0xff47df2 -> :sswitch_3
        0x281ec271 -> :sswitch_2
        0x36bdbf94 -> :sswitch_1
        0x40a1a960 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2ct;Lcom/instagram/api/schemas/StoryTraySignal;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTraySignal;->BKf()Lcom/instagram/api/schemas/CommentStoryTraySignalMetadata;

    move-result-object v1

    const-string v0, "comment_metadata"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTraySignal;->BdD()Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;

    move-result-object v1

    const-string v0, "expiring_metadata"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "reel_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTraySignal;->CXs()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "signal_type"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTraySignal;->Cmp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTraySignal;->DDR()Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadata;

    move-result-object v1

    const-string v0, "wearables_metadata"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
