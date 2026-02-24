.class public abstract synthetic LX/Zte;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;)Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/YQo;

    invoke-direct {v2, p0}, LX/YQo;-><init>(Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->CLH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->CLH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YQo;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->COy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->COy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YQo;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->Cd7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->Cd7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YQo;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->Cd8()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->Cd8()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v1

    iget-object v0, v2, LX/YQo;->A00:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, LX/TWM;->A00(Lcom/instagram/api/schemas/TextWithEntitiesIntf;Lcom/instagram/api/schemas/TextWithEntitiesIntf;)Lcom/instagram/api/schemas/TextWithEntities;

    move-result-object v1

    :cond_3
    iput-object v1, v2, LX/YQo;->A00:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->Cd9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->Cd9()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/YQo;->A06:Ljava/util/List;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->CdA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->CdA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YQo;->A04:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->CdB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->CdB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YQo;->A05:Ljava/lang/String;

    :cond_7
    invoke-virtual {v2}, LX/YQo;->A00()Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->Cd9()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->Cd8()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->CdB()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->CdA()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->Cd7()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->CLH()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->COy()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ce0d41d -> :sswitch_6
        -0x12467952 -> :sswitch_5
        -0x641234c -> :sswitch_4
        0xd1a6242 -> :sswitch_3
        0xd57ca19 -> :sswitch_2
        0x344ef0f3 -> :sswitch_1
        0x4f220168 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "parody_status"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->CLH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "posing_as_professional"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->COy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "safety_violation_header"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->Cd7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->Cd8()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v1

    const-string v0, "safety_violation_header_text_with_entities"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "safety_violation_reasons"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->Cd9()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "safety_violation_source"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->CdA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "safety_violation_status"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->CdB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
