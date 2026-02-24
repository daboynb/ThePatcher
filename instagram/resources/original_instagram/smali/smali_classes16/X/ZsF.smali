.class public abstract synthetic LX/ZsF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/eqo;LX/eqo;)LX/RF2;
    .locals 3

    new-instance v1, LX/YHs;

    invoke-direct {v1, p0}, LX/YHs;-><init>(LX/eqo;)V

    invoke-interface {p1}, LX/eqo;->B2D()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/eqo;->B2D()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/YHs;->A00:Ljava/lang/Double;

    :cond_0
    invoke-interface {p1}, LX/eqo;->B9S()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/eqo;->B9S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YHs;->A01:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, LX/eqo;->BAJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/eqo;->BAJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YHs;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/eqo;->D2S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/eqo;->D2S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YHs;->A03:Ljava/lang/String;

    :cond_3
    iget-object p1, v1, LX/YHs;->A00:Ljava/lang/Double;

    iget-object p0, v1, LX/YHs;->A01:Ljava/lang/Integer;

    iget-object v2, v1, LX/YHs;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/YHs;->A03:Ljava/lang/String;

    new-instance v0, LX/RF2;

    invoke-direct {v0, p1, p0, v2, v1}, LX/RF2;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/eqo;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x661e5fb1

    if-eq p1, v0, :cond_3

    const v0, 0x589b15e

    if-eq p1, v0, :cond_2

    const v0, 0x6223ff9

    if-eq p1, v0, :cond_1

    const v0, 0x5604fafd

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/eqo;->B9S()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/eqo;->D2S()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/eqo;->B2D()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/eqo;->BAJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/eqo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "alpha"

    invoke-interface {p0}, LX/eqo;->B2D()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "blur_radius_px"

    invoke-interface {p0}, LX/eqo;->B9S()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "bottom_color"

    invoke-interface {p0}, LX/eqo;->BAJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "top_color"

    invoke-interface {p0}, LX/eqo;->D2S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
