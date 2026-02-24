.class public abstract synthetic LX/YoO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ebl;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/ebl;->CWp()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/ebl;->BTy()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/ebl;->B9g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/ebl;->BQF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/ebl;->BFm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/ebl;->D1e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x69b36d4c -> :sswitch_5
        -0x402c5c1a -> :sswitch_4
        -0x30a1ba04 -> :sswitch_3
        0x4aaf79aa -> :sswitch_2
        0x756a58cd -> :sswitch_1
        0x75a45768 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2ct;LX/ebl;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "body_text"

    invoke-interface {p1}, LX/ebl;->B9g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/ebl;->BFm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cta_text"

    invoke-interface {p1}, LX/ebl;->BQF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "default_medias"

    invoke-interface {p1}, LX/ebl;->BTy()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2cv;->A02(LX/2ct;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "rbs_folder_midcard_clips_items"

    invoke-interface {p1}, LX/ebl;->CWp()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2cv;->A02(LX/2ct;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "title_text"

    invoke-interface {p1}, LX/ebl;->D1e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
