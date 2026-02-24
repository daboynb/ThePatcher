.class public abstract synthetic LX/TRl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;)Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;
    .locals 6

    new-instance v2, LX/SRL;

    invoke-direct {v2, p0}, LX/SRL;-><init>(Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->B9V()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->B9V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/SRL;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->B9W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->B9W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/SRL;->A03:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->B9X()Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->B9X()Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    move-result-object v1

    iget-object v0, v2, LX/SRL;->A00:Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, LX/15h;->A00(Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;)Lcom/instagram/api/schemas/StoryLinkInfoDict;

    move-result-object v1

    :cond_2
    iput-object v1, v2, LX/SRL;->A00:Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->BkD()LX/QNJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->BkD()LX/QNJ;

    move-result-object v0

    iput-object v0, v2, LX/SRL;->A01:LX/QNJ;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/SRL;->A04:Ljava/lang/String;

    :cond_5
    iget-object v5, v2, LX/SRL;->A02:Ljava/lang/String;

    iget-object p0, v2, LX/SRL;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/SRL;->A00:Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    iget-object v4, v2, LX/SRL;->A01:LX/QNJ;

    iget-object p1, v2, LX/SRL;->A04:Ljava/lang/String;

    new-instance v2, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;-><init>(Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;LX/QNJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A01(Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->BkD()LX/QNJ;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->B9X()Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->B9W()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->B9V()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52799b2c -> :sswitch_4
        -0x52799b2b -> :sswitch_3
        -0x14423edc -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x7adc0d5f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "body_1"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->B9V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "body_2"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->B9W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->B9X()Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    move-result-object v1

    const-string v0, "body_2_link"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->BkD()LX/QNJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->BkD()LX/QNJ;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "friction_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
