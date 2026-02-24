.class public abstract LX/aYL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "none"

    return-object v0

    :cond_0
    const-string v0, "mobile_data"

    return-object v0

    :cond_1
    const-string v0, "4g"

    return-object v0

    :cond_2
    const-string v0, "5g"

    return-object v0

    :cond_3
    const-string v0, "wifi"

    return-object v0
.end method
