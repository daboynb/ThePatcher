.class public abstract LX/70K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "target_count"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "error_message"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "error_code"

    return-object p0

    :pswitch_2
    const/16 p0, 0x7a

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "media_file_size_bytes"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "media_duration_ms"

    return-object p0

    :pswitch_5
    const/16 p0, 0x475

    invoke-static {p0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "queue_position"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "dispatch_type"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "send_attribution"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "recipient_ids"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "thread_id"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "message_type"

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "action"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "offline_threading_id"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
