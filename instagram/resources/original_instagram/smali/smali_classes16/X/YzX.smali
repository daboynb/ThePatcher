.class public abstract synthetic LX/YzX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/fA9;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/fA9;->CPv()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/fA9;->Bm6()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/fA9;->D3v()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/fA9;->CWO()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/fA9;->C0j()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/fA9;->Cb9()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/fA9;->DW8()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/fA9;->CQM()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/fA9;->DZm()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/fA9;->CUl()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/fA9;->CWP()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/fA9;->BKX()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7301c45e -> :sswitch_b
        -0x664c12b7 -> :sswitch_a
        -0x6574c70f -> :sswitch_9
        -0x5b3388f0 -> :sswitch_8
        -0x4c1734e4 -> :sswitch_7
        -0x494a82a7 -> :sswitch_6
        0x79e3af9 -> :sswitch_5
        0x111afa8c -> :sswitch_4
        0x12f53c53 -> :sswitch_3
        0x1c68c444 -> :sswitch_2
        0x7547a6eb -> :sswitch_1
        0x77561a3e -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/fA9;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "comment_button_count"

    invoke-interface {p0}, LX/fA9;->BKX()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "global_cache_rerank_score"

    invoke-interface {p0}, LX/fA9;->Bm6()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_eligible_for_cache"

    invoke-interface {p0}, LX/fA9;->DW8()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_head_load"

    invoke-interface {p0}, LX/fA9;->DZm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "last_ranked_time_s"

    invoke-interface {p0}, LX/fA9;->C0j()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ppost_tap_clean"

    invoke-interface {p0}, LX/fA9;->CPv()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "preshare"

    invoke-interface {p0}, LX/fA9;->CQM()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "psharesheet_recipient_select"

    invoke-interface {p0}, LX/fA9;->CUl()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ranking_request_type"

    invoke-interface {p0}, LX/fA9;->CWO()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ranking_score"

    invoke-interface {p0}, LX/fA9;->CWP()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "reshare_button_tap_count"

    invoke-interface {p0}, LX/fA9;->Cb9()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "transformed_permalink_imp"

    invoke-interface {p0}, LX/fA9;->D3v()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
