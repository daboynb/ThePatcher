.class public abstract LX/3DO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_5

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

    const-string v0, "highlights_in_grid_new_item_selection"

    return-object v0

    :cond_0
    const-string v0, "viewer_pause"

    return-object v0

    :cond_1
    const-string v0, "viewer_load_other_reel"

    return-object v0

    :cond_2
    const-string v0, "unknown"

    return-object v0

    :cond_3
    const-string v0, "pause"

    return-object v0

    :cond_4
    const-string v0, "load_other_reel"

    return-object v0

    :cond_5
    const-string v0, "scroll"

    return-object v0
.end method
