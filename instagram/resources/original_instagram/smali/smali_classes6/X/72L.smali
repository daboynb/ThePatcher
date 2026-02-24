.class public abstract LX/72L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "audio"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "file"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "gif"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "avatar_sticker"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "animated_media"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "text"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "mix"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "video"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "photo"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
