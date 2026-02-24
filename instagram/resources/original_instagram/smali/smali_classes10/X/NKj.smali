.class public abstract synthetic LX/NKj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/CheckPhoneNumberResponse;I)Ljava/lang/String;
    .locals 1

    const v0, -0x5439c214

    if-eq p1, v0, :cond_1

    const v0, 0x2dee72d6

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/CheckPhoneNumberResponse;->Cve()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/CheckPhoneNumberResponse;->D90()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/CheckPhoneNumberResponse;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "suggested_phone_number"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CheckPhoneNumberResponse;->Cve()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "valid_nonce"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CheckPhoneNumberResponse;->D90()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
