.class public abstract synthetic LX/YpC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/euk;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/euk;->CP4()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/euk;->B23()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/euk;->Cww()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/euk;->BfK()LX/exl;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/euk;->BfG()LX/J0o;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50e50f1e -> :sswitch_4
        -0x3f97d292 -> :sswitch_3
        -0x3486ac20 -> :sswitch_2
        -0x116185f6 -> :sswitch_1
        0x2c929929 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/euk;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "allow_self_tag_removal"

    invoke-interface {p0}, LX/euk;->B23()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/euk;->BfG()LX/J0o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/euk;->BfG()LX/J0o;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_tag_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/euk;->BfK()LX/exl;

    move-result-object v1

    const-string v0, "fb_user"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "position"

    invoke-interface {p0}, LX/euk;->CP4()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tag_id"

    invoke-interface {p0}, LX/euk;->Cww()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
