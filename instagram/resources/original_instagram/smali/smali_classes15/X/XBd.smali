.class public abstract LX/XBd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string v0, "AR"

    return-object v0

    :cond_0
    const-string v0, "SEE_ALL"

    return-object v0

    :cond_1
    const-string v0, "REEL"

    return-object v0

    :cond_2
    const-string v0, "PRODUCT_VIDEO"

    return-object v0

    :cond_3
    const-string v0, "PRODUCT_IMAGE"

    return-object v0

    :cond_4
    const-string v0, "MEDIA_PREVIEW"

    return-object v0

    :cond_5
    const-string v0, "MEDIA"

    return-object v0
.end method
