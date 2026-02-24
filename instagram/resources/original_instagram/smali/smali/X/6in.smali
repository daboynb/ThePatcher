.class public abstract LX/6in;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "DISCONNECTED"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "OTHER"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "CELLULAR"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    const-string v0, "WIFI"

    .line 23
    .line 24
    return-object v0
    .line 25
.end method
