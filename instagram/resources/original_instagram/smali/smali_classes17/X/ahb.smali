.class public abstract LX/ahb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, LX/C37;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x23

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown LowLightBoost status code: "

    invoke-static {v0, v1, p0}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    const p0, 0xcd24

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    const/16 p0, 0x11

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    const p0, 0xcd1e

    const/16 v0, 0xb7

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    const p0, 0xcd1d

    const-string v0, "The frame metadata was invalid."

    goto :goto_1

    :pswitch_6
    const p0, 0xcd1c

    const-string v0, "A required camera characteristic was missing."

    goto :goto_1

    :pswitch_7
    const p0, 0xcd1b

    const-string v0, "Failed to render frame."

    goto :goto_1

    :pswitch_8
    const p0, 0xcd1a

    const-string v0, "The provided Surface has an unsupported dataspace."

    goto :goto_1

    :pswitch_9
    const p0, 0xcd19

    const-string v0, "Camera does not support low light boost."

    goto :goto_1

    :pswitch_a
    const p0, 0xcd18

    const-string v0, "Service already released."

    goto :goto_1

    :pswitch_b
    const p0, 0xcd17

    const-string v0, "Failed to initialize session resources."

    goto :goto_1

    :pswitch_c
    const p0, 0xcd16

    const-string v0, "Failed to initialize global resources."

    goto :goto_1

    :pswitch_d
    const p0, 0xcd15

    const-string v0, "Max session limit reached"

    :goto_1
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
