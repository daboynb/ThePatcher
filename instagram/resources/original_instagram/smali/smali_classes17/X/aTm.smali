.class public abstract LX/aTm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const-string v0, "UNKNOWN_ERROR"

    return-object v0

    :cond_0
    const-string v0, "SCAN_ALREADY_IN_PROGRESS"

    return-object v0

    :cond_1
    const-string v0, "LOCATION_PERMISSION_DENIED"

    return-object v0

    :cond_2
    const-string v0, "BLUETOOTH_PERMISSION_DENIED"

    return-object v0

    :cond_3
    const-string v0, "USER_DISABLED"

    return-object v0

    :cond_4
    const-string v0, "BLE_NOT_SUPPORTED"

    return-object v0

    :cond_5
    const-string v0, "BLUETOOTH_NOT_SUPPORTED"

    return-object v0
.end method
