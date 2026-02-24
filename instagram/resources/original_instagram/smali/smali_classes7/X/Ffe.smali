.class public abstract LX/Ffe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "VideoLongPress"

    return-object v0

    :cond_0
    const-string v0, "Fling"

    return-object v0

    :cond_1
    const-string v0, "Scroll"

    return-object v0

    :cond_2
    const-string v0, "TouchDown"

    return-object v0
.end method
