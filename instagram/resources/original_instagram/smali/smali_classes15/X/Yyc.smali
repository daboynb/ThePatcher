.class public abstract synthetic LX/Yyc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;)Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDictImpl;
    .locals 5

    new-instance v1, LX/Y0A;

    invoke-direct {v1, p0}, LX/Y0A;-><init>(Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BCY()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BCY()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Y0A;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BCb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BCb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Y0A;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BYD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BYD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Y0A;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->CAu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->CAu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Y0A;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->CAv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->CAv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Y0A;->A04:Ljava/lang/String;

    :cond_4
    iget-object v2, v1, LX/Y0A;->A00:Ljava/lang/Integer;

    iget-object v3, v1, LX/Y0A;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/Y0A;->A02:Ljava/lang/String;

    iget-object p0, v1, LX/Y0A;->A03:Ljava/lang/String;

    iget-object p1, v1, LX/Y0A;->A04:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDictImpl;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BCb()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->CAv()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->CAu()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BYD()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BCY()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x392ac3ba -> :sswitch_4
        -0x6f7b6f5 -> :sswitch_3
        -0x2e1b484 -> :sswitch_2
        0x5a5ffd74 -> :sswitch_1
        0x6b54473d -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "CTAAction"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BCY()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "CTAText"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BCb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "dualCTAFormat"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BYD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "midsceneSubtitle"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->CAu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "midsceneTitle"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->CAv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
