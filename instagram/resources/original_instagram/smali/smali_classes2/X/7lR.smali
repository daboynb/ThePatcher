.class public abstract synthetic LX/7lR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/13F;LX/13F;)LX/5jI;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/4GK;

    invoke-direct {v1, p0}, LX/4GK;-><init>(LX/13F;)V

    invoke-interface {p1}, LX/13F;->Baz()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/13F;->Baz()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4GK;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, LX/13F;->C6J()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/13F;->C6J()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4GK;->A01:Ljava/lang/Double;

    :cond_1
    invoke-interface {p1}, LX/13F;->CPT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/13F;->CPT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4GK;->A04:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/13F;->CPU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/13F;->CPU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4GK;->A05:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/13F;->CQ1()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/13F;->CQ1()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4GK;->A02:Ljava/lang/Double;

    :cond_4
    invoke-interface {p1}, LX/13F;->CV8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/13F;->CV8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4GK;->A06:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/13F;->D0n()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/13F;->D0n()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4GK;->A03:Ljava/lang/Double;

    :cond_6
    invoke-interface {p1}, LX/13F;->D8N()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/13F;->D8N()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/4GK;->A07:Ljava/util/List;

    :cond_7
    iget-object v2, v1, LX/4GK;->A00:Ljava/lang/Boolean;

    iget-object v3, v1, LX/4GK;->A01:Ljava/lang/Double;

    iget-object v6, v1, LX/4GK;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/4GK;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/4GK;->A02:Ljava/lang/Double;

    iget-object p0, v1, LX/4GK;->A06:Ljava/lang/String;

    iget-object v5, v1, LX/4GK;->A03:Ljava/lang/Double;

    iget-object p1, v1, LX/4GK;->A07:Ljava/util/List;

    new-instance v1, LX/5jI;

    invoke-direct/range {v1 .. v9}, LX/5jI;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/13F;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/13F;->Baz()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/13F;->CV8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/13F;->C6J()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/13F;->CQ1()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/13F;->D0n()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/13F;->D8N()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/13F;->CPT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/13F;->CPU()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c7c47a4 -> :sswitch_7
        -0x347772d1 -> :sswitch_6
        -0x2e8d76b5 -> :sswitch_5
        -0x2430e344 -> :sswitch_4
        0x17a20362 -> :sswitch_3
        0x32254a69 -> :sswitch_2
        0x5fc0e80a -> :sswitch_1
        0x64645589 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/13F;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "enable_user_engagement_base_insertion"

    invoke-interface {p0}, LX/13F;->Baz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "max_xout_prediction_threshold"

    invoke-interface {p0}, LX/13F;->C6J()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "post_gap_to_previous_ad"

    invoke-interface {p0}, LX/13F;->CPT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "post_gap_to_previous_netego"

    invoke-interface {p0}, LX/13F;->CPU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "predicted_xout_rate"

    invoke-interface {p0}, LX/13F;->CQ1()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "push_up_min_gap"

    invoke-interface {p0}, LX/13F;->CV8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "time_based_insertion_gap_in_seconds"

    invoke-interface {p0}, LX/13F;->D0n()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "user_engagement_based_insertion_settings"

    invoke-interface {p0}, LX/13F;->D8N()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
