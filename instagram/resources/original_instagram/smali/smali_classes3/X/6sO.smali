.class public abstract synthetic LX/6sO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Onk;LX/Onk;)LX/6s9;
    .locals 8

    new-instance v2, LX/7J0;

    invoke-direct {v2, p0}, LX/7J0;-><init>(LX/Onk;)V

    invoke-interface {p1}, LX/Onk;->B0X()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Onk;->B0X()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/7J0;->A06:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, LX/Onk;->B2d()Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Onk;->B2d()Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    iget-object v0, v2, LX/7J0;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, LX/7kY;->A00(Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/androidlink/AndroidLink;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v1

    :cond_1
    iput-object v1, v2, LX/7J0;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    :cond_2
    invoke-interface {p1}, LX/Onk;->CfL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Onk;->CfL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/7J0;->A02:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p1}, LX/Onk;->CfM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Onk;->CfM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7J0;->A03:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/Onk;->CfP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Onk;->CfP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7J0;->A04:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/Onk;->DDe()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/Onk;->DDe()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v1

    iget-object v0, v2, LX/7J0;->A00:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v0, v1}, LX/0oF;->A00(Lcom/instagram/api/schemas/WhatsAppAttributionInfo;Lcom/instagram/api/schemas/WhatsAppAttributionInfo;)Lcom/instagram/api/schemas/WhatsAppAttributionInfoImpl;

    move-result-object v1

    :cond_6
    iput-object v1, v2, LX/7J0;->A00:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    :cond_7
    invoke-interface {p1}, LX/Onk;->DDk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/Onk;->DDk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7J0;->A05:Ljava/lang/String;

    :cond_8
    iget-object p1, v2, LX/7J0;->A06:Ljava/util/List;

    iget-object v4, v2, LX/7J0;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v5, v2, LX/7J0;->A02:Ljava/lang/Integer;

    iget-object v6, v2, LX/7J0;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/7J0;->A04:Ljava/lang/String;

    iget-object v3, v2, LX/7J0;->A00:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    iget-object p0, v2, LX/7J0;->A05:Ljava/lang/String;

    new-instance v2, LX/6s9;

    invoke-direct/range {v2 .. v9}, LX/6s9;-><init>(Lcom/instagram/api/schemas/WhatsAppAttributionInfo;Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public static A01(LX/Onk;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/Onk;->B0X()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Onk;->CfM()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Onk;->DDk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Onk;->CfL()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Onk;->B2d()Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Onk;->CfP()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Onk;->DDe()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4faa7a05 -> :sswitch_6
        -0x478699a2 -> :sswitch_5
        -0x3b1f2036 -> :sswitch_4
        0x20deb94 -> :sswitch_3
        0x17c1d0b4 -> :sswitch_2
        0x5370eceb -> :sswitch_1
        0x65de16f7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/Onk;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "advertiser_reachability_settings"

    invoke-interface {p0}, LX/Onk;->B0X()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Onk;->B2d()Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Onk;->B2d()Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "android_link"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "secondary_cta_destination"

    invoke-interface {p0}, LX/Onk;->CfL()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "secondary_cta_hint_text"

    invoke-interface {p0}, LX/Onk;->CfM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "secondary_cta_title"

    invoke-interface {p0}, LX/Onk;->CfP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Onk;->DDe()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v1

    const-string v0, "whatsAppAttributionInfo"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "whatsapp_responsiveness_text"

    invoke-interface {p0}, LX/Onk;->DDk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
