.class public abstract LX/YL2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Z
    .locals 3

    const/16 v0, 0xf

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xff

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const v0, 0x8000

    if-eq p0, v0, :cond_3

    add-int/lit8 v0, v0, 0xf

    if-eq p0, v0, :cond_2

    add-int/lit16 v0, v0, 0xf0

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-le v1, v0, :cond_0

    return v2

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    return v2
.end method
