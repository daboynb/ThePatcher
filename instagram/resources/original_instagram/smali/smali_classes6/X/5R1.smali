.class public abstract LX/5R1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->TEXT:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->COLLECTION:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->EPHEMERAL_VIDEO:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->EPHEMERAL_PHOTO:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->VIDEO:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->PHOTO:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final A01(Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, LX/00A;->A00:Ljava/lang/Integer;

    return-object p0

    :pswitch_0
    sget-object p0, LX/00A;->A0A:Ljava/lang/Integer;

    return-object p0

    :pswitch_1
    sget-object p0, LX/00A;->A09:Ljava/lang/Integer;

    return-object p0

    :pswitch_2
    sget-object p0, LX/00A;->A03:Ljava/lang/Integer;

    return-object p0

    :pswitch_3
    sget-object p0, LX/00A;->A04:Ljava/lang/Integer;

    return-object p0

    :pswitch_4
    sget-object p0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object p0

    :pswitch_5
    sget-object p0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object p0

    :pswitch_6
    sget-object p0, LX/00A;->A1G:Ljava/lang/Integer;

    return-object p0

    :pswitch_7
    sget-object p0, LX/00A;->A06:Ljava/lang/Integer;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
