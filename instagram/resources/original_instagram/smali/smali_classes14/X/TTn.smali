.class public abstract synthetic LX/TTn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/GreetingTextExperimentDetails;Lcom/instagram/api/schemas/GreetingTextExperimentDetails;)Lcom/instagram/api/schemas/GreetingTextExperimentDetailsImpl;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/api/schemas/GreetingTextExperimentDetails;->Bd2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/GreetingTextExperimentDetails;->BmZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/GreetingTextExperimentDetails;->Bd2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/GreetingTextExperimentDetails;->Bd2()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/GreetingTextExperimentDetails;->BmZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/GreetingTextExperimentDetails;->BmZ()Ljava/util/List;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/GreetingTextExperimentDetailsImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/GreetingTextExperimentDetailsImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/GreetingTextExperimentDetails;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x13018c4c

    if-eq p1, v0, :cond_1

    const v0, 0x7a968428

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/GreetingTextExperimentDetails;->Bd2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/GreetingTextExperimentDetails;->BmZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/GreetingTextExperimentDetails;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "experimentName"

    invoke-interface {p0}, Lcom/instagram/api/schemas/GreetingTextExperimentDetails;->Bd2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x18e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/GreetingTextExperimentDetails;->BmZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/955;->A13(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
