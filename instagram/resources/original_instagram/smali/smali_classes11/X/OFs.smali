.class public abstract synthetic LX/OFs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9wQ;LX/9wQ;)LX/FDH;
    .locals 9

    new-instance v2, LX/NIs;

    invoke-direct {v2, p0}, LX/NIs;-><init>(LX/9wQ;)V

    invoke-interface {p1}, LX/9wQ;->B73()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/9wQ;->B73()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/NIs;->A04:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/9wQ;->Bc9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/9wQ;->Bc9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/NIs;->A05:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/9wQ;->BcC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/9wQ;->BcC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/NIs;->A06:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/9wQ;->Bv6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/9wQ;->Bv6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/NIs;->A07:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/9wQ;->Bv8()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/9wQ;->Bv8()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/NIs;->A01:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p1}, LX/9wQ;->BvA()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/9wQ;->BvA()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/NIs;->A02:Ljava/lang/Integer;

    :cond_5
    invoke-interface {p1}, LX/9wQ;->CGD()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/9wQ;->CGD()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/NIs;->A03:Ljava/lang/Integer;

    :cond_6
    invoke-interface {p1}, LX/9wQ;->COX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/9wQ;->COX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/NIs;->A08:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, LX/9wQ;->COZ()LX/9VD;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/9wQ;->COZ()LX/9VD;

    move-result-object v1

    iget-object v0, v2, LX/NIs;->A00:LX/9VD;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-static {v0, v1}, LX/OGB;->A00(LX/9VD;LX/9VD;)LX/FDT;

    move-result-object v1

    :cond_8
    iput-object v1, v2, LX/NIs;->A00:LX/9VD;

    :cond_9
    iget-object v6, v2, LX/NIs;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/NIs;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/NIs;->A06:Ljava/lang/String;

    iget-object p0, v2, LX/NIs;->A07:Ljava/lang/String;

    iget-object v3, v2, LX/NIs;->A01:Ljava/lang/Integer;

    iget-object v4, v2, LX/NIs;->A02:Ljava/lang/Integer;

    iget-object v5, v2, LX/NIs;->A03:Ljava/lang/Integer;

    iget-object p1, v2, LX/NIs;->A08:Ljava/lang/String;

    iget-object v2, v2, LX/NIs;->A00:LX/9VD;

    new-instance v1, LX/FDH;

    invoke-direct/range {v1 .. v10}, LX/FDH;-><init>(LX/9VD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/9wQ;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/9wQ;->B73()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/9wQ;->Bv8()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/9wQ;->Bc9()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/9wQ;->BvA()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/9wQ;->Bv6()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/9wQ;->BcC()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/9wQ;->CGD()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/9wQ;->COX()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/9wQ;->COZ()LX/9VD;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64da22f7 -> :sswitch_8
        -0x51a1ca06 -> :sswitch_7
        -0x4a7686b8 -> :sswitch_6
        -0x4736c2d5 -> :sswitch_5
        -0x34528775 -> :sswitch_4
        -0x1c6fcaee -> :sswitch_3
        0x605afa4f -> :sswitch_2
        0x74a7735b -> :sswitch_1
        0x7966cd12 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/9wQ;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "background_color"

    invoke-interface {p0}, LX/9wQ;->B73()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "episode_name"

    invoke-interface {p0}, LX/9wQ;->Bc9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "episode_url"

    invoke-interface {p0}, LX/9wQ;->BcC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_url"

    invoke-interface {p0}, LX/9wQ;->Bv6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_url_height"

    invoke-interface {p0}, LX/9wQ;->Bv8()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_url_width"

    invoke-interface {p0}, LX/9wQ;->BvA()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "num_media_shares"

    invoke-interface {p0}, LX/9wQ;->CGD()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "podcast_episode_id"

    invoke-interface {p0}, LX/9wQ;->COX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/9wQ;->COZ()LX/9VD;

    move-result-object v1

    const-string v0, "podcast_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
