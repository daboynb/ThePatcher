.class public abstract LX/MED;
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

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string v0, "tap_custom_reply"

    return-object v0

    :cond_0
    const-string v0, "tap_quick_reply_option3"

    return-object v0

    :cond_1
    const-string v0, "tap_quick_reply_option2"

    return-object v0

    :cond_2
    const-string v0, "tap_quick_reply_option1"

    return-object v0

    :cond_3
    const-string v0, "tap_reply_button"

    return-object v0

    :cond_4
    const-string v0, "dismissed"

    return-object v0

    :cond_5
    const-string v0, "clicked"

    return-object v0
.end method
