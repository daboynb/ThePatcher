.class public abstract synthetic LX/SoD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5e3008da

    if-eq p1, v0, :cond_3

    const v0, -0x4ba72360

    if-eq p1, v0, :cond_2

    const v0, 0x505db0ae

    if-eq p1, v0, :cond_1

    const v0, 0x51f58ceb

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;->Can()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;->BAc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;->Cao()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;->CGG()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;->BAc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "num_mutuals"

    invoke-interface {p0}, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;->CGG()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "requester_based_in_country"

    invoke-interface {p0}, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;->Can()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "requester_join_date"

    invoke-interface {p0}, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;->Cao()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
