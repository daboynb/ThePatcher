.class public abstract LX/8Y7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo p0, "skip_schedule_send_mutations_on_dispatch"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "start_flow_from_dispatch"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "lss_end_flow_succeed"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "mcc_error_code"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "mcc_error_sub_event"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "mcc_error_event"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "mcc_error_domain"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "msys_api_main_context_invoked"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "pii_removal_failed"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "pii_removal_success"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "pii_removal_start"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "render_video_failed"

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "render_video_success"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "media_scrutiny_failed"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "media_scrutiny_success"

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "direct_mutation_drop"

    return-object p0

    :pswitch_10
    const-string/jumbo p0, "direct_mutation_retry"

    return-object p0

    :pswitch_11
    const-string/jumbo p0, "direct_mutation_cancel"

    return-object p0

    :pswitch_12
    const/16 p0, 0x4cd

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    const-string/jumbo p0, "direct_mutation_dispatch"

    return-object p0

    :pswitch_14
    const-string/jumbo p0, "direct_mutation_confirm"

    return-object p0

    :pswitch_15
    const-string/jumbo p0, "direct_mutation_success"

    return-object p0

    :pswitch_16
    const-string/jumbo p0, "direct_mutation_execute"

    return-object p0

    :pswitch_17
    const-string/jumbo p0, "http_failure"

    return-object p0

    :pswitch_18
    const-string/jumbo p0, "http_response"

    return-object p0

    :pswitch_19
    const-string/jumbo p0, "http_publish"

    return-object p0

    :pswitch_1a
    const-string/jumbo p0, "mqtt_failure"

    return-object p0

    :pswitch_1b
    const-string/jumbo p0, "mqtt_ack"

    return-object p0

    :pswitch_1c
    const-string/jumbo p0, "mqtt_publish"

    return-object p0

    :pswitch_1d
    const-string/jumbo p0, "send_server_authoritative"

    return-object p0

    :pswitch_1e
    const-string/jumbo p0, "armadillo_tlc_control_open_thread"

    return-object p0

    :pswitch_1f
    const-string/jumbo p0, "flow_connect_id"

    return-object p0

    :pswitch_20
    const-string/jumbo p0, "message_sync_end"

    return-object p0

    :pswitch_21
    const-string/jumbo p0, "message_sync_start"

    return-object p0

    :pswitch_22
    const-string/jumbo p0, "process_dm_message_end"

    return-object p0

    :pswitch_23
    const-string/jumbo p0, "process_dm_message_start"

    return-object p0

    :pswitch_24
    const-string/jumbo p0, "remove_message_context_end"

    return-object p0

    :pswitch_25
    const-string/jumbo p0, "remove_message_context_start"

    return-object p0

    :pswitch_26
    const-string/jumbo p0, "bump_thread_end"

    return-object p0

    :pswitch_27
    const-string/jumbo p0, "bump_thread_start"

    return-object p0

    :pswitch_28
    const-string/jumbo p0, "handle_outgoing_payload_end"

    return-object p0

    :pswitch_29
    const-string/jumbo p0, "handle_outgoing_payload_start"

    return-object p0

    :pswitch_2a
    const-string/jumbo p0, "armadillo_express_event_listener_send_success_end"

    return-object p0

    :pswitch_2b
    const-string/jumbo p0, "armadillo_express_event_listener_send_success_start"

    return-object p0

    :pswitch_2c
    const-string/jumbo p0, "send_armadillo_express_payload_end"

    return-object p0

    :pswitch_2d
    const-string/jumbo p0, "send_armadillo_express_payload_start"

    return-object p0

    :pswitch_2e
    const-string/jumbo p0, "send_text_message_mutation_end"

    return-object p0

    :pswitch_2f
    const-string/jumbo p0, "send_text_message_mutation_start"

    return-object p0

    :pswitch_30
    const-string/jumbo p0, "create_armadillo_express_protobuf_payload_end"

    return-object p0

    :pswitch_31
    const-string/jumbo p0, "create_armadillo_express_protobuf_payload_start"

    return-object p0

    :pswitch_32
    const-string/jumbo p0, "execute_mutation_end"

    return-object p0

    :pswitch_33
    const-string/jumbo p0, "execute_mutation_start"

    return-object p0

    :pswitch_34
    const-string/jumbo p0, "schedule_mutations"

    return-object p0

    :pswitch_35
    const-string/jumbo p0, "send_mutation"

    return-object p0

    :pswitch_36
    const-string/jumbo p0, "send_mutation_end"

    return-object p0

    :pswitch_37
    const-string/jumbo p0, "send_mutation_start"

    return-object p0

    :pswitch_38
    const-string/jumbo p0, "dispatch_mutation_end"

    return-object p0

    :pswitch_39
    const-string/jumbo p0, "dispatch_mutation_start"

    return-object p0

    :pswitch_3a
    const-string/jumbo p0, "cancel_send_mutations"

    return-object p0

    :pswitch_3b
    const-string/jumbo p0, "first_system_dispatch_mutation_end"

    return-object p0

    :pswitch_3c
    const-string/jumbo p0, "first_system_dispatch_mutation_start"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
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
        :pswitch_0
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
