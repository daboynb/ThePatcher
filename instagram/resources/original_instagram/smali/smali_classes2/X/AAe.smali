.class public abstract LX/AAe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "Measuring"

    return-object v0

    :cond_0
    const-string v0, "Idle"

    return-object v0

    :cond_1
    const-string v0, "LookaheadLayingOut"

    return-object v0

    :cond_2
    const-string v0, "LayingOut"

    return-object v0

    :cond_3
    const-string v0, "LookaheadMeasuring"

    return-object v0

    :cond_4
    const-string/jumbo v0, "null"

    return-object v0
.end method
