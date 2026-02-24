.class public abstract LX/8X5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 p0, 0x486

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "is_meta_ai_thread"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "is_http_fallback"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "send_error_message"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "send_server_error_code"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "send_error_code"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "send_error_domain"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "cancel_send_mutations_reason"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "is_send_mutation_pending"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "prev_mutation_type"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "prev_mutation_end_time_ms"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "prev_mutation_start_time_ms"

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "mutation_count_in_queue_at_dispatch"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "mutation_count_in_store_at_dispatch"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "is_hva_user"

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "mutation_manager_network_connected"

    return-object p0

    :pswitch_10
    const-string/jumbo p0, "io_blocking_send_mutation_start_ms"

    return-object p0

    :pswitch_11
    const-string/jumbo p0, "io_blocking_send_event_start_ms"

    return-object p0

    :pswitch_12
    const-string/jumbo p0, "disk_io_blocking_trigger"

    return-object p0

    :pswitch_13
    const-string/jumbo p0, "disk_io_blocking_end_ms"

    return-object p0

    :pswitch_14
    const-string/jumbo p0, "disk_io_blocking_start_ms"

    return-object p0

    :pswitch_15
    const-string/jumbo p0, "alive_disk_io_trigger"

    return-object p0

    :pswitch_16
    const-string/jumbo p0, "alive_disk_io_start_ms"

    return-object p0

    :pswitch_17
    const-string/jumbo p0, "is_optional_e2ee"

    return-object p0

    :pswitch_18
    const-string/jumbo p0, "first_send"

    return-object p0

    :pswitch_19
    const/16 p0, 0x1be

    invoke-static {p0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    const-string/jumbo p0, "dispatched_from_disk"

    return-object p0

    :pswitch_1b
    const/16 p0, 0x237

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    const-string/jumbo p0, "is_e2ee"

    return-object p0

    :pswitch_1d
    const-string/jumbo p0, "is_forwarded"

    return-object p0

    :pswitch_1e
    const-string/jumbo p0, "is_reshare"

    return-object p0

    :pswitch_1f
    const-string/jumbo p0, "direct_message_type_str"

    return-object p0

    :pswitch_20
    const-string/jumbo p0, "direct_mutation_type_str"

    return-object p0

    :pswitch_21
    const-string/jumbo p0, "direct_mutation_type"

    return-object p0

    :pswitch_22
    const-string/jumbo p0, "transport_type"

    return-object p0

    :pswitch_23
    const-string/jumbo p0, "forward_thread_type"

    return-object p0

    :pswitch_24
    const-string/jumbo p0, "thread_type"

    return-object p0

    :pswitch_25
    const/16 p0, 0x2f6

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_26
    const-string/jumbo p0, "after_view_ephemeral_lifetime_ms"

    return-object p0

    :pswitch_27
    const-string/jumbo p0, "ephemeral_lifetime_ms"

    return-object p0

    :pswitch_28
    const-string/jumbo p0, "is_disappearing_mode"

    return-object p0

    :pswitch_29
    const-string/jumbo p0, "visual_type"

    return-object p0

    :pswitch_2a
    const-string/jumbo p0, "ac"

    return-object p0

    :pswitch_2b
    const-string/jumbo p0, "at"

    return-object p0

    :pswitch_2c
    const-string/jumbo p0, "attachment_count"

    return-object p0

    :pswitch_2d
    const/16 p0, 0x15d

    invoke-static {p0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2e
    const-string/jumbo p0, "send_message_logging_type"

    return-object p0

    :pswitch_2f
    const-string/jumbo p0, "message_send_type"

    return-object p0

    :pswitch_30
    const-string/jumbo p0, "end_point_reason"

    return-object p0

    :pswitch_31
    const-string p0, "1tid_trace_id"

    return-object p0

    :pswitch_32
    const-string/jumbo p0, "hash_igd_message_id"

    return-object p0

    :pswitch_33
    const-string/jumbo p0, "message_id_debug"

    return-object p0

    :pswitch_34
    const-string/jumbo p0, "trace_type"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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
        :pswitch_0
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
