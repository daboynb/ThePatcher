.class public abstract LX/2qs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, v1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq p0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    const/4 v1, 0x4

    .line 18
    return v1
.end method
