.class public abstract LX/AEl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "outcome_notify"

    return-object p0

    :pswitch_0
    const-string p0, "async_item_insertion"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "replacement_ineligible"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "replacement_success"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "network_failed"

    return-object p0

    :pswitch_4
    const/16 p0, 0x341

    invoke-static {p0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "network_start"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "skip"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "start"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
