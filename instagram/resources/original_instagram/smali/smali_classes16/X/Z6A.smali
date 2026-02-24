.class public abstract synthetic LX/Z6A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ecl;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/ecl;->D06()LX/VJM;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/ecl;->DBW()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/ecl;->Czl()LX/eax;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/ecl;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/ecl;->Czs()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/ecl;->Bfy()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/ecl;->BIV()LX/fA9;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/ecl;->ClJ()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/ecl;->Bpu()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/ecl;->Bpy()LX/WGh;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x74067a81 -> :sswitch_9
        -0x48cb1d73 -> :sswitch_8
        -0x3e66ef46 -> :sswitch_7
        -0x2a8d44f5 -> :sswitch_6
        -0x27d31ba5 -> :sswitch_5
        -0x1088d6b5 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x146b2cd2 -> :sswitch_2
        0x5931651e -> :sswitch_1
        0x7319704f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2ct;LX/ecl;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, LX/ecl;->BIV()LX/fA9;

    move-result-object v1

    const-string v0, "client_ranking_info"

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "feed_debug_info"

    invoke-interface {p1}, LX/ecl;->Bfy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "header"

    invoke-interface {p1}, LX/ecl;->Bpu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ecl;->Bpy()LX/WGh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/ecl;->Bpy()LX/WGh;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "header_style"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "id"

    invoke-interface {p1}, LX/ecl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/ecl;->ClJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_create_reply_cta"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/ecl;->Czl()LX/eax;

    move-result-object v1

    const-string v0, "thread_header_context"

    invoke-static {v1, p0, v0, v3}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ecl;->Czs()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v2, v1}, LX/1G2;->A1E(LX/2ct;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    const-string v0, "thread_items"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/ecl;->D06()LX/VJM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "view_state_item_type"

    invoke-interface {p1}, LX/ecl;->DBW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
