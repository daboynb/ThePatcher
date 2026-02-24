.class public abstract synthetic LX/Hqj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/12I;LX/12I;)LX/BKY;
    .locals 3

    invoke-interface {p0}, LX/12I;->C6U()LX/4vm;

    move-result-object v2

    invoke-interface {p0}, LX/12I;->CNi()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/12I;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-interface {p1}, LX/12I;->CNi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/12I;->CNi()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, LX/BKY;

    invoke-direct {v0, v2, v1}, LX/BKY;-><init>(LX/4vm;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/12I;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5c6f1787

    if-eq p1, v0, :cond_1

    const v0, 0x62f6fe4

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/12I;->C6U()LX/4vm;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/12I;->CNi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2ct;LX/12I;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/12I;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/4vm;->A09(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "media"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "placeholder_text"

    invoke-interface {p1}, LX/12I;->CNi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
