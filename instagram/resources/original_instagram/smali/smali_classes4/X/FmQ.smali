.class public abstract LX/FmQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "click"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "upload"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "view"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "swipe"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "scroll"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "resolve"

    return-object p0

    :pswitch_5
    const-string p0, "load"

    return-object p0

    :pswitch_6
    const-string p0, "exit"

    return-object p0

    :pswitch_7
    const-string p0, "execute"

    return-object p0

    :pswitch_8
    const-string p0, "enter"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
