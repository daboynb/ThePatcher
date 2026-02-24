.class public abstract synthetic LX/YqT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/eas;I)Ljava/lang/Object;
    .locals 1

    const v0, -0xe9ac8f7

    if-eq p1, v0, :cond_3

    const v0, 0x2c929929

    if-eq p1, v0, :cond_2

    const v0, 0x4833f11b

    if-eq p1, v0, :cond_1

    const v0, 0x7492ca87

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/eas;->Azq()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/eas;->C0n()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/eas;->CP3()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/eas;->BG2()LX/4ab;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2ct;LX/eas;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "add_yours_prompt_infos"

    invoke-interface {p1}, LX/eas;->Azq()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2cv;->A02(LX/2ct;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/eas;->BG2()LX/4ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/eas;->BG2()LX/4ab;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "last_seen_timestamp"

    invoke-interface {p1}, LX/eas;->C0n()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "position"

    invoke-interface {p1}, LX/eas;->CP3()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
