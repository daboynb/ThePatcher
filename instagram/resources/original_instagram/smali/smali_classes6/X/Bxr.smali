.class public abstract LX/Bxr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bw2;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const-string/jumbo v0, "unknown"

    return-object v0

    :cond_0
    const-string/jumbo v0, "story"

    return-object v0

    :cond_1
    const-string/jumbo v0, "quick_reaction"

    return-object v0

    :cond_2
    const/16 v0, 0x563

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string/jumbo v0, "message_thread"

    return-object v0

    :cond_4
    const-string/jumbo v0, "comment"

    return-object v0
.end method

.method public static final A01(LX/Bx2;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string/jumbo v0, "avatar_sticker_tray"

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const/16 v0, 0x5b2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    :pswitch_1
    return-object v0

    :pswitch_2
    const-string/jumbo v0, "message_reply"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "story_view"

    return-object v0

    :pswitch_4
    const/16 v0, 0x3d9

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string/jumbo v0, "star_tab_tray"

    return-object v0

    :pswitch_6
    const-string/jumbo v0, "story_self_view"

    return-object v0

    :pswitch_7
    const-string/jumbo v0, "story_self_view_viewer_sheet"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
