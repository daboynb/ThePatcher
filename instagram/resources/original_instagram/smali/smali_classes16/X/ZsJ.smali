.class public abstract synthetic LX/ZsJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/eup;LX/eup;)LX/RGR;
    .locals 4

    new-instance v1, LX/YPz;

    invoke-direct {v1, p0}, LX/YPz;-><init>(LX/eup;)V

    invoke-interface {p1}, LX/eup;->BsP()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/eup;->BsP()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YPz;->A01:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, LX/eup;->BsW()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/eup;->BsW()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YPz;->A02:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, LX/eup;->CyD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/eup;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YPz;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/eup;->CyT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/eup;->CyT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YPz;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/eup;->Cyc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/eup;->Cyc()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/YPz;->A00:Ljava/lang/Double;

    :cond_4
    iget-object v2, v1, LX/YPz;->A01:Ljava/lang/Integer;

    iget-object v3, v1, LX/YPz;->A02:Ljava/lang/Integer;

    iget-object p0, v1, LX/YPz;->A03:Ljava/lang/String;

    iget-object p1, v1, LX/YPz;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/YPz;->A00:Ljava/lang/Double;

    new-instance v0, LX/RGR;

    invoke-direct/range {v0 .. v5}, LX/RGR;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/eup;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/eup;->CyD()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/eup;->Cyc()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/eup;->BsP()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/eup;->BsW()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/eup;->CyT()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_4
        -0x52e010c0 -> :sswitch_3
        -0x35227345 -> :sswitch_2
        -0x2f70aea1 -> :sswitch_1
        0x36452d -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/eup;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "icon_location"

    invoke-interface {p0}, LX/eup;->BsP()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "icon_type"

    invoke-interface {p0}, LX/eup;->BsW()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text"

    invoke-interface {p0}, LX/eup;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text_color"

    invoke-interface {p0}, LX/eup;->CyT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text_font_size"

    invoke-interface {p0}, LX/eup;->Cyc()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
