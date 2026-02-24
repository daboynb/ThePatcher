.class public abstract synthetic LX/YzM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/epm;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x2430e344

    if-eq p1, v0, :cond_2

    const v0, 0x2819ae4a    # 8.530999E-15f

    if-eq p1, v0, :cond_1

    const v0, 0x281ec271

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/epm;->Cmp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/epm;->Cmk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/epm;->D0n()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/epm;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "signal_item"

    invoke-interface {p0}, LX/epm;->Cmk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "signal_type"

    invoke-interface {p0}, LX/epm;->Cmp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x23e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/epm;->D0n()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
