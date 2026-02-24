.class public abstract LX/MDV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string v0, "BOOLEAN"

    :goto_0
    invoke-static {v0, p0}, LX/210;->A05(Ljava/lang/String;I)I

    move-result v0

    return v0

    :pswitch_0
    const-string v0, "SINGLE_ENUM"

    goto :goto_0

    :pswitch_1
    const-string v0, "SLEEP_MODE_CUSTOM_SETTING"

    goto :goto_0

    :pswitch_2
    const-string v0, "YOUR_ACCOUNT_HEADER_CUSTOM_SETTING"

    goto :goto_0

    :pswitch_3
    const-string v0, "BANNER_REQUEST_PENDING"

    goto :goto_0

    :pswitch_4
    const-string v0, "BANNER_REQUEST_PENDING_UNDO_CLICK"

    goto :goto_0

    :pswitch_5
    const-string v0, "BANNER_CA976_REQUEST_PENDING"

    goto :goto_0

    :pswitch_6
    const-string v0, "BANNER_CA976_REQUEST_PENDING_UNDO_CLICK"

    goto :goto_0

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
    .end packed-switch
.end method
