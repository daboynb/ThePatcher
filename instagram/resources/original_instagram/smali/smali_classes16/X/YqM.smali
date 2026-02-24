.class public abstract LX/YqM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Wr;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-interface {p0}, LX/6Wr;->CAN()LX/eym;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eym;->D1O()LX/eup;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-interface {p0}, LX/6Wr;->CAN()LX/eym;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eym;->B70()LX/eqo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eqo;->B2D()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-interface {p0}, LX/6Wr;->CAN()LX/eym;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eym;->B70()LX/eqo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eqo;->B9S()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-interface {p0}, LX/6Wr;->CAN()LX/eym;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eym;->B70()LX/eqo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eqo;->BAJ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-interface {p0}, LX/6Wr;->CAN()LX/eym;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eym;->B70()LX/eqo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eqo;->D2S()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-interface {p0}, LX/6Wr;->CAN()LX/eym;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eym;->BUe()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-interface {p0}, LX/6Wr;->CAN()LX/eym;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eym;->CAL()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-interface {p0}, LX/6Wr;->CAN()LX/eym;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eym;->CyT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-interface {p0}, LX/6Wr;->CAN()LX/eym;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eym;->D0H()LX/eno;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eno;->BA9()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-interface {p0}, LX/6Wr;->CAN()LX/eym;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eym;->D0H()LX/eno;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eno;->BAB()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-interface {p0}, LX/6Wr;->CAN()LX/eym;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eym;->D0H()LX/eno;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eno;->D0Y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-interface {p0}, LX/6Wr;->CAN()LX/eym;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eym;->ChS()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_b
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static final A01(LX/eup;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/ZsJ;->A02(LX/eup;)Ljava/util/Map;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "text_font_size"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "text_color"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "icon_location"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "icon_type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "text"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
