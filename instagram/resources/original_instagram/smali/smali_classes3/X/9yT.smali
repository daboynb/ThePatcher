.class public abstract LX/9yT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "empty_avatar_element"

    return-object p0

    :pswitch_0
    const-string p0, "none"

    return-object p0

    :pswitch_1
    const-string p0, "sidebar_avatar_button"

    return-object p0

    :pswitch_2
    const-string p0, "camera_render_failure"

    return-object p0

    :pswitch_3
    const-string p0, "avatar_metadata_request_failure"

    return-object p0

    :pswitch_4
    const-string p0, "avatar_effect_status_request_failure"

    return-object p0

    :pswitch_5
    const-string p0, "avatar_status_request_failure"

    return-object p0

    :pswitch_6
    const-string p0, "reset"

    return-object p0

    :pswitch_7
    const-string p0, "switch_effect"

    return-object p0

    :pswitch_8
    const-string p0, "avatar_effect_element"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
