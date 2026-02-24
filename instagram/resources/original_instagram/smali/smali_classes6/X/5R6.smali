.class public abstract LX/5R6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "is_hva_user"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "first_send_type"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "message_sub_type"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "message_life_cycle_state"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "num_pending_thread_row_update_tasks"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "send_group_size"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "num_send_mutations_created"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "num_view_models_to_generate"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "is_media_preview"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "media_duration_ms"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "ephemeral_type"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "after_view_ephemeral_lifetime_ms"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "ephemeral_lifetime_ms"

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "is_link"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "reply_to_type"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "is_reply"

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "react_to_type"

    return-object p0

    :pswitch_10
    const-string/jumbo p0, "msys_thread_id"

    return-object p0

    :pswitch_11
    const/16 p0, 0x573

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    const-string/jumbo p0, "is_msys"

    return-object p0

    :pswitch_13
    const/16 p0, 0x618

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    const/16 p0, 0x619

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
