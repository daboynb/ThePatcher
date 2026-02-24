.class public abstract synthetic LX/GdO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayload;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayload;->BNz()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayload;->DTa()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayload;->B3S()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayload;->BNo()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayload;->CYo()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayload;->Czh()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayload;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayload;->DQp()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayload;->BFN()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayload;->C0F()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7193bf35 -> :sswitch_9
        -0x58aaf04a -> :sswitch_8
        -0x3927d445 -> :sswitch_7
        -0x8c511f1 -> :sswitch_6
        0x2aa5ac8 -> :sswitch_5
        0x5b12bde -> :sswitch_4
        0x1a555869 -> :sswitch_3
        0x6ddc22ba -> :sswitch_2
        0x76d093ba -> :sswitch_1
        0x7a81d4f8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayload;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "app_title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayload;->B3S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "capabilities"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayload;->BFN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "copresence_enabled"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayload;->BNo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x46a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayload;->BNz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_active"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayload;->DQp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_close_friend"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayload;->DTa()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "last_activity_at_ms"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayload;->C0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "reels_together_copresence_payloads"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayload;->CYo()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string/jumbo v1, "thread_copresence_payloads"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayload;->Czh()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string/jumbo v1, "user_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayload;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
