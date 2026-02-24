.class public abstract LX/0LX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "NotesMusicShareHandlerActivity.EXTRA_SHARE_NOTES_MUSIC_INTENT"

    return-object p0

    :pswitch_1
    const-string p0, "ReelShareHandlerActivity.EXTRA_SHARE_REELS_INTENT"

    return-object p0

    :pswitch_2
    const-string p0, "ShareHandlerActivity.EXTRA_SHARE_INTENT"

    return-object p0

    :pswitch_3
    const-string p0, "ClipsMusicShareHandlerActivity.EXTRA_SHARE_REELS_MUSIC_INTENT"

    return-object p0

    :pswitch_4
    const-string p0, "ClipsShareHandlerActivity.EXTRA_SHARE_REELS_INTENT"

    return-object p0

    :pswitch_5
    const-string p0, "ClipsBaselShareHandlerActivity.EXTRA_SHARE_REELS_BASEL_INTENT"

    return-object p0

    :pswitch_6
    const-string p0, "ClipsThreadShareHandlerActivity.EXTRA_SHARE_REELS_THREAD_INTENT"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
