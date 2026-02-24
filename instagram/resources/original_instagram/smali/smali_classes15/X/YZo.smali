.class public abstract LX/YZo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
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

    const-string v0, "TRENDING"

    :goto_0
    invoke-static {v0, p0}, LX/210;->A05(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "MEMES"

    goto :goto_0

    :cond_1
    const-string v0, "GREETINGS"

    goto :goto_0

    :cond_2
    const-string v0, "MUSIC"

    goto :goto_0

    :cond_3
    const-string v0, "TV"

    goto :goto_0

    :cond_4
    const-string v0, "TRANSITIONS"

    goto :goto_0

    :cond_5
    const-string v0, "REACTIONS"

    goto :goto_0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
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

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "giphycategorymemes"

    return-object v0

    :cond_1
    const-string v0, "giphycategorygreetings"

    return-object v0

    :cond_2
    const-string v0, "giphycategorymusic"

    return-object v0

    :cond_3
    const-string v0, "giphycategorytv"

    return-object v0

    :cond_4
    const-string v0, "giphycategorytransitions"

    return-object v0

    :cond_5
    const-string v0, "giphycategoryreactions"

    return-object v0
.end method
