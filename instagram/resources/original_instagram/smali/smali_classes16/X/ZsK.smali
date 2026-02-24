.class public abstract synthetic LX/ZsK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/eno;LX/eno;)LX/RH2;
    .locals 2

    new-instance v1, LX/YEp;

    invoke-direct {v1, p0}, LX/YEp;-><init>(LX/eno;)V

    invoke-interface {p1}, LX/eno;->BA9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/eno;->BA9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YEp;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/eno;->BAB()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/eno;->BAB()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/YEp;->A00:Ljava/lang/Double;

    :cond_1
    invoke-interface {p1}, LX/eno;->D0Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/eno;->D0Y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YEp;->A02:Ljava/lang/String;

    :cond_2
    iget-object p1, v1, LX/YEp;->A01:Ljava/lang/String;

    iget-object p0, v1, LX/YEp;->A00:Ljava/lang/Double;

    iget-object v1, v1, LX/YEp;->A02:Ljava/lang/String;

    new-instance v0, LX/RH2;

    invoke-direct {v0, p0, p1, v1}, LX/RH2;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/eno;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x66bb3590

    if-eq p1, v0, :cond_2

    const v0, 0x67d233f3

    if-eq p1, v0, :cond_1

    const v0, 0x6cd0ef9c

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/eno;->D0Y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/eno;->BAB()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/eno;->BA9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/eno;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "border_color"

    invoke-interface {p0}, LX/eno;->BA9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "border_width"

    invoke-interface {p0}, LX/eno;->BAB()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "thumbnail_url"

    invoke-interface {p0}, LX/eno;->D0Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
