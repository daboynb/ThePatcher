.class public abstract LX/1bb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

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
    const-string v0, "JOB_SCHEDULER"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "ALARM"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "GCM"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const-string/jumbo v0, "null"

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method
