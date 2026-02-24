.class public abstract synthetic LX/Zta;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8Lp;LX/8Lp;)LX/R2u;
    .locals 6

    new-instance v1, LX/YKt;

    invoke-direct {v1, p0}, LX/YKt;-><init>(LX/8Lp;)V

    invoke-interface {p1}, LX/8Lp;->AyB()LX/9fD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/8Lp;->AyB()LX/9fD;

    move-result-object v0

    iput-object v0, v1, LX/YKt;->A00:LX/9fD;

    :cond_0
    invoke-interface {p1}, LX/8Lp;->B5G()LX/8LI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/8Lp;->B5G()LX/8LI;

    move-result-object v2

    iget-object v0, v1, LX/YKt;->A01:LX/8LI;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v0, v2}, LX/7Gi;->A01(LX/8LI;LX/8LI;)LX/7Fx;

    move-result-object v2

    :cond_1
    iput-object v2, v1, LX/YKt;->A01:LX/8LI;

    :cond_2
    invoke-interface {p1}, LX/8Lp;->BIS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/8Lp;->BIS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YKt;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/8Lp;->Bvl()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/8Lp;->Bvl()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YKt;->A03:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p1}, LX/8Lp;->C6m()LX/evp;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/8Lp;->C6m()LX/evp;

    move-result-object v2

    iget-object v0, v1, LX/YKt;->A02:LX/evp;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-interface {v0}, LX/evp;->B4C()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, LX/evp;->C4c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/evp;->CZj()LX/WHM;

    invoke-interface {v0}, LX/evp;->CZm()Ljava/lang/String;

    invoke-interface {v0}, LX/evp;->Cxp()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2}, LX/evp;->B4C()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/evp;->B4C()Ljava/util/List;

    move-result-object p1

    :cond_5
    invoke-interface {v2}, LX/evp;->C4c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, LX/evp;->C4c()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-interface {v2}, LX/evp;->CZj()LX/WHM;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/evp;->CZm()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/evp;->Cxp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, LX/evp;->Cxp()Ljava/lang/String;

    move-result-object p0

    :cond_7
    new-instance v2, LX/RVV;

    invoke-direct/range {v2 .. v7}, LX/RVV;-><init>(LX/WHM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    iput-object v2, v1, LX/YKt;->A02:LX/evp;

    :cond_9
    iget-object v2, v1, LX/YKt;->A00:LX/9fD;

    iget-object v3, v1, LX/YKt;->A01:LX/8LI;

    iget-object p0, v1, LX/YKt;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/YKt;->A03:Ljava/lang/Integer;

    iget-object v4, v1, LX/YKt;->A02:LX/evp;

    new-instance v1, LX/R2u;

    invoke-direct/range {v1 .. v6}, LX/R2u;-><init>(LX/9fD;LX/8LI;LX/evp;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/8Lp;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/8Lp;->C6m()LX/evp;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/8Lp;->Bvl()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/8Lp;->B5G()LX/8LI;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/8Lp;->BIS()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/8Lp;->AyB()LX/9fD;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_4
        -0xa5d1981 -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x5fb28d2 -> :sswitch_1
        0x1d1e21cf -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2ct;LX/8Lp;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/8Lp;->AyB()LX/9fD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/8Lp;->AyB()LX/9fD;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/8Lp;->B5G()LX/8LI;

    move-result-object v1

    const-string v0, "audio"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "client_name"

    invoke-interface {p1}, LX/8Lp;->BIS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "index"

    invoke-interface {p1}, LX/8Lp;->Bvl()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/8Lp;->C6m()LX/evp;

    move-result-object v1

    const-string v0, "media_composition"

    invoke-static {v1, v0, v2}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
