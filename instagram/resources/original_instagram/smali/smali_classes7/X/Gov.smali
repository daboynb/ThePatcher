.class public abstract synthetic LX/Gov;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NqR;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x36452d

    if-eq p1, v0, :cond_3

    const v0, 0x5a7510f

    if-eq p1, v0, :cond_2

    const v0, 0x5d791be5

    if-eq p1, v0, :cond_1

    const v0, 0x7c5d7f97

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NqR;->Da3()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NqR;->BrC()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/NqR;->BO0()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/NqR;->CyD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/NqR;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "count"

    invoke-interface {p0}, LX/NqR;->BO0()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "hint_text"

    invoke-interface {p0}, LX/NqR;->BrC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_hint_row"

    invoke-interface {p0}, LX/NqR;->Da3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text"

    invoke-interface {p0}, LX/NqR;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
