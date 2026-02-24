.class public abstract LX/MIY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const-string v0, "report_button_tapped"

    return-object v0

    :cond_0
    const-string v0, "unfollow_button_tapped"

    return-object v0

    :cond_1
    const/16 v0, 0x51c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "context_menu_tapped"

    return-object v0

    :cond_3
    const-string v0, "mark_not_interested_rev1"

    return-object v0

    :cond_4
    const-string v0, "mark_interested_rev1"

    return-object v0
.end method
