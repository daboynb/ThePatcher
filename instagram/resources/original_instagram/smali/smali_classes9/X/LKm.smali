.class public abstract synthetic LX/LKm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/PaN;I)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x70

    if-eq p1, v0, :cond_2

    const/16 v0, 0x76

    if-eq p1, v0, :cond_1

    const/16 v0, 0xde1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/PaN;->CHq()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/PaN;->D8x()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/PaN;->CKU()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/PaN;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "op"

    invoke-interface {p0}, LX/PaN;->CHq()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "p"

    invoke-interface {p0}, LX/PaN;->CKU()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "v"

    invoke-interface {p0}, LX/PaN;->D8x()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
