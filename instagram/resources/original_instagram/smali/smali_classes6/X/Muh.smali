.class public abstract LX/Muh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "editing_start"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "profile_picture_end"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "profile_picture_start"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "uploading_file_end"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "uploading_file_start"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "filter_selection_end"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "filter_selection_start"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "library_selection_end"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "library_selection_start"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "uploading_end"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "uploading_start"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "editing_end"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
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
