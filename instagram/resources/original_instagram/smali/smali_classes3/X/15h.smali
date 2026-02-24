.class public abstract synthetic LX/15h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;)Lcom/instagram/api/schemas/StoryLinkInfoDict;
    .locals 11

    new-instance v1, LX/7w5;

    invoke-direct {v1, p0}, LX/7w5;-><init>(Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->BIB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->BIB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7w5;->A05:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->BSG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->BSG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7w5;->A06:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->BX6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->BX6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7w5;->A07:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->DVZ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->DVZ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7w5;->A00:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->DlR()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->DlR()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7w5;->A01:Ljava/lang/Boolean;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->C2m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->C2m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7w5;->A08:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->C2q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->C2q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7w5;->A09:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->CI7()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->CI7()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7w5;->A02:Ljava/lang/Boolean;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->Cjr()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->Cjr()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7w5;->A03:Ljava/lang/Boolean;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->CxG()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->CxG()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7w5;->A04:Ljava/lang/Integer;

    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7w5;->A0A:Ljava/lang/String;

    :cond_a
    iget-object v7, v1, LX/7w5;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/7w5;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/7w5;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/7w5;->A00:Ljava/lang/Boolean;

    iget-object v3, v1, LX/7w5;->A01:Ljava/lang/Boolean;

    iget-object v10, v1, LX/7w5;->A08:Ljava/lang/String;

    iget-object p0, v1, LX/7w5;->A09:Ljava/lang/String;

    iget-object v4, v1, LX/7w5;->A02:Ljava/lang/Boolean;

    iget-object v5, v1, LX/7w5;->A03:Ljava/lang/Boolean;

    iget-object v6, v1, LX/7w5;->A04:Ljava/lang/Integer;

    iget-object p1, v1, LX/7w5;->A0A:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/StoryLinkInfoDict;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/api/schemas/StoryLinkInfoDict;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->BX6()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->CxG()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->C2m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->BIB()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->DlR()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->CI7()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->BSG()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->C2q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->DVZ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->Cjr()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6f24e37c -> :sswitch_a
        -0x6df34621 -> :sswitch_9
        -0x60d07ba1 -> :sswitch_8
        -0x5e41e3be -> :sswitch_7
        0x1c56f -> :sswitch_6
        0x4a9409 -> :sswitch_5
        0x1d1fc923 -> :sswitch_4
        0x36075f32 -> :sswitch_3
        0x46b9d1d3 -> :sswitch_2
        0x58b560f5 -> :sswitch_1
        0x6633dc72 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "click_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->BIB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "custom_cta"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->BSG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->BX6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_dynamic_dwell_enabled"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->DVZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_universal_link"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->DlR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "link_title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->C2m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "link_type"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->C2q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "open_external_browser"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->CI7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "should_read_creator_dynamic_dwell_enabled"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->Cjr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tap_state"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->CxG()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
