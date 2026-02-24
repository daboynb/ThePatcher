.class public abstract synthetic LX/OFr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/TA5;LX/TA5;)LX/5jr;
    .locals 10

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/TA5;->getId()J

    invoke-interface {p0}, LX/TA5;->ByF()J

    invoke-interface {p0}, LX/TA5;->DSP()Z

    invoke-interface {p0}, LX/TA5;->CQz()J

    invoke-interface {p0}, LX/TA5;->CR1()Ljava/lang/String;

    invoke-interface {p0}, LX/TA5;->CSl()Ljava/lang/String;

    invoke-interface {p0}, LX/TA5;->getTitle()Ljava/lang/String;

    invoke-interface {p1}, LX/TA5;->getId()J

    move-result-wide v4

    invoke-interface {p1}, LX/TA5;->ByF()J

    move-result-wide v6

    invoke-interface {p1}, LX/TA5;->DSP()Z

    move-result p0

    invoke-interface {p1}, LX/TA5;->CQz()J

    move-result-wide v8

    invoke-interface {p1}, LX/TA5;->CR1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/TA5;->CSl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/TA5;->getTitle()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/5jr;

    invoke-direct/range {v0 .. v10}, LX/5jr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    return-object v0
.end method

.method public static A01(LX/TA5;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/TA5;->CQz()J

    move-result-wide p0

    goto :goto_0

    :sswitch_1
    invoke-interface {p0}, LX/TA5;->CSl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/TA5;->CR1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/TA5;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/TA5;->getId()J

    move-result-wide p0

    goto :goto_0

    :sswitch_5
    invoke-interface {p0}, LX/TA5;->DSP()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/TA5;->ByF()J

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5651bbf2 -> :sswitch_6
        -0x2370283d -> :sswitch_5
        0xd1b -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x4c59d247 -> :sswitch_2
        0x52b281de -> :sswitch_1
        0x7d27480e -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/TA5;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/TA5;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/TA5;->ByF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "inventory_quantity"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/TA5;->DSP()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bip_order"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/TA5;->CQz()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "price_amount"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "price_currency"

    invoke-interface {p0}, LX/TA5;->CR1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product_variants"

    invoke-interface {p0}, LX/TA5;->CSl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title"

    invoke-interface {p0}, LX/TA5;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
