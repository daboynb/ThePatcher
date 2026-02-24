.class public abstract synthetic LX/YpY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8Lo;LX/8Lo;)LX/R9D;
    .locals 3

    invoke-interface {p0}, LX/8Lo;->Ay4()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, LX/8Lo;->CDv()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, LX/8Lo;->Ay4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/8Lo;->Ay4()Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/8Lo;->CDv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/8Lo;->CDv()Ljava/util/List;

    move-result-object v1

    :cond_1
    new-instance v0, LX/R9D;

    invoke-direct {v0, v2, v1}, LX/R9D;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/8Lo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "aco_option_value"

    invoke-interface {p0}, LX/8Lo;->Ay4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "native_payload_v1"

    invoke-interface {p0}, LX/8Lo;->CDv()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/955;->A13(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
