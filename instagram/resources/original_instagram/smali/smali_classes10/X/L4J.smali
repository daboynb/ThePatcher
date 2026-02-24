.class public abstract LX/L4J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "push"

    return-object v0

    :cond_0
    const-string v0, "notification"

    return-object v0

    :cond_1
    const-string v0, "comment"

    return-object v0

    :cond_2
    const-string v0, "reel_overflow_menu"

    return-object v0

    :cond_3
    const-string v0, "reel"

    return-object v0

    :cond_4
    const-string v0, "ufi"

    return-object v0
.end method
