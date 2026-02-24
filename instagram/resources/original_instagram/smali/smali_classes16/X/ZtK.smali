.class public abstract synthetic LX/ZtK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TISUFeatureFlagsMap;Lcom/instagram/api/schemas/TISUFeatureFlagsMap;)Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;
    .locals 2

    new-instance v1, LX/D6B;

    invoke-direct {v1, p0}, LX/D6B;-><init>(Lcom/instagram/api/schemas/TISUFeatureFlagsMap;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->Ban()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->Ban()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/D6B;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->Bap()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->Bap()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/D6B;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->CgM()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->CgM()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/D6B;->A03:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->CrJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->CrJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/D6B;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->D2G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->D2G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/D6B;->A05:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->D2M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->D2M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/D6B;->A06:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->D6g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->D6g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/D6B;->A07:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->D82()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->D82()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/D6B;->A02:Ljava/lang/Boolean;

    :cond_7
    invoke-static {v1}, LX/C1F;->A07(LX/D6B;)Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/TISUFeatureFlagsMap;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->CrJ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->CgM()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->D2M()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->Ban()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->D82()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->Bap()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->D6g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->D2G()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4f1a9e48 -> :sswitch_7
        -0x3ba6a953 -> :sswitch_6
        -0x2c2f9ab0 -> :sswitch_5
        -0xcd6020b -> :sswitch_4
        0x1659878f -> :sswitch_3
        0x23b20870 -> :sswitch_2
        0x5b400e36 -> :sswitch_1
        0x71809240 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/TISUFeatureFlagsMap;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "enable_not_interested_control"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->Ban()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_overflow_menu_redesign"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->Bap()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "segment_duration_in_sec"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->CgM()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sticker_cta_style"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->CrJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tooltip_subtitle_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->D2G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tooltip_title_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->D2M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "unit_hide_control_style"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->D6g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "use_more_truncation_token"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->D82()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
