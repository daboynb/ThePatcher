.class public abstract synthetic LX/YyQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/evn;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/evn;->CKh()LX/ern;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/evn;->DX3()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/evn;->CFE()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/evn;->BZ4()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/evn;->BO0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5a7510f -> :sswitch_4
        0x5be4a56 -> :sswitch_3
        0x64212b1 -> :sswitch_2
        0x6a6edf8 -> :sswitch_1
        0x34a9fc5e -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/evn;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "count"

    invoke-interface {p0}, LX/evn;->BO0()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "edges"

    invoke-interface {p0}, LX/evn;->BZ4()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "is_empty"

    invoke-interface {p0}, LX/evn;->DX3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "nodes"

    invoke-interface {p0}, LX/evn;->CFE()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, LX/evn;->CKh()LX/ern;

    move-result-object v1

    const-string v0, "page_info"

    invoke-static {v1, v0, v2}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
