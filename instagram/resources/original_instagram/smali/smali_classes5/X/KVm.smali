.class public abstract synthetic LX/KVm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/12t;LX/12t;)LX/5hv;
    .locals 3

    invoke-interface {p0}, LX/12t;->Bwr()I

    invoke-interface {p0}, LX/12t;->CVE()J

    invoke-interface {p1}, LX/12t;->Bwr()I

    move-result p0

    invoke-interface {p1}, LX/12t;->CVE()J

    move-result-wide v1

    new-instance v0, LX/5hv;

    invoke-direct {v0, p0, v1, v2}, LX/5hv;-><init>(IJ)V

    return-object v0
.end method

.method public static A01(LX/12t;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x12b2c193    # -3.9699934E27f

    if-eq p1, v0, :cond_1

    const v0, 0x66cbb3b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/12t;->CVE()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/12t;->Bwr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/12t;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/12t;->Bwr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x504

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/12t;->CVE()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "qp_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
