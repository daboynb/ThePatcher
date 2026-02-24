.class public abstract synthetic LX/ZtW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/14o;LX/14o;)LX/D58;
    .locals 13

    new-instance v1, LX/D74;

    invoke-direct {v1, p0}, LX/D74;-><init>(LX/14o;)V

    invoke-interface {p1}, LX/14o;->BPx()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/14o;->BPx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/D74;->A03:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/14o;->BPy()LX/Jkl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/14o;->BPy()LX/Jkl;

    move-result-object v2

    iget-object v0, v1, LX/D74;->A01:LX/Jkl;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v0, v2}, LX/0t6;->A01(LX/Jkl;LX/Jkl;)LX/0o9;

    move-result-object v2

    :cond_1
    iput-object v2, v1, LX/D74;->A01:LX/Jkl;

    :cond_2
    invoke-interface {p1}, LX/14o;->BQF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/14o;->BQF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/D74;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/14o;->BeH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/D74;->A0B:Ljava/util/List;

    :cond_4
    invoke-interface {p1}, LX/14o;->Bfb()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/14o;->Bfb()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v2

    iget-object v0, v1, LX/D74;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v0, v2}, LX/ZtK;->A00(Lcom/instagram/api/schemas/TISUFeatureFlagsMap;Lcom/instagram/api/schemas/TISUFeatureFlagsMap;)Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;

    move-result-object v2

    :cond_5
    iput-object v2, v1, LX/D74;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    :cond_6
    invoke-interface {p1}, LX/14o;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/14o;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/D74;->A05:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, LX/14o;->C70()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v1, LX/D74;->A0C:Ljava/util/List;

    :cond_8
    invoke-interface {p1}, LX/14o;->CEO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/14o;->CEO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/D74;->A06:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, LX/14o;->CVm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/14o;->CVm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/D74;->A07:Ljava/lang/String;

    :cond_a
    invoke-interface {p1}, LX/14o;->CvB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/14o;->CvB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/D74;->A08:Ljava/lang/String;

    :cond_b
    invoke-interface {p1}, LX/14o;->D1i()LX/1Fd;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/14o;->D1i()LX/1Fd;

    move-result-object v0

    iput-object v0, v1, LX/D74;->A00:LX/1Fd;

    :cond_c
    invoke-interface {p1}, LX/14o;->D1k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/14o;->D1k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/D74;->A09:Ljava/lang/String;

    :cond_d
    invoke-interface {p1}, LX/14o;->D3j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/14o;->D3j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/D74;->A0A:Ljava/lang/String;

    :cond_e
    iget-object v5, v1, LX/D74;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/D74;->A01:LX/Jkl;

    iget-object v6, v1, LX/D74;->A04:Ljava/lang/String;

    iget-object p0, v1, LX/D74;->A0B:Ljava/util/List;

    iget-object v4, v1, LX/D74;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    iget-object v7, v1, LX/D74;->A05:Ljava/lang/String;

    iget-object p1, v1, LX/D74;->A0C:Ljava/util/List;

    iget-object v8, v1, LX/D74;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/D74;->A07:Ljava/lang/String;

    iget-object v10, v1, LX/D74;->A08:Ljava/lang/String;

    iget-object v2, v1, LX/D74;->A00:LX/1Fd;

    iget-object v11, v1, LX/D74;->A09:Ljava/lang/String;

    iget-object v12, v1, LX/D74;->A0A:Ljava/lang/String;

    new-instance v1, LX/D58;

    invoke-direct/range {v1 .. v14}, LX/D58;-><init>(LX/1Fd;LX/Jkl;Lcom/instagram/api/schemas/TISUFeatureFlagsMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/14o;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/14o;->D1i()LX/1Fd;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/14o;->CVm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/14o;->Bfb()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/14o;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/14o;->C70()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/14o;->BPy()LX/Jkl;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/14o;->D1k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/14o;->BQF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/14o;->BPx()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/14o;->CEO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/14o;->BeH()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/14o;->D3j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/14o;->CvB()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x738ce98f -> :sswitch_b
        -0x68abbebc -> :sswitch_a
        -0x5f0c1957 -> :sswitch_9
        -0x30a9008f -> :sswitch_8
        -0x30a1ba04 -> :sswitch_7
        -0x19ead7bb -> :sswitch_6
        -0x24e73a1 -> :sswitch_5
        -0x843c9e -> :sswitch_4
        0xd1b -> :sswitch_3
        0x31ae19b -> :sswitch_2
        0x46051b49 -> :sswitch_1
        0x6361c327 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2ct;LX/14o;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "cta_dest"

    invoke-interface {p1}, LX/14o;->BPx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/14o;->BPy()LX/Jkl;

    move-result-object v1

    const-string v0, "cta_destination"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "cta_text"

    invoke-interface {p1}, LX/14o;->BQF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/14o;->BeH()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3, v1}, LX/1J9;->A0q(LX/2ct;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "facepiles"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/14o;->Bfb()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v1

    const-string v0, "feature_flags_map"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, LX/14o;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/14o;->C70()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v3, v1}, LX/1J9;->A0p(LX/2ct;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    const-string v0, "media_dicts"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "netego_title"

    invoke-interface {p1}, LX/14o;->CEO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "quick_promotion_id"

    invoke-interface {p1}, LX/14o;->CVm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtitle"

    invoke-interface {p1}, LX/14o;->CvB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/14o;->D1i()LX/1Fd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/14o;->D1i()LX/1Fd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v0, "tixu_type"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "toast_text"

    invoke-interface {p1}, LX/14o;->D1k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tracking_token"

    invoke-interface {p1}, LX/14o;->D3j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
