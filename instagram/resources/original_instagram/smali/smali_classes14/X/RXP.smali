.class public abstract LX/RXP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/search/common/analytics/SerpOriginationContext;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v1

    :sswitch_0
    const-string v0, "ig_search_nullstate_recent_keyword"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/QvV;->A09:LX/QvV;

    sget-object v2, LX/Que;->A02:LX/Que;

    sget-object v1, LX/Qv6;->A03:LX/Qv6;

    goto/16 :goto_7

    :sswitch_1
    const-string v0, "ig_search_typeahead_airplane_send"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/QvV;->A02:LX/QvV;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0xb7

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/QvV;->A09:LX/QvV;

    sget-object v2, LX/Que;->A02:LX/Que;

    sget-object v1, LX/Qv6;->A05:LX/Qv6;

    goto/16 :goto_7

    :sswitch_3
    const/16 v0, 0xb9

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/QvV;->A09:LX/QvV;

    sget-object v2, LX/Que;->A04:LX/Que;

    sget-object v1, LX/Qv6;->A03:LX/Qv6;

    goto/16 :goto_7

    :sswitch_4
    const/16 v0, 0x59

    goto :goto_1

    :sswitch_5
    const-string v0, "igd_ai_lookup_search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/QvV;->A07:LX/QvV;

    goto/16 :goto_4

    :sswitch_6
    const-string v0, "ig_search_nullstate_recent_meta_ai"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/QvV;->A09:LX/QvV;

    sget-object v2, LX/Que;->A02:LX/Que;

    sget-object v1, LX/Qv6;->A02:LX/Qv6;

    goto/16 :goto_7

    :sswitch_7
    const-string v0, "ig_search_serp_pivot_pill"

    goto/16 :goto_5

    :sswitch_8
    const/16 v0, 0xba

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/QvV;->A09:LX/QvV;

    sget-object v2, LX/Que;->A04:LX/Que;

    sget-object v1, LX/Qv6;->A04:LX/Qv6;

    goto/16 :goto_7

    :sswitch_9
    const/16 v0, 0x5f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/QvV;->A09:LX/QvV;

    sget-object v2, LX/Que;->A04:LX/Que;

    sget-object v1, LX/Qv6;->A02:LX/Qv6;

    goto :goto_7

    :sswitch_a
    const-string v0, "ig_search_typeahead_keyboard_send"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/QvV;->A08:LX/QvV;

    :goto_0
    sget-object v2, LX/Que;->A04:LX/Que;

    goto :goto_7

    :sswitch_b
    const-string v0, "ig_search_multi_turn_search_airplane"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/QvV;->A02:LX/QvV;

    goto :goto_6

    :sswitch_c
    const-string v0, "ig_home:meta_ai_contextual_entrypoint_post"

    goto :goto_3

    :sswitch_d
    const/16 v0, 0xb5

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/QvV;->A06:LX/QvV;

    goto :goto_4

    :sswitch_e
    const/16 v0, 0x5a

    :goto_1
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_f
    const-string v0, "ig_search_multi_turn_search_keyboard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/QvV;->A08:LX/QvV;

    goto :goto_6

    :sswitch_10
    const/16 v0, 0xb8

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/QvV;->A09:LX/QvV;

    sget-object v2, LX/Que;->A04:LX/Que;

    sget-object v1, LX/Qv6;->A05:LX/Qv6;

    goto :goto_7

    :sswitch_11
    const/16 v0, 0x1b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/QvV;->A03:LX/QvV;

    goto :goto_4

    :sswitch_12
    const/16 v0, 0x35

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/QvV;->A04:LX/QvV;

    :goto_4
    move-object v2, v1

    goto :goto_7

    :sswitch_13
    const-string v0, "ig_search_multi_turn_search_pivot"

    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/QvV;->A0A:LX/QvV;

    :goto_6
    sget-object v2, LX/Que;->A03:LX/Que;

    :goto_7
    new-instance v0, Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-object p1, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/search/common/analytics/SerpOriginationContext;-><init>(LX/Qv6;LX/Que;LX/QvV;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7346caf0 -> :sswitch_0
        -0x621ebd79 -> :sswitch_1
        -0x6176e686 -> :sswitch_2
        -0x5f0d3c44 -> :sswitch_3
        -0x50603a18 -> :sswitch_4
        -0x221c93b1 -> :sswitch_5
        -0x9cb0837 -> :sswitch_6
        0x36fe4f -> :sswitch_7
        0x6d5e156 -> :sswitch_8
        0xa6e8675 -> :sswitch_9
        0x15270312 -> :sswitch_a
        0x1ba50da3 -> :sswitch_b
        0x586cbb0a -> :sswitch_c
        0x58853bce -> :sswitch_d
        0x5f4601c0 -> :sswitch_e
        0x6205e238 -> :sswitch_f
        0x6f5d8b26 -> :sswitch_10
        0x6fcad664 -> :sswitch_11
        0x726d4052 -> :sswitch_12
        0x72b66791 -> :sswitch_13
    .end sparse-switch
.end method
