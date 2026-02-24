.class public abstract LX/Mtf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string/jumbo v0, "text"

    return-object v0

    :cond_0
    const-string/jumbo v0, "animated_media"

    return-object v0

    :cond_1
    const-string/jumbo v0, "heart"

    return-object v0
.end method
