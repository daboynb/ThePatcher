.class public abstract LX/MJK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "turn_off"

    return-object p0

    :pswitch_0
    const-string p0, "turn_on"

    return-object p0

    :pswitch_1
    const-string p0, "settings_fetch_error"

    return-object p0

    :pswitch_2
    const-string p0, "settings_fetch"

    return-object p0

    :pswitch_3
    const-string p0, "reminder_toast_tap"

    return-object p0

    :pswitch_4
    const-string p0, "reminder_extend"

    return-object p0

    :pswitch_5
    const-string p0, "reminder_turnoff"

    return-object p0

    :pswitch_6
    const-string p0, "update_duration"

    return-object p0

    :pswitch_7
    const-string p0, "update_what_to_limit"

    return-object p0

    :pswitch_8
    const-string p0, "update_who_to_limit"

    return-object p0

    :pswitch_9
    const-string p0, "delete_comments_cancel"

    return-object p0

    :pswitch_a
    const-string p0, "delete_comments_action"

    return-object p0

    :pswitch_b
    const-string p0, "approve_comments_cancel"

    return-object p0

    :pswitch_c
    const-string p0, "approve_comments_action"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
