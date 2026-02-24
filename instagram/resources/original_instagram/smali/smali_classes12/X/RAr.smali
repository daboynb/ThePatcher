.class public abstract synthetic LX/RAr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Yhp;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4d69879d

    if-eq p1, v0, :cond_2

    const v0, 0x1ecb41d8

    if-eq p1, v0, :cond_1

    const v0, 0x4e7cbb7c

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Yhp;->CqR()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Yhp;->Br5()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Yhp;->Bbd()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Yhp;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "end_ts"

    invoke-interface {p0}, LX/Yhp;->Bbd()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "highlight_text"

    invoke-interface {p0}, LX/Yhp;->Br5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "start_ts"

    invoke-interface {p0}, LX/Yhp;->CqR()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
