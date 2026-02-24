.class public abstract synthetic LX/ZsH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/euo;LX/euo;)LX/RG9;
    .locals 5

    new-instance v1, LX/YKe;

    invoke-direct {v1, p0}, LX/YKe;-><init>(LX/euo;)V

    invoke-interface {p1}, LX/euo;->B1S()LX/WJR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/euo;->B1S()LX/WJR;

    move-result-object v0

    iput-object v0, v1, LX/YKe;->A00:LX/WJR;

    :cond_0
    invoke-interface {p1}, LX/euo;->Bin()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/euo;->Bin()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/YKe;->A01:Ljava/lang/Double;

    :cond_1
    invoke-interface {p1}, LX/euo;->C60()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/euo;->C60()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YKe;->A02:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, LX/euo;->CyD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/euo;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YKe;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/euo;->CyT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/euo;->CyT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YKe;->A04:Ljava/lang/String;

    :cond_4
    iget-object v2, v1, LX/YKe;->A00:LX/WJR;

    iget-object v3, v1, LX/YKe;->A01:Ljava/lang/Double;

    iget-object v4, v1, LX/YKe;->A02:Ljava/lang/Integer;

    iget-object p0, v1, LX/YKe;->A03:Ljava/lang/String;

    iget-object p1, v1, LX/YKe;->A04:Ljava/lang/String;

    new-instance v1, LX/RG9;

    invoke-direct/range {v1 .. v6}, LX/RG9;-><init>(LX/WJR;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/euo;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/euo;->B1S()LX/WJR;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/euo;->C60()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/euo;->CyD()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/euo;->Bin()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/euo;->CyT()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_4
        -0x5bc91a0f -> :sswitch_3
        0x36452d -> :sswitch_2
        0x3af56df2 -> :sswitch_1
        0x695fa1e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/euo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/euo;->B1S()LX/WJR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/euo;->B1S()LX/WJR;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alignment"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "font_size"

    invoke-interface {p0}, LX/euo;->Bin()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "max_number_of_lines"

    invoke-interface {p0}, LX/euo;->C60()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text"

    invoke-interface {p0}, LX/euo;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text_color"

    invoke-interface {p0}, LX/euo;->CyT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
