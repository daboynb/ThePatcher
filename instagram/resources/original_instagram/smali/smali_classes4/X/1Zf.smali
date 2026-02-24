.class public abstract synthetic LX/1Zf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;)Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModelImpl;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Ah1;

    invoke-direct {v1, p0}, LX/Ah1;-><init>(Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->BHJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->BHJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ah1;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->BUu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->BUu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ah1;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->Bgh()Z

    move-result v0

    iput-boolean v0, v1, LX/Ah1;->A08:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->BpF()Z

    move-result v0

    iput-boolean v0, v1, LX/Ah1;->A09:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->Bv4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->Bv4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ah1;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->CAZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->CAZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ah1;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->CvB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->CvB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ah1;->A04:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->D1L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->D1L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ah1;->A05:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->D1N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->D1N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ah1;->A06:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ah1;->A07:Ljava/lang/String;

    :cond_7
    invoke-virtual {v1}, LX/Ah1;->A00()Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModelImpl;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->BHJ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->Bgh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->D1L()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->CAZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->Bv4()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->BUu()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->D1N()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->CvB()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->BpF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f5c48a2 -> :sswitch_9
        -0x7ad0b3e8 -> :sswitch_8
        -0x77a2c4dd -> :sswitch_7
        -0x5539bbf2 -> :sswitch_6
        -0x333c9def -> :sswitch_5
        -0x246773a5 -> :sswitch_4
        0x6940f16 -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x3fd8f9ac -> :sswitch_1
        0x5720517e -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "channelId"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->BHJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "destination"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->BUu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->Bgh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetchingServerResponseForTipInfo"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->BpF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "hasServerResponseForTipInfo"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "imageUri"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->Bv4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "metricName"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->CAZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "subtitle"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->CvB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "tipId"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->D1L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "tipStage"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->D1N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
