.class public abstract LX/AaO;
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

    const-string/jumbo v0, "toggle_tags"

    return-object v0

    :cond_0
    const-string/jumbo v0, "immersive_viewer_with_chaining"

    return-object v0

    :cond_1
    const-string/jumbo v0, "immersive_viewer"

    return-object v0

    :cond_2
    const-string/jumbo v0, "tap_to_destination"

    return-object v0

    :cond_3
    const-string v0, "do_nothing"

    return-object v0

    :cond_4
    const-string/jumbo v0, "toggle_audio"

    return-object v0

    :cond_5
    const-string/jumbo v0, "toggle_tooltip"

    return-object v0
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

    const-string v0, "ToggleTags"

    return-object v0

    :cond_0
    const-string v0, "ImmersiveViewerWithChaining"

    return-object v0

    :cond_1
    const-string v0, "ImmersiveViewer"

    return-object v0

    :cond_2
    const-string v0, "TapToDestination"

    return-object v0

    :cond_3
    const-string v0, "DoNothing"

    return-object v0

    :cond_4
    const-string v0, "ToggleAudio"

    return-object v0

    :cond_5
    const-string v0, "ToggleTooltip"

    return-object v0
.end method
