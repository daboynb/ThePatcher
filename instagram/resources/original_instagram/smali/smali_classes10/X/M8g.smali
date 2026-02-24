.class public abstract LX/M8g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string v0, "ADMIN"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0

    :pswitch_0
    const-string v0, "FOLLOW"

    goto :goto_0

    :pswitch_1
    const-string v0, "FOLLOW_BACK"

    goto :goto_0

    :pswitch_2
    const-string v0, "FOLLOWING"

    goto :goto_0

    :pswitch_3
    const-string v0, "JOIN"

    goto :goto_0

    :pswitch_4
    const-string v0, "LOADING"

    goto :goto_0

    :pswitch_5
    const-string v0, "MEMBER"

    goto :goto_0

    :pswitch_6
    const-string v0, "REQUESTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "UNBLOCK"

    goto :goto_0

    :pswitch_8
    const-string v0, "UNKNOWN"

    goto :goto_0

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
    .end packed-switch
.end method
