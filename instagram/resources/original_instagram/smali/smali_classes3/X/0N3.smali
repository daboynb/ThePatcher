.class public abstract LX/0N3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(B)B
    .locals 2

    const/16 v1, 0xb

    const/16 v0, 0x8

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "type="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    return v0

    :pswitch_2
    const/16 v1, 0x13

    :pswitch_3
    return v1

    :pswitch_4
    const/16 v1, 0xf

    return v1

    :pswitch_5
    const/16 v1, 0xe

    return v1

    :pswitch_6
    const/16 v1, 0xd

    return v1

    :pswitch_7
    const/16 v1, 0xc

    return v1

    :pswitch_8
    const/16 v1, 0xa

    return v1

    :pswitch_9
    const/4 v1, 0x6

    return v1

    :pswitch_a
    const/4 v1, 0x4

    return v1

    :pswitch_b
    const/4 v1, 0x3

    return v1

    :pswitch_c
    const/4 v1, 0x2

    return v1

    :pswitch_d
    const/4 v1, 0x1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
