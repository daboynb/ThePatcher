.class public abstract synthetic LX/HZl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/api/schemas/RingSpec;)Lcom/instagram/api/schemas/RingSpecImpl;
    .locals 9

    invoke-interface {p0}, Lcom/instagram/api/schemas/RingSpec;->BKM()Ljava/util/List;

    invoke-interface {p0}, Lcom/instagram/api/schemas/RingSpec;->BbN()Lcom/instagram/api/schemas/RingSpecPoint;

    move-result-object v0

    invoke-interface {p0}, Lcom/instagram/api/schemas/RingSpec;->C46()Ljava/util/List;

    invoke-interface {p0}, Lcom/instagram/api/schemas/RingSpec;->getName()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/RingSpec;->CqC()Lcom/instagram/api/schemas/RingSpecPoint;

    move-result-object v4

    invoke-interface {p1}, Lcom/instagram/api/schemas/RingSpec;->BKM()Ljava/util/List;

    move-result-object v8

    invoke-interface {p1}, Lcom/instagram/api/schemas/RingSpec;->BbN()Lcom/instagram/api/schemas/RingSpecPoint;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/RingSpecPoint;->DEL()D

    invoke-interface {v0}, Lcom/instagram/api/schemas/RingSpecPoint;->DEl()D

    invoke-interface {v5}, Lcom/instagram/api/schemas/RingSpecPoint;->DEL()D

    move-result-wide v2

    invoke-interface {v5}, Lcom/instagram/api/schemas/RingSpecPoint;->DEl()D

    move-result-wide v0

    new-instance v5, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/RingSpec;->C46()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/RingSpec;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Lcom/instagram/api/schemas/RingSpec;->CqC()Lcom/instagram/api/schemas/RingSpecPoint;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/instagram/api/schemas/RingSpecPoint;->DEL()D

    invoke-interface {v4}, Lcom/instagram/api/schemas/RingSpecPoint;->DEl()D

    invoke-interface {v6}, Lcom/instagram/api/schemas/RingSpecPoint;->DEL()D

    move-result-wide v2

    invoke-interface {v6}, Lcom/instagram/api/schemas/RingSpecPoint;->DEl()D

    move-result-wide v0

    new-instance v6, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    :cond_1
    new-instance v4, Lcom/instagram/api/schemas/RingSpecImpl;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/api/schemas/RingSpecImpl;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method

.method public static A01(Lcom/instagram/api/schemas/RingSpec;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/RingSpec;->BbN()Lcom/instagram/api/schemas/RingSpecPoint;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/RingSpec;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/RingSpec;->C46()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/RingSpec;->BKM()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/RingSpec;->CqC()Lcom/instagram/api/schemas/RingSpecPoint;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5afad48d -> :sswitch_4
        -0x50c14290 -> :sswitch_3
        -0x475ba8a2 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x742af12c -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/RingSpec;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "colors"

    invoke-interface {p0}, Lcom/instagram/api/schemas/RingSpec;->BKM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/RingSpec;->BbN()Lcom/instagram/api/schemas/RingSpecPoint;

    move-result-object v0

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "end_point"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "locations"

    invoke-interface {p0}, Lcom/instagram/api/schemas/RingSpec;->C46()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/RingSpec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/RingSpec;->CqC()Lcom/instagram/api/schemas/RingSpecPoint;

    move-result-object v0

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "start_point"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
