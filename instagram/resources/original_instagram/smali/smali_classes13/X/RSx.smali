.class public abstract LX/RSx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string v0, "BEST_PRACTICES"

    return-object v0

    :cond_0
    const-string v0, "SHARE_TO_STORY_LONG_PRESS_ACTION"

    return-object v0

    :cond_1
    const-string v0, "SHARE_TO_STORY_SHORTCUT"

    return-object v0

    :cond_2
    const-string v0, "SHARE_SHEET"

    return-object v0
.end method
