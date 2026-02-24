.class public abstract synthetic LX/ZrY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/eyk;LX/eyk;)LX/R9t;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/YMp;

    invoke-direct {v1, p0}, LX/YMp;-><init>(LX/eyk;)V

    invoke-interface {p1}, LX/eyk;->C5m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/eyk;->C5m()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/YMp;->A06:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, LX/eyk;->C7P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/eyk;->C7P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YMp;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/eyk;->CFh()LX/IWj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/eyk;->CFh()LX/IWj;

    move-result-object v0

    iput-object v0, v1, LX/YMp;->A00:LX/IWj;

    :cond_2
    invoke-interface {p1}, LX/eyk;->CFi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/eyk;->CFi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YMp;->A02:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/eyk;->CFj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/eyk;->CFj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YMp;->A03:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/eyk;->CFk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/eyk;->CFk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YMp;->A04:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/eyk;->CcI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/eyk;->CcI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YMp;->A05:Ljava/lang/String;

    :cond_6
    iget-object p1, v1, LX/YMp;->A06:Ljava/util/List;

    iget-object v3, v1, LX/YMp;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/YMp;->A00:LX/IWj;

    iget-object v4, v1, LX/YMp;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/YMp;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/YMp;->A04:Ljava/lang/String;

    iget-object p0, v1, LX/YMp;->A05:Ljava/lang/String;

    new-instance v1, LX/R9t;

    invoke-direct/range {v1 .. v8}, LX/R9t;-><init>(LX/IWj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/eyk;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/eyk;->CFi()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/eyk;->C5m()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/eyk;->CFj()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/eyk;->CFh()LX/IWj;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/eyk;->C7P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/eyk;->CcI()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/eyk;->CFk()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ba2a078 -> :sswitch_6
        -0x3604af17 -> :sswitch_5
        -0x35b0b8aa -> :sswitch_4
        -0x28b71a80 -> :sswitch_3
        -0x28b211cc -> :sswitch_2
        0x249e353e -> :sswitch_1
        0x4589f553 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/eyk;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "match_ids"

    invoke-interface {p0}, LX/eyk;->C5m()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_id"

    invoke-interface {p0}, LX/eyk;->C7P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/eyk;->CFh()LX/IWj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/eyk;->CFh()LX/IWj;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "notice_icon"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "notice_sub_text"

    invoke-interface {p0}, LX/eyk;->CFi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "notice_text"

    invoke-interface {p0}, LX/eyk;->CFj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "notice_url"

    invoke-interface {p0}, LX/eyk;->CFk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ridge_match_id"

    invoke-interface {p0}, LX/eyk;->CcI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
