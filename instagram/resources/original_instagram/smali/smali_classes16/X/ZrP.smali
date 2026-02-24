.class public abstract synthetic LX/ZrP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8Ks;LX/8Ks;)LX/R7w;
    .locals 3

    new-instance v1, LX/YHo;

    invoke-direct {v1, p0}, LX/YHo;-><init>(LX/8Ks;)V

    invoke-interface {p1}, LX/8Ks;->BAi()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/8Ks;->BAi()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/YHo;->A00:Ljava/lang/Double;

    :cond_0
    invoke-interface {p1}, LX/8Ks;->BAj()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/8Ks;->BAj()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/YHo;->A01:Ljava/lang/Double;

    :cond_1
    invoke-interface {p1}, LX/8Ks;->BAk()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/8Ks;->BAk()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/YHo;->A02:Ljava/lang/Double;

    :cond_2
    invoke-interface {p1}, LX/8Ks;->BAl()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/8Ks;->BAl()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/YHo;->A03:Ljava/lang/Double;

    :cond_3
    iget-object p1, v1, LX/YHo;->A00:Ljava/lang/Double;

    iget-object p0, v1, LX/YHo;->A01:Ljava/lang/Double;

    iget-object v2, v1, LX/YHo;->A02:Ljava/lang/Double;

    iget-object v1, v1, LX/YHo;->A03:Ljava/lang/Double;

    new-instance v0, LX/R7w;

    invoke-direct {v0, p1, p0, v2, v1}, LX/R7w;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public static A01(LX/8Ks;I)Ljava/lang/Double;
    .locals 1

    const v0, -0x7375ab90

    if-eq p1, v0, :cond_3

    add-int/lit8 v0, v0, 0x1

    if-eq p1, v0, :cond_2

    const v0, 0x48b58f59

    if-eq p1, v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/8Ks;->BAl()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/8Ks;->BAk()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/8Ks;->BAj()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/8Ks;->BAi()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/8Ks;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "bounding_box_bottom_right_x"

    invoke-interface {p0}, LX/8Ks;->BAi()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "bounding_box_bottom_right_y"

    invoke-interface {p0}, LX/8Ks;->BAj()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "bounding_box_top_left_x"

    invoke-interface {p0}, LX/8Ks;->BAk()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "bounding_box_top_left_y"

    invoke-interface {p0}, LX/8Ks;->BAl()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
