.class public abstract synthetic LX/YqL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/eun;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/eun;->BKn()LX/euo;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/eun;->D8W()LX/euo;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/eun;->C1M()LX/WIK;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/eun;->D8b()LX/eno;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/eun;->BsV()LX/eup;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52e05acd -> :sswitch_4
        -0x5262a080 -> :sswitch_3
        -0x422504d6 -> :sswitch_2
        0x1439ee7f -> :sswitch_1
        0x2f6c330d -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/eun;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/eun;->BKn()LX/euo;

    move-result-object v1

    const-string v0, "comment_text"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/eun;->BsV()LX/eup;

    move-result-object v1

    const-string v0, "icon_text"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/eun;->C1M()LX/WIK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/eun;->C1M()LX/WIK;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/eun;->D8W()LX/euo;

    move-result-object v1

    const-string v0, "user_name"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/eun;->D8b()LX/eno;

    move-result-object v1

    const-string v0, "user_profile_pic"

    invoke-static {v1, v0, v2}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
