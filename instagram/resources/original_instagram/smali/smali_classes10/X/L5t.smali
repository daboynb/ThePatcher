.class public abstract LX/L5t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "avatar_quests_identity_sheet"

    return-object p0

    :pswitch_0
    const-string p0, "quests_button"

    return-object p0

    :pswitch_1
    const-string p0, "mimicry_wait_list_bottom_sheet"

    return-object p0

    :pswitch_2
    const-string p0, "mimicry_bottom_sheet"

    return-object p0

    :pswitch_3
    const-string p0, "quests_info"

    return-object p0

    :pswitch_4
    const-string p0, "quests_list"

    return-object p0

    :pswitch_5
    const-string p0, "unlockables_inactivity_banner"

    return-object p0

    :pswitch_6
    const-string p0, "quests_row"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
