.class public abstract synthetic LX/YoG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ecm;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/ecm;->CQj()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/ecm;->CYV()LX/4af;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/ecm;->B5U()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/ecm;->CQe()LX/4vm;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/ecm;->CYT()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/ecm;->Ay9()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/ecm;->CYR()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/ecm;->CYU()LX/VNG;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/ecm;->Ay6()LX/6oB;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/ecm;->Ay5()LX/eaj;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/ecm;->D3P()LX/WRm;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78efb8eb -> :sswitch_a
        -0x751874e8 -> :sswitch_9
        -0x2e0a4574 -> :sswitch_8
        -0x1549a932 -> :sswitch_7
        -0x922f28c -> :sswitch_6
        0x1de0f2fc -> :sswitch_5
        0x1de75236 -> :sswitch_4
        0x29bcc0ad -> :sswitch_3
        0x3d247d89 -> :sswitch_2
        0x4160f995 -> :sswitch_1
        0x7d8f578b -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2ct;LX/ecm;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/ecm;->Ay5()LX/eaj;

    move-result-object v1

    const-string v0, "acr_client_stitch_metadata"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ecm;->Ay6()LX/6oB;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/ecm;->Ay6()LX/6oB;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "acr_collection_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "acr_metadata_id"

    invoke-interface {p1}, LX/ecm;->Ay9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "audio_cluster_id"

    invoke-interface {p1}, LX/ecm;->B5U()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/ecm;->CQe()LX/4vm;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4vm;->A09(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "preview_media"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "preview_title_text"

    invoke-interface {p1}, LX/ecm;->CQj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "reels_collection_compound_id"

    invoke-interface {p1}, LX/ecm;->CYR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "reels_collection_id"

    invoke-interface {p1}, LX/ecm;->CYT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ecm;->CYU()LX/VNG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/ecm;->CYU()LX/VNG;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reels_collection_theme"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/ecm;->CYV()LX/4af;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/ecm;->CYV()LX/4af;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "reels_collection_type"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p1}, LX/ecm;->D3P()LX/WRm;

    move-result-object v1

    const-string v0, "track_schema"

    invoke-static {v1, v0, v2}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
