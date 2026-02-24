.class public abstract synthetic LX/ZuU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/13c;LX/13c;)LX/R3N;
    .locals 14

    new-instance v1, LX/YVi;

    invoke-direct {v1, p0}, LX/YVi;-><init>(LX/13c;)V

    invoke-interface {p1}, LX/13c;->Ay6()LX/6oB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/13c;->Ay6()LX/6oB;

    move-result-object v0

    iput-object v0, v1, LX/YVi;->A00:LX/6oB;

    :cond_0
    invoke-interface {p1}, LX/13c;->Ay8()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/13c;->Ay8()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/YVi;->A04:Ljava/lang/Long;

    :cond_1
    invoke-interface {p1}, LX/13c;->AyU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/13c;->AyU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YVi;->A07:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/13c;->B5U()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/13c;->B5U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YVi;->A08:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/13c;->BMR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/13c;->BMR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YVi;->A09:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/13c;->BMc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/13c;->BMc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YVi;->A0A:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/13c;->Bsj()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/13c;->Bsj()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/YVi;->A05:Ljava/lang/Long;

    :cond_6
    invoke-interface {p1}, LX/13c;->CQe()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, v1, LX/YVi;->A02:LX/4vm;

    :cond_7
    invoke-interface {p1}, LX/13c;->CYS()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/13c;->CYS()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/YVi;->A06:Ljava/lang/Long;

    :cond_8
    invoke-interface {p1}, LX/13c;->CYV()LX/4af;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/13c;->CYV()LX/4af;

    move-result-object v0

    iput-object v0, v1, LX/YVi;->A03:LX/4af;

    :cond_9
    invoke-interface {p1}, LX/13c;->Cp1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, v1, LX/YVi;->A0D:Ljava/util/List;

    :cond_a
    invoke-interface {p1}, LX/13c;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/13c;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YVi;->A0B:Ljava/lang/String;

    :cond_b
    invoke-interface {p1}, LX/13c;->D3P()LX/WRm;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/13c;->D3P()LX/WRm;

    move-result-object v2

    iget-object v0, v1, LX/YVi;->A01:LX/WRm;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    invoke-static {v0, v2}, LX/SjU;->A00(LX/WRm;LX/WRm;)LX/I52;

    move-result-object v2

    :cond_c
    iput-object v2, v1, LX/YVi;->A01:LX/WRm;

    :cond_d
    invoke-interface {p1}, LX/13c;->D3j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/13c;->D3j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YVi;->A0C:Ljava/lang/String;

    :cond_e
    iget-object v2, v1, LX/YVi;->A00:LX/6oB;

    iget-object v6, v1, LX/YVi;->A04:Ljava/lang/Long;

    iget-object v9, v1, LX/YVi;->A07:Ljava/lang/String;

    iget-object v10, v1, LX/YVi;->A08:Ljava/lang/String;

    iget-object v11, v1, LX/YVi;->A09:Ljava/lang/String;

    iget-object v12, v1, LX/YVi;->A0A:Ljava/lang/String;

    iget-object v7, v1, LX/YVi;->A05:Ljava/lang/Long;

    iget-object v4, v1, LX/YVi;->A02:LX/4vm;

    iget-object v8, v1, LX/YVi;->A06:Ljava/lang/Long;

    iget-object v5, v1, LX/YVi;->A03:LX/4af;

    iget-object p1, v1, LX/YVi;->A0D:Ljava/util/List;

    iget-object v13, v1, LX/YVi;->A0B:Ljava/lang/String;

    iget-object v3, v1, LX/YVi;->A01:LX/WRm;

    iget-object p0, v1, LX/YVi;->A0C:Ljava/lang/String;

    new-instance v1, LX/R3N;

    invoke-direct/range {v1 .. v15}, LX/R3N;-><init>(LX/6oB;LX/WRm;LX/4vm;LX/4af;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/13c;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/13c;->AyU()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/13c;->BMc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/13c;->CYV()LX/4af;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/13c;->B5U()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/13c;->CQe()LX/4vm;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/13c;->CYS()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/13c;->Ay8()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/13c;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/13c;->Bsj()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/13c;->Ay6()LX/6oB;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/13c;->BMR()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/13c;->Cp1()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/13c;->D3j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/13c;->D3P()LX/WRm;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x78efb8eb -> :sswitch_d
        -0x738ce98f -> :sswitch_c
        -0x552a5943 -> :sswitch_b
        -0x39b0da9c -> :sswitch_a
        -0x2e0a4574 -> :sswitch_9
        0xd1b -> :sswitch_8
        0x6942258 -> :sswitch_7
        0x1de0f2fc -> :sswitch_6
        0x1de75236 -> :sswitch_5
        0x29bcc0ad -> :sswitch_4
        0x3d247d89 -> :sswitch_3
        0x4160f995 -> :sswitch_2
        0x58f850d9 -> :sswitch_1
        0x5e65f196 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2ct;LX/13c;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, LX/13c;->Ay6()LX/6oB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/13c;->Ay6()LX/6oB;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "acr_collection_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "acr_metadata_id"

    invoke-interface {p1}, LX/13c;->Ay8()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "action_text"

    invoke-interface {p1}, LX/13c;->AyU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "audio_cluster_id"

    invoke-interface {p1}, LX/13c;->B5U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "content_body_text"

    invoke-interface {p1}, LX/13c;->BMR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "content_header_text"

    invoke-interface {p1}, LX/13c;->BMc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, LX/13c;->Bsj()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/13c;->CQe()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/4vm;->A09(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "preview_media"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "reels_collection_id"

    invoke-interface {p1}, LX/13c;->CYS()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/13c;->CYV()LX/4af;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/13c;->CYV()LX/4af;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reels_collection_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, LX/13c;->Cp1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v2, v1}, LX/1J9;->A0p(LX/2ct;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_3
    const-string v0, "source_media_list"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "title"

    invoke-interface {p1}, LX/13c;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/13c;->D3P()LX/WRm;

    move-result-object v1

    const-string v0, "track_schema"

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tracking_token"

    invoke-interface {p1}, LX/13c;->D3j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
