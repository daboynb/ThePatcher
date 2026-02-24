.class public abstract synthetic LX/TWk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;)Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;->Bu0()Lcom/instagram/api/schemas/GenAIMessagingData;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;->ClE()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;->Bu0()Lcom/instagram/api/schemas/GenAIMessagingData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;->Bu0()Lcom/instagram/api/schemas/GenAIMessagingData;

    move-result-object v3

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lcom/instagram/api/schemas/GenAIMessagingData;->BAD()Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/GenAIMessagingData;->Czm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIMessagingData;->BAD()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIMessagingData;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIMessagingData;->Czm()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v3, Lcom/instagram/api/schemas/GenAIMessagingDataImpl;

    invoke-direct {v3, v1, v2}, Lcom/instagram/api/schemas/GenAIMessagingDataImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v1, v3

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;->ClE()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;->ClE()Ljava/lang/Boolean;

    move-result-object p0

    :cond_3
    new-instance v0, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;

    invoke-direct {v0, v1, p0}, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;-><init>(Lcom/instagram/api/schemas/GenAIMessagingData;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6a1aa653

    if-eq p1, v0, :cond_1

    const v0, 0xf44f546

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;->Bu0()Lcom/instagram/api/schemas/GenAIMessagingData;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;->ClE()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;->Bu0()Lcom/instagram/api/schemas/GenAIMessagingData;

    move-result-object v1

    const-string v0, "ig_messaging_data"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "show_chat_with_ai_cta"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;->ClE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
