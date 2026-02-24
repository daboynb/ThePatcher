.class public abstract LX/SoR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "ig_search_nullstate_cloud"

    goto :goto_1

    :sswitch_1
    const-string v0, "ig_search_multi_turn_search_pivot"

    goto :goto_1

    :sswitch_2
    const-string v0, "ig_search_multi_turn_search_keyboard"

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x5a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    const-string v0, "ig_search_multi_turn_search_airplane"

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x5f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_6
    const-string v0, "ig_search_nullstate_recent_meta_ai"

    goto :goto_1

    :sswitch_7
    const/16 v0, 0x59

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_8
    const-string v0, "ig_search_typeahead_airplane_send"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_9
    const/16 v0, 0x1b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x621ebd79 -> :sswitch_8
        -0x50603a18 -> :sswitch_7
        -0x9cb0837 -> :sswitch_6
        0xa6e8675 -> :sswitch_5
        0x1ba50da3 -> :sswitch_4
        0x5f4601c0 -> :sswitch_3
        0x6205e238 -> :sswitch_2
        0x6fcad664 -> :sswitch_9
        0x72b66791 -> :sswitch_1
        0x737240ca -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "UNSPECIFIED"

    return-object v0

    :sswitch_0
    const-string v0, "ig_search_nullstate_cloud"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_SEARCH_NULLSTATE_CLOUD"

    return-object v0

    :sswitch_1
    const-string v0, "ig_search_multi_turn_search_pivot"

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x35

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_HOME_META_AI_CONTEXTUAL_ENTRYPOINT_OVERFLOW_MENU"

    return-object v0

    :sswitch_3
    const/16 v0, 0x1b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_REELS_VIEWER_CONTENT_DEEP_DIVE_SUGGESTED_PROMPT"

    return-object v0

    :sswitch_4
    const/16 v0, 0xb8

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_SEARCH_TYPEAHEAD_SUGGESTION_ACCOUNT_SUPER_KEYWORD"

    return-object v0

    :sswitch_5
    const-string v0, "ig_search_serp_hcm_prompt_pill"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_SEARCH_SERP_HCM_PROMPT_PILL"

    return-object v0

    :sswitch_6
    const-string v0, "ig_search_multi_turn_search_keyboard"

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x5a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_HOME_FEED_CONTENT_DEEP_DIVE_SUGGESTED_PROMPT"

    return-object v0

    :sswitch_8
    const/16 v0, 0xb5

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_SEARCH_TAPPABLE_TERM"

    return-object v0

    :sswitch_9
    const-string v0, "ig_home:meta_ai_contextual_entrypoint_post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_HOME_META_AI_CONTEXTUAL_ENTRYPOINT_POST"

    return-object v0

    :sswitch_a
    const-string v0, "ig_search_multi_turn_search_airplane"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_SEARCH_MULTI_TURN_SEARCH"

    return-object v0

    :sswitch_b
    const-string v0, "ig_search_typeahead_keyboard_send"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_SEARCH_TYPEAHEAD_KEYBOARD_SEND"

    return-object v0

    :sswitch_c
    const/16 v0, 0x5f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_SEARCH_TYPEAHEAD_SUGGESTION_META_AI"

    return-object v0

    :sswitch_d
    const/16 v0, 0xba

    goto :goto_1

    :sswitch_e
    const-string v0, "ig_search_serp_pivot_pill"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_SEARCH_SERP_PIVOT_PILL"

    return-object v0

    :sswitch_f
    const-string v0, "ig_search_nullstate_recent_meta_ai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_SEARCH_NULLSTATE_RECENT_META_AI"

    return-object v0

    :sswitch_10
    const-string v0, "igd_ai_lookup_search"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IGD_AI_LOOKUP_SEARCH"

    return-object v0

    :sswitch_11
    const/16 v0, 0x59

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_COMMENTS_CONTENT_DEEP_DIVE_SUGGESTED_PROMPT"

    return-object v0

    :sswitch_12
    const/16 v0, 0xb9

    :goto_1
    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_SEARCH_TYPEAHEAD_SUGGESTION_KEYWORD"

    return-object v0

    :sswitch_13
    const/16 v0, 0xb7

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_SEARCH_NULLSTATE_RECENT_ACCOUNT_SUPER_KEYWORD"

    return-object v0

    :sswitch_14
    const-string v0, "ig_search_typeahead_airplane_send"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_SEARCH_TYPEAHEAD_AIRPLANE_SEND"

    return-object v0

    :sswitch_15
    const-string v0, "ig_search_nullstate_recent_keyword"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_SEARCH_NULLSTATE_RECENT_KEYWORD"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7346caf0 -> :sswitch_15
        -0x621ebd79 -> :sswitch_14
        -0x6176e686 -> :sswitch_13
        -0x5f0d3c44 -> :sswitch_12
        -0x50603a18 -> :sswitch_11
        -0x221c93b1 -> :sswitch_10
        -0x9cb0837 -> :sswitch_f
        0x36fe4f -> :sswitch_e
        0x6d5e156 -> :sswitch_d
        0xa6e8675 -> :sswitch_c
        0x15270312 -> :sswitch_b
        0x1ba50da3 -> :sswitch_a
        0x586cbb0a -> :sswitch_9
        0x58853bce -> :sswitch_8
        0x5f4601c0 -> :sswitch_7
        0x6205e238 -> :sswitch_6
        0x6f52c9ae -> :sswitch_5
        0x6f5d8b26 -> :sswitch_4
        0x6fcad664 -> :sswitch_3
        0x726d4052 -> :sswitch_2
        0x72b66791 -> :sswitch_1
        0x737240ca -> :sswitch_0
    .end sparse-switch
.end method
