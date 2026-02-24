.class public abstract LX/8rl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
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
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_3
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
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
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "UNKNOWN"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "CONNECTING"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "DISCONNECTED"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    const-string v0, "CONNECTED"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const-string v0, "NOT_STARTED"

    .line 29
    .line 30
    return-object v0
.end method
