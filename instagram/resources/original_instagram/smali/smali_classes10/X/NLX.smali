.class public abstract synthetic LX/NLX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/PageDailySchedule;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x299d847

    if-eq p1, v0, :cond_1

    const v0, 0x5edc70f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/PageDailySchedule;->BrT()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/PageDailySchedule;->BTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/PageDailySchedule;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0xee

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/PageDailySchedule;->BTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "hours"

    invoke-interface {p0}, Lcom/instagram/api/schemas/PageDailySchedule;->BrT()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
