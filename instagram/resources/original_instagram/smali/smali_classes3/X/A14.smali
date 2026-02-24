.class public abstract LX/A14;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ARTIFACT"

    return-object p0

    :pswitch_0
    const-string p0, "TASK"

    return-object p0

    :pswitch_1
    const-string p0, "MUSIC"

    return-object p0

    :pswitch_2
    const-string p0, "WRITE_WITH_AI"

    return-object p0

    :pswitch_3
    const-string p0, "AI_LOOKUP"

    return-object p0

    :pswitch_4
    const-string p0, "AI_PLANNER"

    return-object p0

    :pswitch_5
    const-string p0, "THREAD_PROMPT_SHEET"

    return-object p0

    :pswitch_6
    const-string p0, "PERSISTENT_PROMPT_SHEET"

    return-object p0

    :pswitch_7
    const-string p0, "SIDE_BY_SIDE_SURVEY_SHEET"

    return-object p0

    :pswitch_8
    const-string p0, "CONTEXTUAL_TASK"

    return-object p0

    :pswitch_9
    const-string p0, "PEOPLE_SUMMARY"

    return-object p0

    :pswitch_a
    const-string p0, "PSI_VIEW_MESSAGES"

    return-object p0

    :pswitch_b
    const-string p0, "META_AI_INSTALL"

    return-object p0

    :pswitch_c
    const-string p0, "P13N_TRANSPARENCY"

    return-object p0

    :pswitch_d
    const-string p0, "CONSENT_NUX"

    return-object p0

    :pswitch_e
    const-string p0, "AI_MEDIA"

    return-object p0

    :pswitch_f
    const-string p0, "DEP_ASK_META_AI_SHEET"

    return-object p0

    :pswitch_10
    const-string p0, "MODEL_SELECTION"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
