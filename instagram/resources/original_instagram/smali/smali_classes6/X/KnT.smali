.class public abstract LX/KnT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo p0, "collection_name"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "collection_id"

    return-object p0

    :pswitch_2
    const/16 p0, 0x1fd

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "social_context_text"

    return-object p0

    :pswitch_4
    const/16 p0, 0x70

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "search_session_id"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "rank_token"

    return-object p0

    :pswitch_7
    const/16 p0, 0x63

    invoke-static {p0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/16 p0, 0x62b

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "position"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "parent_m_pk"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "m_ix"

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "recs_ix"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "view_state_item_type"

    return-object p0

    :pswitch_e
    const/16 p0, 0x4f6

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    const/16 p0, 0x4f7

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    const/16 p0, 0x4f5

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    const/16 p0, 0x4f2

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    const/16 p0, 0x4f4

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    const/16 p0, 0x4f3

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    const/16 p0, 0x76

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    const-string/jumbo p0, "entity_page_name"

    return-object p0

    :pswitch_16
    const-string/jumbo p0, "entity_page_id"

    return-object p0

    :pswitch_17
    const-string/jumbo p0, "topic_cluster_type"

    return-object p0

    :pswitch_18
    const-string/jumbo p0, "topic_cluster_title"

    return-object p0

    :pswitch_19
    const-string/jumbo p0, "topic_cluster_id"

    return-object p0

    :pswitch_1a
    const-string/jumbo p0, "topic_cluster_debug_info"

    return-object p0

    :pswitch_1b
    const/16 p0, 0x368

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    const-string/jumbo p0, "hashtag_name"

    return-object p0

    :pswitch_1d
    const-string/jumbo p0, "hashtag_id"

    return-object p0

    :pswitch_1e
    const/16 p0, 0x369

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1f
    const-string/jumbo p0, "chaining_session_id"

    return-object p0

    :pswitch_20
    const-string/jumbo p0, "chaining_position"

    return-object p0

    :pswitch_21
    const-string/jumbo p0, "chaining_seed_author_id"

    return-object p0

    :pswitch_22
    const-string/jumbo p0, "chaining_seed_media_id"

    return-object p0

    :pswitch_23
    const-string/jumbo p0, "a_pk"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
