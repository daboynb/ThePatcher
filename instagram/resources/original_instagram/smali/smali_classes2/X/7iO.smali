.class public abstract LX/7iO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string/jumbo v0, "headload"

    return-object v0

    :cond_0
    const-string/jumbo v0, "invalid"

    return-object v0

    :cond_1
    const-string/jumbo v0, "tailload"

    return-object v0

    :cond_2
    const-string/jumbo v0, "persistence"

    return-object v0

    :cond_3
    const-string v0, "carry_over"

    return-object v0

    :cond_4
    const-string v0, "cross_session"

    return-object v0

    :cond_5
    const-string/jumbo v0, "prefetch"

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string v0, "SURFACE_FETCH"

    return-object v0

    :cond_0
    const-string v0, "INVALID"

    return-object v0

    :cond_1
    const-string v0, "POOL_REFRESH"

    return-object v0

    :cond_2
    const-string v0, "PERSISTENCE"

    return-object v0

    :cond_3
    const-string v0, "CARRY_OVER"

    return-object v0

    :cond_4
    const-string v0, "CROSS_SESSION"

    return-object v0

    :cond_5
    const-string v0, "PREFETCH"

    return-object v0
.end method
