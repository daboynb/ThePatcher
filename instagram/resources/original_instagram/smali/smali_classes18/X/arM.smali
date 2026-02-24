.class public abstract synthetic LX/arM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/12u;LX/12u;)LX/5it;
    .locals 12

    invoke-interface {p0}, LX/12u;->BVp()Z

    invoke-interface {p0}, LX/12u;->BVq()Z

    invoke-interface {p0}, LX/12u;->BVs()Z

    invoke-interface {p0}, LX/12u;->BVv()Z

    invoke-interface {p0}, LX/12u;->BVw()Z

    invoke-interface {p0}, LX/12u;->BVz()Z

    invoke-interface {p0}, LX/12u;->BW0()Z

    invoke-interface {p0}, LX/12u;->BW2()Z

    invoke-interface {p0}, LX/12u;->BW5()Z

    invoke-interface {p0}, LX/12u;->BW6()Z

    invoke-interface {p0}, LX/12u;->BaZ()Z

    invoke-interface {p0}, LX/12u;->Bxj()LX/19G;

    invoke-interface {p0}, LX/12u;->Cla()Z

    invoke-interface {p1}, LX/12u;->BVp()Z

    move-result v2

    invoke-interface {p1}, LX/12u;->BVq()Z

    move-result v3

    invoke-interface {p1}, LX/12u;->BVs()Z

    move-result v4

    invoke-interface {p1}, LX/12u;->BVv()Z

    move-result v5

    invoke-interface {p1}, LX/12u;->BVw()Z

    move-result v6

    invoke-interface {p1}, LX/12u;->BVz()Z

    move-result v7

    invoke-interface {p1}, LX/12u;->BW0()Z

    move-result v8

    invoke-interface {p1}, LX/12u;->BW2()Z

    move-result v9

    invoke-interface {p1}, LX/12u;->BW5()Z

    move-result v10

    invoke-interface {p1}, LX/12u;->BW6()Z

    move-result v11

    invoke-interface {p1}, LX/12u;->BaZ()Z

    move-result p0

    invoke-interface {p1}, LX/12u;->Bxj()LX/19G;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/12u;->Cla()Z

    move-result p1

    new-instance v0, LX/5it;

    invoke-direct/range {v0 .. v13}, LX/5it;-><init>(LX/19G;ZZZZZZZZZZZZ)V

    return-object v0
.end method

.method public static A01(LX/12u;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/12u;->BW0()Z

    move-result p0

    goto :goto_0

    :sswitch_1
    invoke-interface {p0}, LX/12u;->BVq()Z

    move-result p0

    goto :goto_0

    :sswitch_2
    invoke-interface {p0}, LX/12u;->Bxj()LX/19G;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/12u;->Cla()Z

    move-result p0

    goto :goto_0

    :sswitch_4
    invoke-interface {p0}, LX/12u;->BVv()Z

    move-result p0

    goto :goto_0

    :sswitch_5
    invoke-interface {p0}, LX/12u;->BaZ()Z

    move-result p0

    goto :goto_0

    :sswitch_6
    invoke-interface {p0}, LX/12u;->BVp()Z

    move-result p0

    goto :goto_0

    :sswitch_7
    invoke-interface {p0}, LX/12u;->BW2()Z

    move-result p0

    goto :goto_0

    :sswitch_8
    invoke-interface {p0}, LX/12u;->BW5()Z

    move-result p0

    goto :goto_0

    :sswitch_9
    invoke-interface {p0}, LX/12u;->BVw()Z

    move-result p0

    goto :goto_0

    :sswitch_a
    invoke-interface {p0}, LX/12u;->BW6()Z

    move-result p0

    goto :goto_0

    :sswitch_b
    invoke-interface {p0}, LX/12u;->BVz()Z

    move-result p0

    goto :goto_0

    :sswitch_c
    invoke-interface {p0}, LX/12u;->BVs()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x716814be -> :sswitch_c
        -0x6a7c8dfd -> :sswitch_b
        -0x44079377 -> :sswitch_a
        -0x277021e8 -> :sswitch_9
        -0x1dbbf838 -> :sswitch_8
        -0xae17c55 -> :sswitch_7
        -0x4e0a421 -> :sswitch_6
        0xd2eb029 -> :sswitch_5
        0x1f965008 -> :sswitch_4
        0x2a8a61cd -> :sswitch_3
        0x301e936e -> :sswitch_2
        0x6e16703a -> :sswitch_1
        0x7038e81e -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/12u;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/12u;->BVp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "disable_account_click"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/12u;->BVq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "disable_account_follow"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/12u;->BVs()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "disable_audio_page_entry"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/12u;->BVv()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "disable_comment"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/12u;->BVw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "disable_comment_count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/12u;->BVz()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "disable_like_button"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/12u;->BW0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "disable_like_count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/12u;->BW2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "disable_more_options"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/12u;->BW5()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "disable_share"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/12u;->BW6()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "disable_swipe_up_nux"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/12u;->BaZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enable_comment_composer_in_viewer"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/12u;->Bxj()LX/19G;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "interaction_upsell_cta_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/12u;->Cla()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_follow_button_border"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
