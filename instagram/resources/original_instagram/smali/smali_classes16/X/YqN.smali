.class public abstract synthetic LX/YqN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/eym;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/eym;->D0H()LX/eno;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/eym;->ChS()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/eym;->D1O()LX/eup;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/eym;->B70()LX/eqo;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/eym;->BUe()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/eym;->CAL()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/eym;->CyT()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_6
        -0x73bb9950 -> :sswitch_5
        -0x66ca7c04 -> :sswitch_4
        -0x4f67aad2 -> :sswitch_3
        0x6942258 -> :sswitch_2
        0xb4df589 -> :sswitch_1
        0x4f4e50ec -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/eym;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/eym;->B70()LX/eqo;

    move-result-object v1

    const-string v0, "background"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "description"

    invoke-interface {p0}, LX/eym;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "metadata_items"

    invoke-interface {p0}, LX/eym;->CAL()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "separator_color"

    invoke-interface {p0}, LX/eym;->ChS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text_color"

    invoke-interface {p0}, LX/eym;->CyT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/eym;->D0H()LX/eno;

    move-result-object v1

    const-string v0, "thumbnail"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/eym;->D1O()LX/eup;

    move-result-object v1

    const-string v0, "title"

    invoke-static {v1, v0, v2}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
