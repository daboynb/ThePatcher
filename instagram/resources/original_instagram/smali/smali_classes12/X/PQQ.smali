.class public abstract LX/PQQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    return-object v0

    :cond_0
    const-string v0, "SWX_NATIVE_PDP"

    return-object v0

    :cond_1
    const-string v0, "BWI_STANDARD_IAB"

    return-object v0

    :cond_2
    const-string v0, "STANDARD_IAB"

    return-object v0

    :cond_3
    const-string v0, "CUSTOM_IAB_FOR_1P_BWP"

    return-object v0
.end method
