.class public abstract LX/Ee0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "Invalid"

    return-object v0

    :cond_0
    const-string v0, "MiddleEllipsis"

    return-object v0

    :cond_1
    const-string v0, "StartEllipsis"

    return-object v0

    :cond_2
    const-string v0, "Visible"

    return-object v0

    :cond_3
    const-string v0, "Ellipsis"

    return-object v0

    :cond_4
    const-string v0, "Clip"

    return-object v0
.end method
