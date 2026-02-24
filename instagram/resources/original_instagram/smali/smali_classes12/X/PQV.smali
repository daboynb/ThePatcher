.class public abstract LX/PQV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "SETTINGS_CLEAR_ERROR"

    return-object p0

    :pswitch_0
    const-string p0, "INCORRECT_TYPE"

    return-object p0

    :pswitch_1
    const-string p0, "HISTORY_WRITE_ERROR"

    return-object p0

    :pswitch_2
    const-string p0, "HISTORY_WRITE_FINISHED"

    return-object p0

    :pswitch_3
    const-string p0, "HISTORY_WRITE_STARTED"

    return-object p0

    :pswitch_4
    const-string p0, "OPT_IN_UI_STATUS_READ_ERROR"

    return-object p0

    :pswitch_5
    const-string p0, "OPT_IN_UI_STATUS_READ_FINISHED"

    return-object p0

    :pswitch_6
    const-string p0, "OPT_IN_UI_STATUS_READ_STARTED"

    return-object p0

    :pswitch_7
    const-string p0, "TOOLTIP_DISMISSED"

    return-object p0

    :pswitch_8
    const-string p0, "TOOLTIP_SHOWN"

    return-object p0

    :pswitch_9
    const-string p0, "OPT_IN_NUX_UI_SKIP"

    return-object p0

    :pswitch_a
    const-string p0, "OPT_IN_UI_SHOW"

    return-object p0

    :pswitch_b
    const-string p0, "VIEW_LINK_HISTORY_FOOTER_ICON_CLICKED"

    return-object p0

    :pswitch_c
    const-string p0, "VIEW_LINK_HISTORY_OVERFLOW_ITEM_CLICKED"

    return-object p0

    :pswitch_d
    const-string p0, "SETTINGS_LINK_HISTORY_SWITCH_TOGGLED_ON_CLICKED"

    return-object p0

    :pswitch_e
    const-string p0, "SETTINGS_LINK_HISTORY_SWITCH_TOGGLED_OFF_CLICKED"

    return-object p0

    :pswitch_f
    const-string p0, "SETTINGS_DATA_POLICY_CLICKED"

    return-object p0

    :pswitch_10
    const-string p0, "SETTINGS_CLEAR_CONFIRM_CLICKED"

    return-object p0

    :pswitch_11
    const-string p0, "SETTINGS_CLEAR_CLICKED"

    return-object p0

    :pswitch_12
    const-string p0, "SETTINGS_CLEAR_CANCEL_CLICKED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
