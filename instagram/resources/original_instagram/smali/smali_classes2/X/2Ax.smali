.class public abstract LX/2Ax;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(B)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x7f

    if-eq p0, v0, :cond_0

    const-string/jumbo v0, "valid token"

    return-object v0

    :cond_0
    const-string/jumbo v0, "invalid token"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "end of the input"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "end of the array \']\'"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "start of the array \'[\'"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "end of the object \'}\'"

    return-object v0

    :pswitch_5
    const-string/jumbo v0, "start of the object \'{\'"

    return-object v0

    :pswitch_6
    const-string v0, "colon \':\'"

    return-object v0

    :pswitch_7
    const-string v0, "comma \',\'"

    return-object v0

    :pswitch_8
    const-string/jumbo v0, "string escape sequence \'\\\'"

    return-object v0

    :pswitch_9
    const-string/jumbo v0, "quotation mark \'\"\'"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
