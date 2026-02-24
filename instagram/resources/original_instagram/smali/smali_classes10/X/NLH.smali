.class public abstract synthetic LX/NLH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/GetContactPointPrefillResponse;I)Ljava/lang/String;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->BOD()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->CDt()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->CHP()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->CHO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->D8m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->CMh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->Ba8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->Ba7()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->D8j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->CMg()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->D9h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5bd3d66f -> :sswitch_a
        -0x247fbcc6 -> :sswitch_9
        -0xfd6772a -> :sswitch_8
        0x5c24b9c -> :sswitch_7
        0xd5b121e -> :sswitch_6
        0x1842ecc0 -> :sswitch_5
        0x21c95fa4 -> :sswitch_4
        0x2d00456a -> :sswitch_3
        0x53551490 -> :sswitch_2
        0x57fac676 -> :sswitch_1
        0x58475cf6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/GetContactPointPrefillResponse;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "country_code"

    invoke-interface {p0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->BOD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "email"

    invoke-interface {p0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->Ba7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "email_source"

    invoke-interface {p0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->Ba8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "national_number"

    invoke-interface {p0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->CDt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "omnistring"

    invoke-interface {p0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->CHO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "omnistring_source"

    invoke-interface {p0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->CHP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/C4h;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->CMg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "phone_number_source"

    invoke-interface {p0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->CMh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {}, LX/C4h;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->D8j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "username_source"

    invoke-interface {p0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->D8m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v2, 0x2a

    const/16 v1, 0x11

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/C4h;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->D9h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
