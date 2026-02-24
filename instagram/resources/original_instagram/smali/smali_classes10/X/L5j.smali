.class public abstract LX/L5j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "quests_button"

    return-object p0

    :pswitch_1
    const-string p0, "go_to_quick_silver"

    return-object p0

    :pswitch_2
    const-string p0, "go_to_meta_horizon"

    return-object p0

    :pswitch_3
    const-string p0, "quest_sticker_share"

    return-object p0

    :pswitch_4
    const-string p0, "quests_list_quest_click"

    return-object p0

    :pswitch_5
    const-string p0, "get_on_wait_list"

    return-object p0

    :pswitch_6
    const-string p0, "edit_avatar"

    return-object p0

    :pswitch_7
    const-string p0, "see_quests"

    return-object p0

    :pswitch_8
    const-string p0, "dismiss"

    return-object p0

    :pswitch_9
    const/16 p0, 0x204

    invoke-static {p0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string p0, "see_all"

    return-object p0

    :pswitch_b
    const-string p0, "avatar_quests_identity_sheet"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
