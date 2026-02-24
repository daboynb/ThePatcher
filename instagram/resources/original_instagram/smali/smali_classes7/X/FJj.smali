.class public abstract LX/FJj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/media/ExifInterface;)I
    .locals 3

    const-string v0, "Orientation"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/16 v2, 0x10e

    :cond_0
    return v2

    :cond_1
    const/16 v2, 0x5a

    return v2

    :cond_2
    const/16 v2, 0xb4

    return v2
.end method
