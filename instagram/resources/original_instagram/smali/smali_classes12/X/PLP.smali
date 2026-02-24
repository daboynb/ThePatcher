.class public abstract LX/PLP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "resolved_states_subscribed"

    return-object p0

    :pswitch_1
    const-string p0, "iab_extensions_expandable_sheet_height"

    return-object p0

    :pswitch_2
    const-string p0, "iab_extensions_num_bloks_states_on_resolved_state_change_handler"

    return-object p0

    :pswitch_3
    const-string p0, "iab_extensions_num_bloks_states_on_primitive_state_change_handler"

    return-object p0

    :pswitch_4
    const-string p0, "iab_extensions_num_native_footer"

    return-object p0

    :pswitch_5
    const-string p0, "iab_extensions_num_bloks_footer"

    return-object p0

    :pswitch_6
    const-string p0, "iab_extension_type"

    return-object p0

    :pswitch_7
    const-string p0, "iab_exit_type"

    return-object p0

    :pswitch_8
    const-string p0, "iab_session_id"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
