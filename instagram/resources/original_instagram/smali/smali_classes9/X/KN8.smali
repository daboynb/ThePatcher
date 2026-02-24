.class public abstract LX/KN8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1020

    return v0

    :cond_0
    const/16 v0, 0x1016

    return v0

    :cond_1
    const/16 v0, 0x1015

    return v0
.end method
