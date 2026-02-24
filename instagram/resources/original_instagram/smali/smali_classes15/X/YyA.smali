.class public abstract synthetic LX/YyA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ClipsTrialDict;Lcom/instagram/api/schemas/ClipsTrialDict;)Lcom/instagram/api/schemas/ClipsTrialDictImpl;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/XxA;

    invoke-direct {v1, p0}, LX/XxA;-><init>(Lcom/instagram/api/schemas/ClipsTrialDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTrialDict;->BEt()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTrialDict;->BEt()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/XxA;->A02:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTrialDict;->BmR()LX/J0S;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTrialDict;->BmR()LX/J0S;

    move-result-object v0

    iput-object v0, v1, LX/XxA;->A00:LX/J0S;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTrialDict;->Di3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTrialDict;->Di3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/XxA;->A03:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTrialDict;->Cqy()LX/1Qs;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTrialDict;->Cqy()LX/1Qs;

    move-result-object v0

    iput-object v0, v1, LX/XxA;->A01:LX/1Qs;

    :cond_3
    iget-object p1, v1, LX/XxA;->A02:Ljava/lang/Boolean;

    iget-object p0, v1, LX/XxA;->A00:LX/J0S;

    iget-object v2, v1, LX/XxA;->A03:Ljava/lang/Boolean;

    iget-object v1, v1, LX/XxA;->A01:LX/1Qs;

    new-instance v0, Lcom/instagram/api/schemas/ClipsTrialDictImpl;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/instagram/api/schemas/ClipsTrialDictImpl;-><init>(LX/J0S;LX/1Qs;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/ClipsTrialDict;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6c1ca583

    if-eq p1, v0, :cond_3

    const v0, -0x3b9b775f

    if-eq p1, v0, :cond_2

    const v0, -0x3532300e    # -6744057.0f

    if-eq p1, v0, :cond_1

    const v0, -0x31ea82dc    # -6.270016E8f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsTrialDict;->BmR()LX/J0S;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsTrialDict;->Cqy()LX/1Qs;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsTrialDict;->Di3()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsTrialDict;->BEt()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/ClipsTrialDict;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "can_update_graduation_strategy"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsTrialDict;->BEt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsTrialDict;->BmR()LX/J0S;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsTrialDict;->BmR()LX/J0S;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "is_revealed"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsTrialDict;->Di3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsTrialDict;->Cqy()LX/1Qs;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsTrialDict;->Cqy()LX/1Qs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "status"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
