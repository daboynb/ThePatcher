.class public abstract LX/6io;
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
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "NOT_CELLULAR"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "G5"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "UNKNOWN"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v0, "G4"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    const-string v0, "G3"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_4
    const-string v0, "G2"

    .line 35
    .line 36
    return-object v0
    .line 37
.end method
