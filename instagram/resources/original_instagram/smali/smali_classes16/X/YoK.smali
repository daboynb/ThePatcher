.class public abstract synthetic LX/YoK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/epo;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x3b1c8a3f

    if-eq p1, v0, :cond_3

    const v0, 0x26d3a2ac

    if-eq p1, v0, :cond_2

    const v0, 0x4176fc1e

    if-eq p1, v0, :cond_1

    const v0, 0x417a9151

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/epo;->Bix()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/epo;->Bit()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/epo;->CVN()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/epo;->CME()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/epo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "footer_link"

    invoke-interface {p0}, LX/epo;->Bit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "footer_text"

    invoke-interface {p0}, LX/epo;->Bix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "period"

    invoke-interface {p0}, LX/epo;->CME()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "quarter"

    invoke-interface {p0}, LX/epo;->CVN()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
