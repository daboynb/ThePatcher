.class public abstract LX/8rr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x63

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "UNKNOWN"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "NOT_INITIALIZED"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "DEVICE_REMOVED"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const-string v0, "CONNECTED"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    const-string v0, "CONNECTING"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_4
    const-string v0, "DISCONNECTED"

    .line 31
    .line 32
    return-object v0
.end method
