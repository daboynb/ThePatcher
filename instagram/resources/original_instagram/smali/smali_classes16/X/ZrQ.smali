.class public abstract synthetic LX/ZrQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/14B;LX/14B;)LX/7lU;
    .locals 8

    new-instance v1, LX/C7D;

    invoke-direct {v1, p0}, LX/C7D;-><init>(LX/14B;)V

    invoke-interface {p1}, LX/14B;->BUE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/14B;->BUE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/C7D;->A06:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, LX/14B;->Bld()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/14B;->Bld()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/C7D;->A07:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, LX/14B;->Bxl()LX/7lT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/14B;->Bxl()LX/7lT;

    move-result-object v0

    iput-object v0, v1, LX/C7D;->A00:LX/7lT;

    :cond_2
    invoke-interface {p1}, LX/14B;->DbB()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/14B;->DbB()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/C7D;->A01:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, LX/14B;->CdC()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/14B;->CdC()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/C7D;->A02:Ljava/lang/Double;

    :cond_4
    invoke-interface {p1}, LX/14B;->CdD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/14B;->CdD()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/C7D;->A03:Ljava/lang/Double;

    :cond_5
    invoke-interface {p1}, LX/14B;->CdE()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/14B;->CdE()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/C7D;->A04:Ljava/lang/Double;

    :cond_6
    invoke-interface {p1}, LX/14B;->CdF()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/14B;->CdF()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/C7D;->A05:Ljava/lang/Double;

    :cond_7
    iget-object p0, v1, LX/C7D;->A06:Ljava/lang/Integer;

    iget-object p1, v1, LX/C7D;->A07:Ljava/util/List;

    iget-object v2, v1, LX/C7D;->A00:LX/7lT;

    iget-object v3, v1, LX/C7D;->A01:Ljava/lang/Boolean;

    iget-object v4, v1, LX/C7D;->A02:Ljava/lang/Double;

    iget-object v5, v1, LX/C7D;->A03:Ljava/lang/Double;

    iget-object v6, v1, LX/C7D;->A04:Ljava/lang/Double;

    iget-object v7, v1, LX/C7D;->A05:Ljava/lang/Double;

    new-instance v1, LX/7lU;

    invoke-direct/range {v1 .. v9}, LX/7lU;-><init>(LX/7lT;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/14B;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/14B;->CdF()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/14B;->Bxl()LX/7lT;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/14B;->BUE()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/14B;->Bld()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/14B;->CdE()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/14B;->CdC()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/14B;->DbB()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/14B;->CdD()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x56b7f03e -> :sswitch_7
        -0x3eefb0c4 -> :sswitch_6
        -0x1b09cf8f -> :sswitch_5
        -0x19b3bf31 -> :sswitch_4
        0x20eb3e03 -> :sswitch_3
        0x60bd5b4a -> :sswitch_2
        0x7aedac1e -> :sswitch_1
        0x7d3d7b03 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/14B;)Ljava/util/Map;
    .locals 5

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x7e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/14B;->BUE()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/14B;->Bld()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/14B;->Bld()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/232;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    move-object v3, v4

    :cond_1
    const/16 v0, 0x863

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p0}, LX/14B;->Bxl()LX/7lT;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/14B;->Bxl()LX/7lT;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const/16 v0, 0x8ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v0, 0x8be

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/14B;->DbB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x9aa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/14B;->CdC()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x9ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/14B;->CdD()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x9ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/14B;->CdE()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x9ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/14B;->CdF()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
