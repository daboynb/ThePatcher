.class public abstract synthetic LX/YoI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ezo;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/ezo;->Cox()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/ezo;->Cmv()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/ezo;->D9l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/ezo;->DD1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/ezo;->CFS()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/ezo;->getTimestamp()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/ezo;->Cos()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/ezo;->B3Q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/ezo;->AzR()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/ezo;->BDt()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4e92f9b5 -> :sswitch_9
        -0x364264fa -> :sswitch_8
        -0x2ccf0b85 -> :sswitch_7
        -0x6b4003f -> :sswitch_6
        0x3492916 -> :sswitch_5
        0x64237ef -> :sswitch_4
        0xa215f9a -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x3ffd98b8 -> :sswitch_1
        0x6816d696 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/ezo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "adNetworkId"

    invoke-interface {p0}, LX/ezo;->AzR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "appStoreId"

    invoke-interface {p0}, LX/ezo;->B3Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "campaignId"

    invoke-interface {p0}, LX/ezo;->BDt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "nonce"

    invoke-interface {p0}, LX/ezo;->CFS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "signature"

    invoke-interface {p0}, LX/ezo;->Cmv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sourceAppId"

    invoke-interface {p0}, LX/ezo;->Cos()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sourceId"

    invoke-interface {p0}, LX/ezo;->Cox()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "timestamp"

    invoke-interface {p0}, LX/ezo;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "version"

    invoke-interface {p0}, LX/ezo;->D9l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "vtSignature"

    invoke-interface {p0}, LX/ezo;->DD1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
