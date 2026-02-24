.class public abstract LX/KJa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNSET"

    return-object p0

    :pswitch_0
    const-string p0, "POLL"

    return-object p0

    :pswitch_1
    const-string p0, "RENDER_PROMPT_RESPONSE_INLINE"

    return-object p0

    :pswitch_2
    const-string p0, "PREFILL_COMPOSER_WITH_REPLY"

    return-object p0

    :pswitch_3
    const-string p0, "LAUNCH_META_AI_THEME_WITH_PROMPT"

    return-object p0

    :pswitch_4
    const-string p0, "LAUNCH_META_AI_TASK_WITH_PROMPT"

    return-object p0

    :pswitch_5
    const-string p0, "LAUNCH_META_AI_SUMMARY"

    return-object p0

    :pswitch_6
    const-string p0, "LAUNCH_META_AI_STICKER_WITH_PROMPT"

    return-object p0

    :pswitch_7
    const-string p0, "LAUNCH_META_AI_IMAGE_WITH_PROMPT"

    return-object p0

    :pswitch_8
    const-string p0, "SHARE_IN_FNF_THREAD"

    return-object p0

    :pswitch_9
    const-string p0, "LAUNCH_META_AI_THREAD"

    return-object p0

    :pswitch_a
    const-string p0, "LAUNCH_META_AI_THREAD_WITH_PROMPT"

    return-object p0

    :pswitch_b
    const-string p0, "LAUNCH_META_AI_ANALYZE_MESSAGES"

    return-object p0

    :pswitch_c
    const-string p0, "PREFETCH_RESULT"

    return-object p0

    :pswitch_d
    const-string p0, "STATIC_PROMPT"

    return-object p0

    :pswitch_e
    const-string p0, "DYNAMIC_PROMPT"

    return-object p0

    :pswitch_f
    const-string p0, "PREFILL_COMPOSER_WITH_META_AI"

    return-object p0

    :pswitch_10
    const-string p0, "PREFILL_COMPOSER_WITH_PROMPT"

    return-object p0

    :pswitch_11
    const-string p0, "SEND_MESSAGE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
