.class public abstract LX/RWK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "dual_camera_sidebar_impression"

    return-object v0

    :cond_0
    const-string v0, "effects_tab_auto_selected"

    return-object v0

    :cond_1
    const-string v0, "effects_tab_tap"

    return-object v0

    :cond_2
    const-string v0, "effects_tab_impression"

    return-object v0

    :cond_3
    const-string v0, "effects_touch_up_slider_impression"

    return-object v0

    :cond_4
    const-string v0, "effects_entry_point_tap"

    return-object v0

    :cond_5
    const-string v0, "sidebar_impression"

    return-object v0
.end method
