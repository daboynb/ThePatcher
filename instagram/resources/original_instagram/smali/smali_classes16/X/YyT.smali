.class public abstract synthetic LX/YyT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/eck;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/eck;->C2d()LX/elv;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/eck;->CNo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/eck;->Bfp()LX/eiu;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/eck;->Cud()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/eck;->C9D()LX/eam;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/eck;->C34()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/eck;->Cwu()LX/eiw;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/eck;->Bk1()LX/WLU;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/eck;->C35()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/eck;->B1M()LX/eit;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5d2f4264 -> :sswitch_9
        -0x57feef6a -> :sswitch_8
        -0x3330a837 -> :sswitch_7
        -0x2c44beab -> :sswitch_6
        -0x2832c69b -> :sswitch_5
        -0xf0b02fb -> :sswitch_4
        -0x48447e1 -> :sswitch_3
        0x481c9f6b -> :sswitch_2
        0x759d29f7 -> :sswitch_1
        0x7f22bcf5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2ct;LX/eck;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/eck;->B1M()LX/eit;

    move-result-object v1

    const-string v0, "algo_tweaks_fragment"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/eck;->Bfp()LX/eiu;

    move-result-object v1

    const-string v0, "fediverse_user_mention_fragment"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/eck;->Bk1()LX/WLU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/eck;->Bk1()LX/WLU;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fragment_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/eck;->C2d()LX/elv;

    move-result-object v1

    const-string v0, "link_fragment"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "linkified_in_app_url"

    invoke-interface {p1}, LX/eck;->C34()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "linkified_web_url"

    invoke-interface {p1}, LX/eck;->C35()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/eck;->C9D()LX/eam;

    move-result-object v1

    const-string v0, "mention_fragment"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "plaintext"

    invoke-interface {p1}, LX/eck;->CNo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/eck;->Cud()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object v1

    const-string v0, "styling_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/eck;->Cwu()LX/eiw;

    move-result-object v1

    const-string v0, "tag_fragment"

    invoke-static {v1, v0, v2}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
