.class public abstract LX/RVN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    return v0

    :cond_0
    const/16 v0, 0x28

    return v0

    :cond_1
    const/16 v0, 0x32

    return v0

    :cond_2
    const/16 v0, 0x68

    return v0
.end method
