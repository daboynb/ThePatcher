.class public abstract synthetic LX/YQk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/dro;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x47373ad3

    if-eq p1, v0, :cond_1

    const v0, 0x6048aac5

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/dro;->CCD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/dro;->CCE()LX/0I2;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/dro;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "module_title"

    invoke-interface {p0}, LX/dro;->CCD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/dro;->CCE()LX/0I2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/dro;->CCE()LX/0I2;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
