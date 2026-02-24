.class public abstract synthetic LX/YoL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/eto;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/eto;->B9O()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/eto;->B9C()LX/A6Z;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/eto;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/eto;->B3G()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/eto;->CrK()LX/ehw;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79162294 -> :sswitch_4
        -0x541b4807 -> :sswitch_3
        0xd1b -> :sswitch_2
        0x180531c -> :sswitch_1
        0x24a94e6e -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/eto;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "app_id"

    invoke-interface {p0}, LX/eto;->B3G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/eto;->B9C()LX/A6Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/eto;->B9C()LX/A6Z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/LJj;->A00(LX/A6Z;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "bloks_data"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "bloks_sticker_type"

    invoke-interface {p0}, LX/eto;->B9O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, LX/eto;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/eto;->CrK()LX/ehw;

    move-result-object v1

    const-string v0, "sticker_data"

    invoke-static {v1, v0, v2}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
