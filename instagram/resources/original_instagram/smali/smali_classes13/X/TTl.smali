.class public abstract LX/TTl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 p0, 0x23

    return p0

    :pswitch_1
    const/16 p0, 0x22

    return p0

    :pswitch_2
    const/16 p0, 0x21

    return p0

    :pswitch_3
    const/16 p0, 0x20

    return p0

    :pswitch_4
    const/16 p0, 0x1f

    return p0

    :pswitch_5
    const/16 p0, 0x1e

    return p0

    :pswitch_6
    const/16 p0, 0x1d

    return p0

    :pswitch_7
    const/16 p0, 0x1c

    return p0

    :pswitch_8
    const/16 p0, 0x1b

    return p0

    :pswitch_9
    const/16 p0, 0x1a

    return p0

    :pswitch_a
    const/16 p0, 0x19

    return p0

    :pswitch_b
    const/16 p0, 0x18

    return p0

    :pswitch_c
    const/16 p0, 0x17

    return p0

    :pswitch_d
    const/16 p0, 0x16

    return p0

    :pswitch_e
    const/16 p0, 0x15

    return p0

    :pswitch_f
    const/16 p0, 0x14

    return p0

    :pswitch_10
    const/16 p0, 0x13

    return p0

    :pswitch_11
    const/16 p0, 0x12

    return p0

    :pswitch_12
    const/16 p0, 0x11

    return p0

    :pswitch_13
    const/16 p0, 0x10

    return p0

    :pswitch_14
    const/16 p0, 0xf

    return p0

    :pswitch_15
    const/16 p0, 0xe

    return p0

    :pswitch_16
    const/16 p0, 0xd

    return p0

    :pswitch_17
    const/16 p0, 0xc

    return p0

    :pswitch_18
    const/16 p0, 0xb

    return p0

    :pswitch_19
    const/16 p0, 0xa

    return p0

    :pswitch_1a
    const/4 p0, 0x7

    return p0

    :pswitch_1b
    const/4 p0, 0x5

    return p0

    :pswitch_1c
    const/4 p0, 0x4

    return p0

    :pswitch_1d
    const/4 p0, 0x3

    return p0

    :pswitch_1e
    const/4 p0, 0x2

    return p0

    :pswitch_1f
    const/4 p0, 0x1

    return p0

    :pswitch_20
    const/4 p0, 0x0

    return p0

    :pswitch_21
    const/4 p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {p0}, LX/TTl;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Tb3;

    invoke-direct {v0, v2, v1}, LX/Tb3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, LX/Tb3;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "Duration exceeds the maximum allowed limit of 1 hour"

    return-object p0

    :pswitch_1
    const-string p0, "Fetch share location status failed"

    return-object p0

    :pswitch_2
    const-string p0, "Stop location sharing failed"

    return-object p0

    :pswitch_3
    const-string p0, "There is an existing live location sharing session"

    return-object p0

    :pswitch_4
    const-string p0, "Sharing location failed in disappearing mode"

    return-object p0

    :pswitch_5
    const-string p0, "No active live location sharing found for this conversation"

    return-object p0

    :pswitch_6
    const-string p0, "Send message operation timed out"

    return-object p0

    :pswitch_7
    const-string p0, "Error creating sharable uri for MWA"

    return-object p0

    :pswitch_8
    const-string p0, "Error fetching contacts from ig backend"

    return-object p0

    :pswitch_9
    const-string p0, "Error creating local json file"

    return-object p0

    :pswitch_a
    const-string p0, "Error fetching voice message cdn link"

    return-object p0

    :pswitch_b
    const-string p0, "Send message operation failed due to message request limit"

    return-object p0

    :pswitch_c
    const-string p0, "User does not have close friends story"

    return-object p0

    :pswitch_d
    const-string p0, "IG direct plugin is not initialized"

    return-object p0

    :pswitch_e
    const-string p0, "IG account privacy status changed"

    return-object p0

    :pswitch_f
    const-string p0, "Sharing media failed"

    return-object p0

    :pswitch_10
    const-string p0, "Request source media error"

    return-object p0

    :pswitch_11
    const-string p0, "Request json parse failed"

    return-object p0

    :pswitch_12
    const-string p0, "Accounts are not linked"

    return-object p0

    :pswitch_13
    const-string p0, "This protocol version is no longer supported"

    return-object p0

    :pswitch_14
    const-string p0, "Instagram is not logged in"

    return-object p0

    :pswitch_15
    const-string p0, "Send message operation failed"

    return-object p0

    :pswitch_16
    const/16 p0, 0x292

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    const-string p0, "Invalid request"

    return-object p0

    :pswitch_18
    const-string p0, "Accounts do not match"

    return-object p0

    :pswitch_19
    const-string p0, "Permission error"

    return-object p0

    :pswitch_1a
    const-string p0, "Unknown error"

    return-object p0

    :pswitch_1b
    const-string p0, ""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
