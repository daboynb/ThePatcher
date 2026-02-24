.class public abstract LX/Hbh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const v0, 0x7f136a8b

    return v0

    :cond_0
    const v0, 0x7f1303e5

    return v0

    :cond_1
    const v0, 0x7f1351c4

    return v0

    :cond_2
    const v0, 0x7f131491

    return v0

    :cond_3
    const v0, 0x7f131492

    return v0

    :cond_4
    const v0, 0x7f131490

    return v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "Add yours template created with less than 2 clips"

    return-object p0

    :pswitch_1
    const-string p0, "Template with effect failed to download effect after five seconds"

    return-object p0

    :pswitch_2
    const-string p0, "Capture session has no active captured media when navigating to share sheet"

    return-object p0

    :pswitch_3
    const-string p0, "VVP entered irrecoverable ERROR state"

    return-object p0

    :pswitch_4
    const-string p0, "ViewHolder is null"

    return-object p0

    :pswitch_5
    const-string p0, "Failure while importing video for Reels"

    return-object p0

    :pswitch_6
    const-string p0, "Frame retrieving failed"

    return-object p0

    :pswitch_7
    const-string p0, "Directory provider unavailable during ghost overlay"

    return-object p0

    :pswitch_8
    const-string p0, "Error stitching video"

    return-object p0

    :pswitch_9
    const-string p0, "Trying to delete segment when UI isn\'t available"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/Hbh;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/Hbh;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p0, p1, v1, v0}, LX/Hib;->A07(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method
