.class public abstract synthetic LX/TWA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/WKx;LX/WKx;)LX/HWc;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/WKx;->CaD()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/WKx;->CaF()Ljava/lang/String;

    invoke-interface {p0}, LX/WKx;->CaH()Ljava/lang/String;

    invoke-interface {p0}, LX/WKx;->CaN()J

    invoke-interface {p0}, LX/WKx;->CaR()LX/2a5;

    move-result-object v1

    invoke-interface {p1}, LX/WKx;->CaD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/WKx;->CaD()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/WKx;->CaF()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/WKx;->CaH()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/WKx;->CaN()J

    move-result-wide v5

    invoke-interface {p1}, LX/WKx;->CaR()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    new-instance v0, LX/HWc;

    invoke-direct/range {v0 .. v6}, LX/HWc;-><init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static A01(LX/WKx;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/WKx;->CaD()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/WKx;->CaN()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/WKx;->CaF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/WKx;->CaH()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/WKx;->CaR()LX/2a5;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1973a6c0 -> :sswitch_4
        -0x15014879 -> :sswitch_3
        0x262d9a43 -> :sswitch_2
        0x26813260 -> :sswitch_1
        0x4c9e2ec3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2ct;LX/WKx;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "repost_context"

    invoke-interface {p1}, LX/WKx;->CaD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "repost_fbid"

    invoke-interface {p1}, LX/WKx;->CaF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "repost_id"

    invoke-interface {p1}, LX/WKx;->CaH()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/WKx;->CaN()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reposted_at"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/WKx;->CaR()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/2a5;->A00(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "reposter"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
