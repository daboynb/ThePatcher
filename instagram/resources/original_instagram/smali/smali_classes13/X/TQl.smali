.class public abstract synthetic LX/TQl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Yll;LX/Yll;)LX/K6J;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/SMh;

    invoke-direct {v1, p0}, LX/SMh;-><init>(LX/Yll;)V

    invoke-interface {p1}, LX/Yll;->B0U()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Yll;->B0U()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/SMh;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, LX/Yll;->BB0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Yll;->BB0()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/SMh;->A02:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, LX/Yll;->Dct()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Yll;->Dct()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/SMh;->A01:Ljava/lang/Boolean;

    :cond_2
    iget-object p1, v1, LX/SMh;->A00:Ljava/lang/Boolean;

    iget-object p0, v1, LX/SMh;->A02:Ljava/lang/Integer;

    iget-object v1, v1, LX/SMh;->A01:Ljava/lang/Boolean;

    new-instance v0, LX/K6J;

    invoke-direct {v0, p1, v1, p0}, LX/K6J;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A01(LX/Yll;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x75ebd1b4

    if-eq p1, v0, :cond_2

    const v0, 0x431b67dd

    if-eq p1, v0, :cond_1

    const v0, 0x48b71ab3

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Yll;->BB0()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Yll;->B0U()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Yll;->Dct()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Yll;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "ads_toggled_on"

    invoke-interface {p0}, LX/Yll;->B0U()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "brand_safety_status_for_media_edit"

    invoke-interface {p0}, LX/Yll;->BB0()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_media_eligible_for_inserting_ads"

    invoke-interface {p0}, LX/Yll;->Dct()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
