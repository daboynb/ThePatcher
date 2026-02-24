.class public abstract synthetic LX/ZqW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8Ih;LX/8Ih;)LX/R6o;
    .locals 6

    new-instance v1, LX/YLZ;

    invoke-direct {v1, p0}, LX/YLZ;-><init>(LX/8Ih;)V

    invoke-interface {p1}, LX/8Ih;->BC9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/8Ih;->BC9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YLZ;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/8Ih;->BUk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/8Ih;->BUk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YLZ;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/8Ih;->BX9()LX/WKY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/8Ih;->BX9()LX/WKY;

    move-result-object v0

    iput-object v0, v1, LX/YLZ;->A00:LX/WKY;

    :cond_2
    invoke-interface {p1}, LX/8Ih;->Bvc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/8Ih;->Bvc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YLZ;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/8Ih;->Cy1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/8Ih;->Cy1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YLZ;->A04:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/8Ih;->Cy2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/8Ih;->Cy2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YLZ;->A05:Ljava/lang/String;

    :cond_5
    iget-object v3, v1, LX/YLZ;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/YLZ;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/YLZ;->A00:LX/WKY;

    iget-object v5, v1, LX/YLZ;->A03:Ljava/lang/String;

    iget-object p0, v1, LX/YLZ;->A04:Ljava/lang/String;

    iget-object p1, v1, LX/YLZ;->A05:Ljava/lang/String;

    new-instance v1, LX/R6o;

    invoke-direct/range {v1 .. v7}, LX/R6o;-><init>(LX/WKY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/8Ih;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/8Ih;->Bvc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/8Ih;->Cy2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/8Ih;->BX9()LX/WKY;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/8Ih;->Cy1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/8Ih;->BUk()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/8Ih;->BC9()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x68de79e6 -> :sswitch_5
        0x1e3a9790 -> :sswitch_4
        0x2c183da9 -> :sswitch_3
        0x4f95ee08 -> :sswitch_2
        0x57ea9f31 -> :sswitch_1
        0x6e77586f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/8Ih;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "button_text"

    invoke-interface {p0}, LX/8Ih;->BC9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "description_text"

    invoke-interface {p0}, LX/8Ih;->BUk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8Ih;->BX9()LX/WKY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/8Ih;->BX9()LX/WKY;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "display_variant"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "incentive_id"

    invoke-interface {p0}, LX/8Ih;->Bvc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "terms_and_conditions_body"

    invoke-interface {p0}, LX/8Ih;->Cy1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "terms_and_conditions_title"

    invoke-interface {p0}, LX/8Ih;->Cy2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
