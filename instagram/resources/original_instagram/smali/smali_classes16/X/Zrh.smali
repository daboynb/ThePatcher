.class public abstract synthetic LX/Zrh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/14F;LX/14F;)LX/R9v;
    .locals 11

    new-instance v1, LX/YTA;

    invoke-direct {v1, p0}, LX/YTA;-><init>(LX/14F;)V

    invoke-interface {p1}, LX/14F;->B9g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/14F;->B9g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YTA;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/14F;->BQF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/14F;->BQF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YTA;->A03:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/14F;->BYQ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/14F;->BYQ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YTA;->A01:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, LX/14F;->Bpz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/14F;->Bpz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YTA;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/14F;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/14F;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YTA;->A05:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/14F;->C7Y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/14F;->C7Y()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/YTA;->A09:Ljava/util/List;

    :cond_5
    invoke-interface {p1}, LX/14F;->C8V()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/14F;->C8V()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/YTA;->A0A:Ljava/util/List;

    :cond_6
    invoke-interface {p1}, LX/14F;->CA0()LX/NNU;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/14F;->CA0()LX/NNU;

    move-result-object v0

    iput-object v0, v1, LX/YTA;->A00:LX/NNU;

    :cond_7
    invoke-interface {p1}, LX/14F;->D1e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/14F;->D1e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YTA;->A06:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, LX/14F;->D2H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/14F;->D2H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YTA;->A07:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, LX/14F;->D3j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/14F;->D3j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YTA;->A08:Ljava/lang/String;

    :cond_a
    iget-object v4, v1, LX/YTA;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/YTA;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/YTA;->A01:Ljava/lang/Integer;

    iget-object v6, v1, LX/YTA;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/YTA;->A05:Ljava/lang/String;

    iget-object p0, v1, LX/YTA;->A09:Ljava/util/List;

    iget-object p1, v1, LX/YTA;->A0A:Ljava/util/List;

    iget-object v2, v1, LX/YTA;->A00:LX/NNU;

    iget-object v8, v1, LX/YTA;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/YTA;->A07:Ljava/lang/String;

    iget-object v10, v1, LX/YTA;->A08:Ljava/lang/String;

    new-instance v1, LX/R9v;

    invoke-direct/range {v1 .. v12}, LX/R9v;-><init>(LX/NNU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/14F;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/14F;->B9g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/14F;->Bpz()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/14F;->CA0()LX/NNU;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/14F;->D2H()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/14F;->C7Y()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/14F;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/14F;->BYQ()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/14F;->BQF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/14F;->C8V()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/14F;->D1e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/14F;->D3j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x738ce98f -> :sswitch_a
        -0x69b36d4c -> :sswitch_9
        -0x5f3841ee -> :sswitch_8
        -0x30a1ba04 -> :sswitch_7
        -0x1c7eb3cf -> :sswitch_6
        0xd1b -> :sswitch_5
        0xd469ef4 -> :sswitch_4
        0xd65b7e9 -> :sswitch_3
        0x33258e91 -> :sswitch_2
        0x4694ab9f -> :sswitch_1
        0x4aaf79aa -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/14F;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "body_text"

    invoke-interface {p0}, LX/14F;->B9g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "cta_text"

    invoke-interface {p0}, LX/14F;->BQF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "duration_ms"

    invoke-interface {p0}, LX/14F;->BYQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "header_text"

    invoke-interface {p0}, LX/14F;->Bpz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, LX/14F;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_info_list"

    invoke-interface {p0}, LX/14F;->C7Y()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "media_thumbnail_urls"

    invoke-interface {p0}, LX/14F;->C8V()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/14F;->CA0()LX/NNU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/14F;->CA0()LX/NNU;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "meta_gallery_album_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "title_text"

    invoke-interface {p0}, LX/14F;->D1e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tooltip_text"

    invoke-interface {p0}, LX/14F;->D2H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tracking_token"

    invoke-interface {p0}, LX/14F;->D3j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
