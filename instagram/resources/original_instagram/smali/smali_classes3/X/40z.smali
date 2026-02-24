.class public abstract synthetic LX/40z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/OriginalityInfo;Lcom/instagram/api/schemas/OriginalityInfo;)Lcom/instagram/api/schemas/OriginalityInfoImpl;
    .locals 9

    new-instance v4, LX/A9v;

    invoke-direct {v4, p0}, LX/A9v;-><init>(Lcom/instagram/api/schemas/OriginalityInfo;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->BET()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->BET()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/A9v;->A02:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->Bad()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->Bad()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/A9v;->A03:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->Bao()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->Bao()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/A9v;->A04:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->BiF()Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->BiF()Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    move-result-object v3

    iget-object v0, v4, LX/A9v;->A00:Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;->Deg()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;->ClY()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;->Deg()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;->Deg()Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;->ClY()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;->ClY()Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    new-instance v3, Lcom/instagram/api/schemas/OriginalityFollowButtonInfoImpl;

    invoke-direct {v3, v2, v1}, Lcom/instagram/api/schemas/OriginalityFollowButtonInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_5
    iput-object v3, v4, LX/A9v;->A00:Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->CJO()Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->CJO()Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    move-result-object v3

    iget-object v0, v4, LX/A9v;->A01:Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;->CNd()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;->D8B()LX/2a5;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;->CNd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;->CNd()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    new-instance v3, Lcom/instagram/api/schemas/OriginalitySourceMediaInfoImpl;

    invoke-direct {v3, v1, v2}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfoImpl;-><init>(LX/2a5;Ljava/lang/String;)V

    :cond_9
    iput-object v3, v4, LX/A9v;->A01:Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    :cond_a
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->CJV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->CJV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/A9v;->A05:Ljava/lang/String;

    :cond_b
    iget-object v7, v4, LX/A9v;->A02:Ljava/lang/Boolean;

    iget-object v8, v4, LX/A9v;->A03:Ljava/lang/Boolean;

    iget-object p0, v4, LX/A9v;->A04:Ljava/lang/Boolean;

    iget-object v5, v4, LX/A9v;->A00:Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    iget-object v6, v4, LX/A9v;->A01:Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    iget-object p1, v4, LX/A9v;->A05:Ljava/lang/String;

    new-instance v4, Lcom/instagram/api/schemas/OriginalityInfoImpl;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/api/schemas/OriginalityInfoImpl;-><init>(Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v4
.end method

.method public static A01(Lcom/instagram/api/schemas/OriginalityInfo;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalityInfo;->CJO()Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalityInfo;->Bad()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalityInfo;->Bao()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalityInfo;->BET()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalityInfo;->CJV()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalityInfo;->BiF()Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6202c1f3 -> :sswitch_5
        -0x4aa18c7e -> :sswitch_4
        0x170a7806 -> :sswitch_3
        0x20d5f44b -> :sswitch_2
        0x559c1c5d -> :sswitch_1
        0x72a9fbf6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2ct;Lcom/instagram/api/schemas/OriginalityInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "can_remove_originality_label"

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->BET()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_higher_rank_for_originality_label"

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->Bad()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_originality_comment_sheet_header"

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->Bao()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->BiF()Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    move-result-object v1

    const-string v0, "follow_button_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->CJO()Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    move-result-object v1

    const-string v0, "original_media"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "original_media_image_url"

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->CJV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
