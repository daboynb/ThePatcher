.class public abstract LX/0Ew;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IZZ)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "missing_config"

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "always_on"

    return-object v0

    :cond_1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const-string/jumbo v0, "unknown"

    return-object v0

    :cond_2
    const-string/jumbo v0, "per_user"

    return-object v0

    :cond_3
    const-string/jumbo v0, "per_session"

    return-object v0

    :cond_4
    const-string/jumbo v0, "random_sampling"

    return-object v0
.end method
