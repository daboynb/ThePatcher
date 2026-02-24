.class public abstract LX/0Bt;
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
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "kb"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string/jumbo v0, "pct"

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string v0, "bytes"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const-string/jumbo v0, "ns"

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v0, "ms"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    const-string/jumbo v0, "score"

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_5
    const-string/jumbo v0, "num"

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
