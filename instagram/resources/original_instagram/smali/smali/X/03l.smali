.class public abstract LX/03l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "%d is not a MobileConfigUnitType"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_1
    const-string v0, "WEARABLE_DEVICE_OWNER_ID"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    const-string v0, "AD_ACCOUNT_ID"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_3
    const-string v0, "FRLID"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_4
    const-string v0, "FAMILY_DEVICE_ID"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_5
    const-string v0, "GROUP"

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_6
    const-string v0, "ADMINID"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_7
    const-string v0, "PAGEID"

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_8
    const-string v0, "SESSIONBASED"

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_9
    const-string v0, "SESSIONLESS"

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_a
    const-string v0, "NULL_VALUE"

    .line 51
    .line 52
    return-object v0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 55
.end method
