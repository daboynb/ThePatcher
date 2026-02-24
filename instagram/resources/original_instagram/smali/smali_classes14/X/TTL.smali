.class public abstract synthetic LX/TTL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/WVl;LX/WVl;)LX/I2U;
    .locals 3

    new-instance v1, LX/SDq;

    invoke-direct {v1, p0}, LX/SDq;-><init>(LX/WVl;)V

    invoke-interface {p1}, LX/WVl;->B79()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/WVl;->B79()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/SDq;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, LX/WVl;->B7M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/WVl;->B7M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SDq;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/WVl;->B7O()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/WVl;->B7O()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/SDq;->A01:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, LX/WVl;->CyD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/WVl;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SDq;->A03:Ljava/lang/String;

    :cond_3
    iget-object p1, v1, LX/SDq;->A00:Ljava/lang/Integer;

    iget-object p0, v1, LX/SDq;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/SDq;->A01:Ljava/lang/Integer;

    iget-object v1, v1, LX/SDq;->A03:Ljava/lang/String;

    new-instance v0, LX/I2U;

    invoke-direct {v0, p0, v1, p1, v2}, LX/I2U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A01(LX/WVl;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x449356a8

    if-eq p1, v0, :cond_3

    const v0, 0x36452d

    if-eq p1, v0, :cond_2

    const v0, 0x551b02de

    if-eq p1, v0, :cond_1

    const v0, 0x7a7dcb75

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/WVl;->B7O()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/WVl;->B7M()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/WVl;->CyD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/WVl;->B79()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/WVl;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "background_height"

    invoke-interface {p0}, LX/WVl;->B79()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "background_url"

    invoke-interface {p0}, LX/WVl;->B7M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "background_width"

    invoke-interface {p0}, LX/WVl;->B7O()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text"

    invoke-interface {p0}, LX/WVl;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
