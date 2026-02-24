.class public abstract LX/JVn;
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

    const-string v0, "STORIES_QUICK_REACTION_AVATAR_STICKER_GRID"

    return-object v0

    :cond_0
    const-string v0, "STORIES_RESHARE_AVATAR_STICKER_TRAY"

    return-object v0

    :cond_1
    const-string v0, "STORIES_MUSIC_AVATAR_STICKER_TRAY"

    return-object v0

    :cond_2
    const-string v0, "STORIES_GLOBAL_SEARCH_STICKER_TRAY"

    return-object v0
.end method
