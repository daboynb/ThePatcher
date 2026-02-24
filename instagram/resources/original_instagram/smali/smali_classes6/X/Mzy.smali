.class public abstract synthetic LX/Mzy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CV7()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CV3()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CxT()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Bac()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Bab()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->BrW()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Bae()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Baf()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CV4()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CV6()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5cc7ae45 -> :sswitch_9
        -0x4085405c -> :sswitch_8
        -0x38cbee1b -> :sswitch_7
        -0x35908294 -> :sswitch_6
        -0x2ce9b8fb -> :sswitch_5
        0xb449ac2 -> :sswitch_4
        0x283c8cbb -> :sswitch_3
        0x5bd72f18 -> :sswitch_2
        0x6706a6c2 -> :sswitch_1
        0x7f5b518b -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string/jumbo v1, "enable_gap_push_down"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Bab()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "enable_gap_push_up"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Bac()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "enable_hp_push_down"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Bae()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "enable_hp_push_up"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Baf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "hp_and_time_threshold_list"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->BrW()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string/jumbo v1, "push_down_gap_and_threshold"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CV3()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string/jumbo v1, "push_down_hp_and_threshold"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CV4()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string/jumbo v1, "push_up_gap_and_threshold"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CV6()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string/jumbo v1, "push_up_hp_and_threshold"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CV7()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string/jumbo v1, "target_insertion_gap"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CxT()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
