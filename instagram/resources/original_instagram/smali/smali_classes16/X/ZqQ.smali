.class public abstract synthetic LX/ZqQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/fA7;LX/fA7;)LX/R4v;
    .locals 12

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/YUL;

    invoke-direct {v1, p0}, LX/YUL;-><init>(LX/fA7;)V

    invoke-interface {p1}, LX/fA7;->BAD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/fA7;->BAD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YUL;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/fA7;->BNI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/fA7;->BNI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YUL;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/fA7;->Ba9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/fA7;->Ba9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YUL;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/fA7;->Bxm()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/fA7;->Bxm()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YUL;->A00:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p1}, LX/fA7;->C3j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/fA7;->C3j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YUL;->A04:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/fA7;->CMU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/fA7;->CMU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YUL;->A05:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/fA7;->CMV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/fA7;->CMV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YUL;->A06:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/fA7;->CMW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/fA7;->CMW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YUL;->A07:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, LX/fA7;->CMX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/fA7;->CMX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YUL;->A08:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, LX/fA7;->CMY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/fA7;->CMY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YUL;->A09:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, LX/fA7;->CMZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/fA7;->CMZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YUL;->A0A:Ljava/lang/String;

    :cond_a
    invoke-interface {p1}, LX/fA7;->CMa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/fA7;->CMa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YUL;->A0B:Ljava/lang/String;

    :cond_b
    iget-object v3, v1, LX/YUL;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/YUL;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/YUL;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/YUL;->A00:Ljava/lang/Integer;

    iget-object v6, v1, LX/YUL;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/YUL;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/YUL;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/YUL;->A07:Ljava/lang/String;

    iget-object v10, v1, LX/YUL;->A08:Ljava/lang/String;

    iget-object v11, v1, LX/YUL;->A09:Ljava/lang/String;

    iget-object p0, v1, LX/YUL;->A0A:Ljava/lang/String;

    iget-object p1, v1, LX/YUL;->A0B:Ljava/lang/String;

    new-instance v1, LX/R4v;

    invoke-direct/range {v1 .. v13}, LX/R4v;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/fA7;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/fA7;->Bxm()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/fA7;->CMW()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/fA7;->CMZ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/fA7;->C3j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/fA7;->CMX()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/fA7;->CMa()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/fA7;->CMV()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/fA7;->CMY()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/fA7;->BNI()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/fA7;->BAD()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/fA7;->Ba9()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/fA7;->CMU()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x73c6cb7f -> :sswitch_b
        -0x65968c70 -> :sswitch_a
        -0x5272b56d -> :sswitch_9
        -0x2c410189 -> :sswitch_8
        -0x1016b0c2 -> :sswitch_7
        -0xaf57fcb -> :sswitch_6
        0x120b4855 -> :sswitch_5
        0x2879728e -> :sswitch_4
        0x30311098 -> :sswitch_3
        0x61cab7f2 -> :sswitch_2
        0x62c06071 -> :sswitch_1
        0x70186c78 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/fA7;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "bot_id"

    invoke-interface {p0}, LX/fA7;->BAD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "contextual_call_prompt"

    invoke-interface {p0}, LX/fA7;->BNI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "embodiment_settings_id"

    invoke-interface {p0}, LX/fA7;->Ba9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "interactive_video_expiry_time"

    invoke-interface {p0}, LX/fA7;->Bxm()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "loading_image"

    invoke-interface {p0}, LX/fA7;->C3j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "persona_creator_id"

    invoke-interface {p0}, LX/fA7;->CMU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "persona_creator_image"

    invoke-interface {p0}, LX/fA7;->CMV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "persona_creator_name"

    invoke-interface {p0}, LX/fA7;->CMW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "persona_id"

    invoke-interface {p0}, LX/fA7;->CMX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "persona_name"

    invoke-interface {p0}, LX/fA7;->CMY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "persona_profile_image"

    invoke-interface {p0}, LX/fA7;->CMZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "persona_version_id"

    invoke-interface {p0}, LX/fA7;->CMa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
