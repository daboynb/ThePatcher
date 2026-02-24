.class public abstract LX/1o8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object p0

    :sswitch_0
    const-string v0, "ig_story_style_edit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ig_story:style_edit"

    return-object p0

    :sswitch_1
    const-string v0, "core_search_typeahead_suggestion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ig_search:typeahead_suggestion"

    return-object p0

    :sswitch_2
    const-string v0, "ig_ai_profile_message_button"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ugc_consumption:ai_profile_message_button"

    return-object p0

    :sswitch_3
    const-string v0, "core_search_nullstate_meta_ai_icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ig_search:nullstate_donut"

    return-object p0

    :sswitch_4
    const/16 v0, 0x1f4

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "igd_inbox_thread_list:suggested_prompt"

    return-object p0

    :sswitch_5
    const-string v0, "core_search_typeahead_keyboard_click"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ig_search:typeahead_keyboard_send"

    return-object p0

    :sswitch_6
    const-string v0, "ai_home_from_thread"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ugc_consumption:ai_home_from_thread"

    return-object p0

    :sswitch_7
    const-string v0, "core_search_typeahead_meta_ai_airplane"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ig_search:typeahead_airplane_send"

    return-object p0

    :sswitch_8
    const-string v0, "meta_ai_prompt_sheet_inbox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "inbox:meta_ai_prompt_sheet"

    return-object p0

    :sswitch_9
    const-string v0, "shared_agent_in_message_thread"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ugc_consumption:shared_agent_in_message_thread"

    return-object p0

    :sswitch_a
    const-string v0, "ai_home_inbox_qp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ugc_consumption:ai_home_inbox_qp"

    return-object p0

    :sswitch_b
    const-string v0, "core_search_typeahead_meta_ai_icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ig_search:typeahead_donut"

    return-object p0

    :sswitch_c
    const-string v0, "core_search_nullstate_cloud"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ig_search:nullstate_cloud"

    return-object p0

    :sswitch_d
    const-string v0, "core_search_nullstate_recent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ig_search:nullstate_recent"

    return-object p0

    :sswitch_e
    const-string v0, "meta_ai_long_press_menu_message_invoke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "direct_thread:meta_ai_long_press_menu"

    return-object p0

    :sswitch_f
    const-string v0, "explore_search_bar_meta_ai_icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ig_search:explore_donut"

    return-object p0

    :sswitch_10
    const/16 v0, 0x21c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ugc_consumption:profile_banner"

    return-object p0

    :sswitch_11
    const-string v0, "core_search_nullstate_meta_ai_airplane"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ig_search:nullstate_airplane_send"

    return-object p0

    :sswitch_12
    const-string v0, "meta_ai_ifu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ig_home:meta_ai_ifu"

    return-object p0

    :sswitch_13
    const-string v0, "ai_home_chat_with_ai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ugc_consumption:ai_home_chat_with_ai"

    return-object p0

    :sswitch_14
    const-string v0, "igd_active_now_bottom_sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "igd:active_now_bottom_sheet"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77422d0c -> :sswitch_14
        -0x6714089d -> :sswitch_13
        -0x61677a25 -> :sswitch_12
        -0x4cca1925 -> :sswitch_11
        -0x466e8d7e -> :sswitch_10
        -0x136e3953 -> :sswitch_f
        -0x66ec32 -> :sswitch_e
        0x1745a5e7 -> :sswitch_d
        0x18b65d29 -> :sswitch_c
        0x1d6a1045 -> :sswitch_b
        0x2f69ba01 -> :sswitch_a
        0x354a7f08 -> :sswitch_9
        0x3a90f008 -> :sswitch_8
        0x4177ad1e -> :sswitch_7
        0x43910816 -> :sswitch_6
        0x45b761bf -> :sswitch_5
        0x53da6e00 -> :sswitch_4
        0x661cb082 -> :sswitch_3
        0x75adddd6 -> :sswitch_2
        0x7ce8f813 -> :sswitch_1
        0x7e3c0663 -> :sswitch_0
    .end sparse-switch
.end method
