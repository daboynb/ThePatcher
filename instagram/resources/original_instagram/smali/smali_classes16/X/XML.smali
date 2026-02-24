.class public abstract LX/XML;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const-string v0, "create_quote"

    goto :goto_1

    :sswitch_1
    const-string v0, "ig_text_post_permalink"

    goto :goto_1

    :sswitch_2
    const-string v0, "media_viewer"

    goto :goto_1

    :sswitch_3
    const-string v0, "ig_text_share_extension"

    goto :goto_1

    :sswitch_4
    const-string v0, "ig_text_post_permalink_recent"

    goto :goto_1

    :sswitch_5
    const-string v0, "ig_text_feed_inactive_account_sheet"

    goto :goto_1

    :sswitch_6
    const-string v0, "ig_text_feed_timeline"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_7
    const-string v0, "reply"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x60df310f -> :sswitch_6
        -0x4e73ad57 -> :sswitch_5
        -0x28d489e3 -> :sswitch_4
        -0x17a8f6b2 -> :sswitch_3
        0x67612ea -> :sswitch_7
        0xeb4d6cd -> :sswitch_2
        0x47b92ebd -> :sswitch_1
        0x6fdb9579 -> :sswitch_0
    .end sparse-switch
.end method
