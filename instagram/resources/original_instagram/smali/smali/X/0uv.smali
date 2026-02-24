.class public abstract LX/0uv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)C
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x33

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/16 v0, 0x32

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/16 v0, 0x31

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    const/16 v0, 0x30

    .line 22
    .line 23
    return v0
.end method
