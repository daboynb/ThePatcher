.class public abstract synthetic LX/YOi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/dvl;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/dvl;->B8n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/dvl;->CUU()LX/VKs;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/dvl;->Cj7()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/dvl;->CUO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/dvl;->CN9()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/dvl;->C4x()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5ba27379 -> :sswitch_5
        -0x21f4c61f -> :sswitch_4
        0x5ca73cbc -> :sswitch_3
        0x5d190e87 -> :sswitch_2
        0x616c2d35 -> :sswitch_1
        0x64839673 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/dvl;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "biz_agents_message_attachments"

    invoke-interface {p0}, LX/dvl;->B8n()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "long_prompt"

    invoke-interface {p0}, LX/dvl;->C4x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pill_id"

    invoke-interface {p0}, LX/dvl;->CN9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "prompt_response"

    invoke-interface {p0}, LX/dvl;->CUO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/dvl;->CUU()LX/VKs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/dvl;->CUU()LX/VKs;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prompt_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "short_prompt"

    invoke-interface {p0}, LX/dvl;->Cj7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
