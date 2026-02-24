.class public abstract synthetic LX/ZvG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ewl;LX/ewl;)LX/RY2;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/YLJ;

    invoke-direct {v2, p0}, LX/YLJ;-><init>(LX/ewl;)V

    invoke-interface {p1}, LX/ewl;->BFf()LX/12E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/ewl;->BFf()LX/12E;

    move-result-object v1

    iget-object v0, v2, LX/YLJ;->A00:LX/12E;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/6Vo;->A00(LX/12E;LX/12E;)LX/6VZ;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/YLJ;->A00:LX/12E;

    :cond_1
    invoke-interface {p1}, LX/ewl;->BqE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/ewl;->BqE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/YLJ;->A01:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, LX/ewl;->CqT()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/ewl;->CqT()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/YLJ;->A02:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p1}, LX/ewl;->CqV()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/ewl;->CqV()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/YLJ;->A03:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p1}, LX/ewl;->DDs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/ewl;->DDs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/YLJ;->A04:Ljava/lang/Integer;

    :cond_5
    iget-object v3, v2, LX/YLJ;->A00:LX/12E;

    iget-object v4, v2, LX/YLJ;->A01:Ljava/lang/Integer;

    iget-object v5, v2, LX/YLJ;->A02:Ljava/lang/Integer;

    iget-object p0, v2, LX/YLJ;->A03:Ljava/lang/Integer;

    iget-object p1, v2, LX/YLJ;->A04:Ljava/lang/Integer;

    new-instance v2, LX/RY2;

    invoke-direct/range {v2 .. v7}, LX/RY2;-><init>(LX/12E;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public static A01(LX/ewl;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/ewl;->CqT()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/ewl;->CqV()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/ewl;->DDs()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/ewl;->BFf()LX/12E;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/ewl;->BqE()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_4
        -0x40313c99 -> :sswitch_3
        0x6be2dc6 -> :sswitch_2
        0x3d60a22c -> :sswitch_1
        0x4917310d -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/ewl;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/ewl;->BFf()LX/12E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/ewl;->BFf()LX/12E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "caption_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "height"

    invoke-interface {p0}, LX/ewl;->BqE()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "start_x_position"

    invoke-interface {p0}, LX/ewl;->CqT()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "start_y_position"

    invoke-interface {p0}, LX/ewl;->CqV()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "width"

    invoke-interface {p0}, LX/ewl;->DDs()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
