.class public abstract synthetic LX/Yph;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/eqm;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x3532300e    # -6744057.0f

    if-eq p1, v0, :cond_3

    const v0, 0x1407a61f

    if-eq p1, v0, :cond_2

    const v0, 0x3eda3144

    if-eq p1, v0, :cond_1

    const v0, 0x7d7921ca

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/eqm;->CEz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/eqm;->CWk()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/eqm;->C1C()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/eqm;->Cqw()LX/J0C;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/eqm;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "latest_time_of_event_resolution"

    invoke-interface {p0}, LX/eqm;->C1C()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "next_update_label"

    invoke-interface {p0}, LX/eqm;->CEz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "raw_temporal_event_tags"

    invoke-interface {p0}, LX/eqm;->CWk()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, LX/eqm;->Cqw()LX/J0C;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/eqm;->Cqw()LX/J0C;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
