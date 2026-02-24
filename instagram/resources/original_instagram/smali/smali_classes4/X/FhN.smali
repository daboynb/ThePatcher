.class public abstract LX/FhN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

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

    const-string v0, "app_exit"

    return-object v0

    :cond_0
    const-string/jumbo v0, "tab_switch"

    return-object v0

    :cond_1
    const-string v0, "end_of_feed_experience_action"

    return-object v0

    :cond_2
    const-string v0, "back_gesture"

    return-object v0

    :cond_3
    const-string v0, "back_button_or_gesture"

    return-object v0

    :cond_4
    const/16 v0, 0x1c

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
