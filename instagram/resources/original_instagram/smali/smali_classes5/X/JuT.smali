.class public abstract LX/JuT;
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

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string v0, "item_impression"

    return-object v0

    :cond_0
    const-string v0, "tap"

    return-object v0

    :cond_1
    const-string v0, "exit"

    return-object v0

    :cond_2
    const-string v0, "click"

    return-object v0

    :cond_3
    const-string v0, "odl_fetch_fail"

    return-object v0

    :cond_4
    const-string v0, "odl_fetch_success"

    return-object v0

    :cond_5
    const-string v0, "odl_fetch_start"

    return-object v0
.end method
