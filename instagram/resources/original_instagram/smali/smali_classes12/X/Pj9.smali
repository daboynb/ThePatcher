.class public abstract LX/Pj9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "use_auto_cutout_segment_video"

    return-object p0

    :pswitch_0
    const-string p0, "manual_video_trimming_completed"

    return-object p0

    :pswitch_1
    const-string p0, "sticker_cutout_send_initiated"

    return-object p0

    :pswitch_2
    const/16 p0, 0x6f9

    invoke-static {p0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/16 p0, 0x6fa

    invoke-static {p0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "auto_cutout_selection_complete"

    return-object p0

    :pswitch_5
    const-string p0, "manual_cutout_selection_completed"

    return-object p0

    :pswitch_6
    const-string p0, "manual_selection_redo_button_tapped"

    return-object p0

    :pswitch_7
    const-string p0, "manual_selection_undo_button_tapped"

    return-object p0

    :pswitch_8
    const-string p0, "manual_selection_button_tapped"

    return-object p0

    :pswitch_9
    const-string p0, "sticker_cutout_creation_entered"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
