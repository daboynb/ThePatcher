.class public abstract LX/aYd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "EFFECT_FETCH_STARTED"

    return-object p0

    :pswitch_0
    const-string p0, "AR_EFFECT_DESTROYED"

    return-object p0

    :pswitch_1
    const-string p0, "AVATAR_BEHAVIOR_FAILED"

    return-object p0

    :pswitch_2
    const-string p0, "AVATAR_LOADED_VIA_AR_EFFECT_ERROR"

    return-object p0

    :pswitch_3
    const-string p0, "AVATAR_LOADED_VIA_AR_EFFECT"

    return-object p0

    :pswitch_4
    const-string p0, "AVATAR_RENDERED"

    return-object p0

    :pswitch_5
    const-string p0, "AVATAR_DYNAMIC_COLOR_APPLIED"

    return-object p0

    :pswitch_6
    const-string p0, "AVATAR_COLORIZATION_FAILED"

    return-object p0

    :pswitch_7
    const-string p0, "AVATAR_FIRST_FRAME_COLORIZATION_APPLIED"

    return-object p0

    :pswitch_8
    const-string p0, "AVATAR_FETCH_FAILED"

    return-object p0

    :pswitch_9
    const-string p0, "AVATAR_FETCH_COMPLETED"

    return-object p0

    :pswitch_a
    const-string p0, "AVATAR_FETCH_STARTED"

    return-object p0

    :pswitch_b
    const-string p0, "LOCAL_EFFECT_RENDER_FAILURE"

    return-object p0

    :pswitch_c
    const-string p0, "EFFECT_MANIFEST_LOADED"

    return-object p0

    :pswitch_d
    const-string p0, "EFFECT_CONFIG_SET"

    return-object p0

    :pswitch_e
    const-string p0, "EFFECT_RENDER_STOPPED"

    return-object p0

    :pswitch_f
    const-string p0, "EFFECT_RENDER_FAILED"

    return-object p0

    :pswitch_10
    const-string p0, "EFFECT_RENDER_RECUR"

    return-object p0

    :pswitch_11
    const-string p0, "EFFECT_FIRST_FRAME_RENDERED"

    return-object p0

    :pswitch_12
    const-string p0, "EFFECT_RENDER_STARTED"

    return-object p0

    :pswitch_13
    const-string p0, "EFFECT_RENDER_SET"

    return-object p0

    :pswitch_14
    const-string p0, "EFFECT_FETCH_FAILED"

    return-object p0

    :pswitch_15
    const-string p0, "EFFECT_FETCH_SUCCESS"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
