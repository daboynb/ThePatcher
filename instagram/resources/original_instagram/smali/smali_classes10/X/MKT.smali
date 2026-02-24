.class public abstract LX/MKT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "CREATE"

    return-object p0

    :pswitch_0
    const-string p0, "EDIT_OR_DELETE_FDD"

    return-object p0

    :pswitch_1
    const-string p0, "CREATE_FDD"

    return-object p0

    :pswitch_2
    const-string p0, "EDIT_PAST_TASK"

    return-object p0

    :pswitch_3
    const-string p0, "EDIT_PAST_FUTURE"

    return-object p0

    :pswitch_4
    const-string p0, "CREATE_PAST_FUTURE"

    return-object p0

    :pswitch_5
    const-string p0, "EDIT"

    return-object p0

    :pswitch_6
    const-string p0, "DELETE"

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
