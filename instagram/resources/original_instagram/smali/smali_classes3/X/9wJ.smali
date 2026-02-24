.class public abstract LX/9wJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b9

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "interactive_sticker"

    return-object p0

    :pswitch_1
    const-string p0, "challenge_nomination"

    return-object p0

    :pswitch_2
    const-string p0, "question_response"

    return-object p0

    :pswitch_3
    const-string p0, "reply_gif"

    return-object p0

    :pswitch_4
    const-string p0, "reply"

    return-object p0

    :pswitch_5
    const/16 p0, 0x425

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string p0, "reaction"

    return-object p0

    :pswitch_7
    const-string p0, "mention"

    return-object p0

    :pswitch_8
    const-string p0, "smb_support"

    return-object p0

    nop

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
