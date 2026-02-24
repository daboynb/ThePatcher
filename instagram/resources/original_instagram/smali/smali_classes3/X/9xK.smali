.class public abstract LX/9xK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jr5;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Jr5;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "direct_thread_xma"

    return-object v0

    :cond_1
    const-string v0, "direct_action_log"

    return-object v0

    :cond_2
    const-string v0, "direct_inbox_call_back_button"

    return-object v0

    :cond_3
    const-string v0, "direct_inbox_accessory_icon"

    return-object v0

    :cond_4
    const-string v0, "direct_inbox_recipients_picker"

    return-object v0

    :cond_5
    const-string v0, "direct_ac_icon"

    return-object v0

    :cond_6
    const-string v0, "direct_vc_icon"

    return-object v0

    :cond_7
    const-string v0, "direct_missed_call_notification_action"

    return-object v0
.end method
