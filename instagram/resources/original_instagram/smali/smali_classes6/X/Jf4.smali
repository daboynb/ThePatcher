.class public abstract LX/Jf4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string/jumbo v0, "open_carousel_thank"

    return-object v0

    :cond_0
    const-string/jumbo v0, "carousel_media_like"

    return-object v0

    :cond_1
    const/16 v0, 0x10c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0x1c8

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string/jumbo v0, "double_tap_media"

    return-object v0

    :cond_4
    const-string/jumbo v0, "button"

    return-object v0
.end method
