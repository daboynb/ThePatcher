.class public abstract LX/0Qd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p0, v0, :cond_1

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x22

    .line 6
    .line 7
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x6

    .line 14
    :cond_0
    const/16 v0, 0x1e

    .line 15
    .line 16
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    return p0
    .line 25
.end method
