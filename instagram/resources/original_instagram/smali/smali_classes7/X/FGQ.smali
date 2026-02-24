.class public abstract synthetic LX/FGQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CTN;I)I
    .locals 1

    invoke-interface {p0}, LX/CTN;->BLc()I

    move-result p0

    and-int/lit16 v0, p0, 0x1000

    if-eqz v0, :cond_0

    or-int/lit16 v0, p1, 0x1000

    return v0

    :cond_0
    and-int/lit16 v0, p0, 0x800

    if-eqz v0, :cond_1

    or-int/lit16 v0, p1, 0x800

    return v0

    :cond_1
    and-int/lit16 v0, p0, 0x200

    if-eqz v0, :cond_2

    or-int/lit16 v0, p1, 0x200

    return v0

    :cond_2
    and-int/lit16 v0, p0, 0x400

    if-eqz v0, :cond_3

    or-int/lit16 v0, p1, 0x400

    return v0

    :cond_3
    and-int/lit16 v0, p0, 0x100

    if-eqz v0, :cond_4

    or-int/lit16 v0, p1, 0x100

    return v0

    :cond_4
    return p1
.end method
