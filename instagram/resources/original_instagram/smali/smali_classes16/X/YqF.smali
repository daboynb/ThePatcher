.class public abstract synthetic LX/YqF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ecu;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/ecu;->Cf2()LX/eko;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/ecu;->BJ1()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/ecu;->CKB()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/ecu;->B9g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/ecu;->CQf()LX/fAC;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/ecu;->Bpv()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/ecu;->CKH()LX/VMF;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/ecu;->BIm()LX/WLS;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/ecu;->C02()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/ecu;->CRJ()LX/eko;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/ecu;->CfI()LX/eko;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/ecu;->CKI()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/ecu;->BIn()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/ecu;->D1e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x69b36d4c -> :sswitch_d
        -0x664c4c9c -> :sswitch_c
        -0x59543bad -> :sswitch_b
        -0x33ccb73b -> :sswitch_a
        -0x33b111ad -> :sswitch_9
        -0x2af68afd -> :sswitch_8
        0x1d31ddea -> :sswitch_7
        0x1f42dbd2 -> :sswitch_6
        0x23a4b86b -> :sswitch_5
        0x2c850163 -> :sswitch_4
        0x4aaf79aa -> :sswitch_3
        0x4ec72457 -> :sswitch_2
        0x5188eba4 -> :sswitch_1
        0x6c76afc9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2ct;LX/ecu;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "body_text"

    invoke-interface {p1}, LX/ecu;->B9g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ecu;->BIm()LX/WLS;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_clicked_action"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/ecu;->BIn()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/145;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "clips_clicked_actions_info"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/ecu;->BJ1()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v3, v1}, LX/1G2;->A1E(LX/2ct;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    const-string v0, "clips_items"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/ecu;->Bpv()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/ecu;->Bpv()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "header_asset_uri"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, LX/ecu;->C02()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, LX/145;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_3
    move-object v1, v4

    goto :goto_2

    :cond_4
    const-string v0, "labels_on_clips"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "overlay_clicked_actions_info"

    invoke-interface {p1}, LX/ecu;->CKB()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ecu;->CKH()LX/VMF;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/ecu;->CKH()LX/VMF;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    const-string v0, "overlay_on_clips"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "overlay_on_clips_text_info"

    invoke-interface {p1}, LX/ecu;->CKI()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ecu;->CQf()LX/fAC;

    move-result-object v1

    const-string v0, "preview_media_target"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ecu;->CRJ()LX/eko;

    move-result-object v0

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "primary_cta"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/ecu;->Cf2()LX/eko;

    move-result-object v1

    const-string v0, "seconary_cta"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ecu;->CfI()LX/eko;

    move-result-object v1

    const/16 v0, 0xbb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title_text"

    invoke-interface {p1}, LX/ecu;->D1e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
