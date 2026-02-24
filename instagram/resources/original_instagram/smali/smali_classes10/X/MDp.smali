.class public abstract LX/MDp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf

    :cond_0
    return v0

    :cond_1
    const/16 v0, 0x8

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
