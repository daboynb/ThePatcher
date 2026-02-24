.class public abstract LX/Mzw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const v0, 0x3ddbf1

    return v0

    :cond_0
    const v0, 0x3ddbf8

    return v0

    :cond_1
    const v0, 0x3ddbfb

    return v0

    :cond_2
    const v0, 0x3ddbf9

    return v0

    :cond_3
    const v0, 0x3ddbf4

    return v0

    :cond_4
    const v0, 0x3ddbf6

    return v0

    :cond_5
    const v0, 0x3ddbf5

    return v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string v0, "The user has canceled the purchase to abort the transaction. Payment is not received and no entitlement will be granted."

    return-object v0

    :cond_0
    const-string v0, "This error occurs when a billing error has occurred. This usually means the user need to update their Play Store/Google Service"

    return-object v0

    :cond_1
    const-string v0, "This error may occur when attempting to consume/update a purchase that is not owned by the user. "

    return-object v0

    :cond_2
    const-string v0, "This error occurs when a recent purchase action is likely pending fulfillment such that the server and local client are not in sync. A user is attempting to re-purchase a product they should already be granted."

    return-object v0

    :cond_3
    const-string v0, "This error occurs when a network issue prevents the purchase from being processed by Google."

    return-object v0

    :cond_4
    const-string v0, "This error occurs when Google Billing experiences an error in their service."

    return-object v0

    :cond_5
    const-string v0, "The product or subscription is not available for purchase."

    return-object v0
.end method
