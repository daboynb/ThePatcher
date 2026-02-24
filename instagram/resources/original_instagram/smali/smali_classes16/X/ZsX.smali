.class public abstract synthetic LX/ZsX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/exn;LX/exn;)LX/RO7;
    .locals 6

    new-instance v1, LX/YMD;

    invoke-direct {v1, p0}, LX/YMD;-><init>(LX/exn;)V

    invoke-interface {p1}, LX/exn;->AzJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/exn;->AzJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YMD;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/exn;->B4C()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/exn;->B4C()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/YMD;->A05:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, LX/exn;->BIS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/exn;->BIS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YMD;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/exn;->CZk()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/exn;->CZk()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YMD;->A00:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p1}, LX/exn;->CZm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/exn;->CZm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YMD;->A03:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/exn;->Cxp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/exn;->Cxp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YMD;->A04:Ljava/lang/String;

    :cond_5
    iget-object v3, v1, LX/YMD;->A01:Ljava/lang/String;

    iget-object p1, v1, LX/YMD;->A05:Ljava/util/List;

    iget-object v4, v1, LX/YMD;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/YMD;->A00:Ljava/lang/Integer;

    iget-object v5, v1, LX/YMD;->A03:Ljava/lang/String;

    iget-object p0, v1, LX/YMD;->A04:Ljava/lang/String;

    new-instance v1, LX/RO7;

    invoke-direct/range {v1 .. v7}, LX/RO7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/exn;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/exn;->Cxp()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/exn;->B4C()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/exn;->CZk()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/exn;->AzJ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/exn;->BIS()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/exn;->CZm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x66effe72 -> :sswitch_5
        -0xa5d1981 -> :sswitch_4
        0x585ceb7 -> :sswitch_3
        0xe790936 -> :sswitch_2
        0x5ea48b76 -> :sswitch_1
        0x697a9b00 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/exn;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "ad_id"

    invoke-interface {p0}, LX/exn;->AzJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/exn;->B4C()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/exn;->B4C()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/145;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "asset_infos"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "client_name"

    invoke-interface {p0}, LX/exn;->BIS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "renderer_type"

    invoke-interface {p0}, LX/exn;->CZk()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "rendering_spec"

    invoke-interface {p0}, LX/exn;->CZm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "template_id"

    invoke-interface {p0}, LX/exn;->Cxp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
