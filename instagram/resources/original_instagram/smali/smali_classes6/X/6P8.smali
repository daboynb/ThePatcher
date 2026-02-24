.class public abstract LX/6P8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EBX;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 v1, 0x6

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x5

    return v1
.end method
