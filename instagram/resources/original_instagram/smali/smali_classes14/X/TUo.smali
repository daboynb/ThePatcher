.class public abstract synthetic LX/TUo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/InterestMetadata;Lcom/instagram/api/schemas/InterestMetadata;)Lcom/instagram/api/schemas/InterestMetadataImpl;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/SEH;

    invoke-direct {v5, p0}, LX/SEH;-><init>(Lcom/instagram/api/schemas/InterestMetadata;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/InterestMetadata;->BdI()Lcom/instagram/api/schemas/ExplicitPreferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/InterestMetadata;->BdI()Lcom/instagram/api/schemas/ExplicitPreferenceInfo;

    move-result-object v3

    iget-object v0, v5, LX/SEH;->A00:Lcom/instagram/api/schemas/ExplicitPreferenceInfo;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ExplicitPreferenceInfo;->BOr()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ExplicitPreferenceInfo;->CQ6()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/ExplicitPreferenceInfo;->BOr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/instagram/api/schemas/ExplicitPreferenceInfo;->BOr()Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-interface {v3}, Lcom/instagram/api/schemas/ExplicitPreferenceInfo;->CQ6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lcom/instagram/api/schemas/ExplicitPreferenceInfo;->CQ6()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v3, Lcom/instagram/api/schemas/ExplicitPreferenceInfoImpl;

    invoke-direct {v3, v2, v1}, Lcom/instagram/api/schemas/ExplicitPreferenceInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    iput-object v3, v5, LX/SEH;->A00:Lcom/instagram/api/schemas/ExplicitPreferenceInfo;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/InterestMetadata;->Bxp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/InterestMetadata;->Bxp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/SEH;->A01:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/InterestMetadata;->Bxr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/InterestMetadata;->Bxr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/SEH;->A02:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/InterestMetadata;->Bxt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/InterestMetadata;->Bxt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/SEH;->A03:Ljava/lang/String;

    :cond_6
    iget-object v4, v5, LX/SEH;->A00:Lcom/instagram/api/schemas/ExplicitPreferenceInfo;

    iget-object v3, v5, LX/SEH;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/SEH;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/SEH;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/InterestMetadataImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/InterestMetadataImpl;-><init>(Lcom/instagram/api/schemas/ExplicitPreferenceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/InterestMetadata;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7432bede

    if-eq p1, v0, :cond_3

    add-int/lit16 v0, v0, 0x4a0d

    if-eq p1, v0, :cond_2

    const v0, -0x562afa79

    if-eq p1, v0, :cond_1

    const v0, 0x759f8250

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/InterestMetadata;->Bxp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/InterestMetadata;->BdI()Lcom/instagram/api/schemas/ExplicitPreferenceInfo;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/InterestMetadata;->Bxt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/InterestMetadata;->Bxr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/InterestMetadata;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/InterestMetadata;->BdI()Lcom/instagram/api/schemas/ExplicitPreferenceInfo;

    move-result-object v1

    const-string v0, "explicit_preference_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "interest_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/InterestMetadata;->Bxp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "interest_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/InterestMetadata;->Bxr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "interest_type"

    invoke-interface {p0}, Lcom/instagram/api/schemas/InterestMetadata;->Bxt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
