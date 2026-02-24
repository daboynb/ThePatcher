.class public abstract synthetic LX/OGB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9VD;LX/9VD;)LX/FDT;
    .locals 12

    new-instance v1, LX/NJJ;

    invoke-direct {v1, p0}, LX/NJJ;-><init>(LX/9VD;)V

    invoke-interface {p1}, LX/9VD;->B73()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/9VD;->B73()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NJJ;->A06:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/9VD;->Bv6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/9VD;->Bv6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NJJ;->A07:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/9VD;->Bv8()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/9VD;->Bv8()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/NJJ;->A01:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, LX/9VD;->BvA()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/9VD;->BvA()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/NJJ;->A02:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p1}, LX/9VD;->CGD()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/9VD;->CGD()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/NJJ;->A03:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p1}, LX/9VD;->CNr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/9VD;->CNr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/NJJ;->A04:Ljava/lang/Integer;

    :cond_5
    invoke-interface {p1}, LX/9VD;->CNs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/9VD;->CNs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NJJ;->A08:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/9VD;->CNt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/9VD;->CNt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/NJJ;->A05:Ljava/lang/Integer;

    :cond_7
    invoke-interface {p1}, LX/9VD;->CNu()LX/J10;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/9VD;->CNu()LX/J10;

    move-result-object v0

    iput-object v0, v1, LX/NJJ;->A00:LX/J10;

    :cond_8
    invoke-interface {p1}, LX/9VD;->COY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/9VD;->COY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NJJ;->A09:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, LX/9VD;->COa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/9VD;->COa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NJJ;->A0A:Ljava/lang/String;

    :cond_a
    invoke-interface {p1}, LX/9VD;->COb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/9VD;->COb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NJJ;->A0B:Ljava/lang/String;

    :cond_b
    iget-object v8, v1, LX/NJJ;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/NJJ;->A07:Ljava/lang/String;

    iget-object v3, v1, LX/NJJ;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/NJJ;->A02:Ljava/lang/Integer;

    iget-object v5, v1, LX/NJJ;->A03:Ljava/lang/Integer;

    iget-object v6, v1, LX/NJJ;->A04:Ljava/lang/Integer;

    iget-object v10, v1, LX/NJJ;->A08:Ljava/lang/String;

    iget-object v7, v1, LX/NJJ;->A05:Ljava/lang/Integer;

    iget-object v2, v1, LX/NJJ;->A00:LX/J10;

    iget-object v11, v1, LX/NJJ;->A09:Ljava/lang/String;

    iget-object p0, v1, LX/NJJ;->A0A:Ljava/lang/String;

    iget-object p1, v1, LX/NJJ;->A0B:Ljava/lang/String;

    new-instance v1, LX/FDT;

    invoke-direct/range {v1 .. v13}, LX/FDT;-><init>(LX/J10;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/9VD;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/9VD;->B73()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/9VD;->Bv8()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/9VD;->CNu()LX/J10;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/9VD;->CNs()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/9VD;->COb()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/9VD;->CNt()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/9VD;->BvA()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/9VD;->COY()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/9VD;->Bv6()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/9VD;->CNr()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/9VD;->CGD()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/9VD;->COa()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x64d80d1a -> :sswitch_b
        -0x4a7686b8 -> :sswitch_a
        -0x422f2b91 -> :sswitch_9
        -0x34528775 -> :sswitch_8
        -0x21231fca -> :sswitch_7
        -0x1c6fcaee -> :sswitch_6
        -0x1a139e82 -> :sswitch_5
        -0x340aa4c -> :sswitch_4
        0x6198727 -> :sswitch_3
        0x200f1ad7 -> :sswitch_2
        0x74a7735b -> :sswitch_1
        0x7966cd12 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/9VD;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "background_color"

    invoke-interface {p0}, LX/9VD;->B73()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_url"

    invoke-interface {p0}, LX/9VD;->Bv6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_url_height"

    invoke-interface {p0}, LX/9VD;->Bv8()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_url_width"

    invoke-interface {p0}, LX/9VD;->BvA()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "num_media_shares"

    invoke-interface {p0}, LX/9VD;->CGD()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "platform_logo_height"

    invoke-interface {p0}, LX/9VD;->CNr()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "platform_logo_url"

    invoke-interface {p0}, LX/9VD;->CNs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "platform_logo_width"

    invoke-interface {p0}, LX/9VD;->CNt()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/9VD;->CNu()LX/J10;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/9VD;->CNu()LX/J10;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "podcast_id"

    invoke-interface {p0}, LX/9VD;->COY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "podcast_name"

    invoke-interface {p0}, LX/9VD;->COa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "podcast_url"

    invoke-interface {p0}, LX/9VD;->COb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
