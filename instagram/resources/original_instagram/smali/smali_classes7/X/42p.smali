.class public abstract LX/42p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "unmute_folder_tapped"

    return-object p0

    :pswitch_1
    const-string p0, "mute_folder_tapped"

    return-object p0

    :pswitch_2
    const-string p0, "mute_folder_icon_impression"

    return-object p0

    :pswitch_3
    const-string p0, "see_all_footer_cta_tap"

    return-object p0

    :pswitch_4
    const-string p0, "see_all_footer_cta_impression"

    return-object p0

    :pswitch_5
    const-string p0, "dismiss_manage_folders_bottomsheet"

    return-object p0

    :pswitch_6
    const-string p0, "tap_manage_folders_button"

    return-object p0

    :pswitch_7
    const-string p0, "impression_filter_shortcut_creation"

    return-object p0

    :pswitch_8
    const-string p0, "impression_global_filter"

    return-object p0

    :pswitch_9
    const-string p0, "impression_filter_pill"

    return-object p0

    :pswitch_a
    const-string p0, "filter_shortcut_deleted"

    return-object p0

    :pswitch_b
    const-string p0, "filter_shortcut_created"

    return-object p0

    :pswitch_c
    const-string p0, "apply_filter_pill"

    return-object p0

    :pswitch_d
    const-string p0, "clear_global_filter"

    return-object p0

    :pswitch_e
    const-string p0, "apply_global_filter"

    return-object p0

    :pswitch_f
    const-string p0, "tap_more_global_filter"

    return-object p0

    :pswitch_10
    const-string p0, "tap_global_filter"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
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
