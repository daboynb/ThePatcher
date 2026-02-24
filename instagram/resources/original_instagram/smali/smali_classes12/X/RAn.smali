.class public abstract synthetic LX/RAn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->BIO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->CKj()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->B8A()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->Axe()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->Axc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->B37()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->Axf()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->BCL()LX/NLR;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x66576be9 -> :sswitch_7
        -0x5c926d49 -> :sswitch_6
        -0x541ec21b -> :sswitch_5
        -0x3e262d0b -> :sswitch_4
        -0x1497f21f -> :sswitch_3
        0x244c5ab6 -> :sswitch_2
        0x333771ba -> :sswitch_1
        0x36253626 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "accessToken"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->Axc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "accessTokenCreationTime"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->Axe()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "accessTokenTTL"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->Axf()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "apiKey"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->B37()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "bauProductUrl"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->B8A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->BCL()LX/NLR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->BCL()LX/NLR;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "buyWithPrimeExperienceType"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "clientID"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->BIO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pageName"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->CKj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
