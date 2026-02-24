.class public abstract synthetic LX/ZsQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;)Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;
    .locals 9

    new-instance v1, LX/YNb;

    invoke-direct {v1, p0}, LX/YNb;-><init>(Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->B9g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->B9g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YNb;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->BQF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->BQF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YNb;->A03:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->BYQ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->BYQ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YNb;->A01:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->Bpz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->Bpz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YNb;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YNb;->A05:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->DfJ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->DfJ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YNb;->A00:Ljava/lang/Boolean;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->C7Y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->C7Y()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/YNb;->A08:Ljava/util/List;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->D1e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->D1e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YNb;->A06:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->D3j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->D3j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YNb;->A07:Ljava/lang/String;

    :cond_8
    iget-object v4, v1, LX/YNb;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/YNb;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/YNb;->A01:Ljava/lang/Integer;

    iget-object v6, v1, LX/YNb;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/YNb;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/YNb;->A00:Ljava/lang/Boolean;

    iget-object p1, v1, LX/YNb;->A08:Ljava/util/List;

    iget-object v8, v1, LX/YNb;->A06:Ljava/lang/String;

    iget-object p0, v1, LX/YNb;->A07:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->DfJ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->B9g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->Bpz()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->C7Y()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->BYQ()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->BQF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->D1e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->D3j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x738ce98f -> :sswitch_8
        -0x69b36d4c -> :sswitch_7
        -0x30a1ba04 -> :sswitch_6
        -0x1c7eb3cf -> :sswitch_5
        0xd1b -> :sswitch_4
        0xd469ef4 -> :sswitch_3
        0x4694ab9f -> :sswitch_2
        0x4aaf79aa -> :sswitch_1
        0x72a79811 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "body_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->B9g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "cta_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->BQF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "duration_ms"

    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->BYQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "header_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->Bpz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_personalization_enabled"

    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->DfJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_info_list"

    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->C7Y()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "title_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->D1e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tracking_token"

    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->D3j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
