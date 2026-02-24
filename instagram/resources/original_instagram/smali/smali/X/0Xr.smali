.class public abstract LX/0Xr;
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
    if-eqz p0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "unexplained"

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string/jumbo v0, "native"

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, "javascript"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    const-string v0, "java"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    const-string v0, "anr"

    .line 30
    .line 31
    return-object v0
    .line 32
.end method
