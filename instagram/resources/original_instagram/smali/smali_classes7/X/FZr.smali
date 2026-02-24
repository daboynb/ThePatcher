.class public abstract LX/FZr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const v0, 0x1b7740

    return v0

    :cond_0
    const v0, 0x927c0

    return v0

    :cond_1
    const v0, 0xea60

    return v0
.end method
