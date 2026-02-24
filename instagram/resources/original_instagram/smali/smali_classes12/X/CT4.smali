.class public abstract LX/CT4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string v0, "SELFIE_CAMERA_CONTROLLER"

    return-object v0

    :cond_0
    const-string v0, "SCAN_CAMERA_CONTROLLER"

    return-object v0

    :cond_1
    const-string v0, "IN_APP_CAPTURE_VIEW"

    return-object v0

    :cond_2
    const-string v0, "CAMERA_INITIALIZATION_CONTROLLER"

    return-object v0
.end method
