.class public abstract LX/JkD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "UNKNOWN"

    packed-switch p0, :pswitch_data_1

    return-object v0

    :pswitch_1
    const-string v0, "SMART_GLASSES_LIVE_AI"

    return-object v0

    :pswitch_2
    const-string v0, "SMART_GLASSES_CHAT_SESSION"

    return-object v0

    :pswitch_3
    const-string v0, "SMART_GLASSES_AI_PHONE_CALL"

    return-object v0

    :pswitch_4
    const-string v0, "LLAMA_API"

    return-object v0

    :pswitch_5
    const-string v0, "UGC_IMMERSIVE"

    return-object v0

    :pswitch_6
    const-string v0, "FLASH_STREAMING"

    return-object v0

    :pswitch_7
    const-string v0, "BIZ_AGENT"

    return-object v0

    :pswitch_8
    const-string v0, "UGC"

    return-object v0

    :pswitch_9
    const/16 v0, 0x18c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-string v0, "AI_YOU_WAVEFORMS"

    return-object v0

    :pswitch_b
    const-string v0, "UGC_ACTIVITY_GROUP"

    return-object v0

    :pswitch_c
    const-string v0, "UGC_ACTIVITY_ONE_TO_ONE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
