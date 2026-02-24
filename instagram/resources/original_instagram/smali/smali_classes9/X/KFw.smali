.class public abstract LX/KFw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "first_video_frame_rendered"

    return-object p0

    :pswitch_0
    const-string p0, "mic_permission_denied"

    return-object p0

    :pswitch_1
    const-string p0, "mic_permission_accepted"

    return-object p0

    :pswitch_2
    const-string p0, "mic_permission_flow_start"

    return-object p0

    :pswitch_3
    const-string p0, "click_banner_end_call"

    return-object p0

    :pswitch_4
    const-string p0, "voice_banner_clicked"

    return-object p0

    :pswitch_5
    const-string p0, "banner_did_disappear"

    return-object p0

    :pswitch_6
    const-string p0, "banner_did_appear"

    return-object p0

    :pswitch_7
    const-string p0, "voice_sheet_did_disappear"

    return-object p0

    :pswitch_8
    const-string p0, "voice_sheet_did_appear"

    return-object p0

    :pswitch_9
    const-string p0, "click_mini_mode_end_call"

    return-object p0

    :pswitch_a
    const-string p0, "user_scroll_on_screen_to_hide_minimode"

    return-object p0

    :pswitch_b
    const-string p0, "minimode_did_disappear"

    return-object p0

    :pswitch_c
    const-string p0, "minimode_did_appear"

    return-object p0

    :pswitch_d
    const-string p0, "user_perceived_connection_connected"

    return-object p0

    :pswitch_e
    const-string p0, "observer_initial_connection_connected"

    return-object p0

    :pswitch_f
    const-string p0, "new_voice_nux_voice_selector_shown"

    return-object p0

    :pswitch_10
    const-string p0, "show_voice_nux"

    return-object p0

    :pswitch_11
    const-string p0, "show_new_voice_nux"

    return-object p0

    :pswitch_12
    const-string p0, "initial_user_prompt"

    return-object p0

    :pswitch_13
    const-string p0, "initial_bot_proactive_prompt"

    return-object p0

    :pswitch_14
    const-string p0, "consent_flow_cancel"

    return-object p0

    :pswitch_15
    const-string p0, "consent_flow"

    return-object p0

    :pswitch_16
    const-string p0, "voice_session_connection"

    return-object p0

    :pswitch_17
    const-string p0, "start_connect_funnel"

    return-object p0

    :pswitch_18
    const-string p0, "start_session_with_rsys_sdk"

    return-object p0

    :pswitch_19
    const-string p0, "end_observing_session"

    return-object p0

    :pswitch_1a
    const-string p0, "start_observing_session"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
