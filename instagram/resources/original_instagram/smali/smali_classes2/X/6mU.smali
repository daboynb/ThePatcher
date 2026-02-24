.class public abstract LX/6mU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "PERMANENT_IMAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "PERMANENT_VIDEO_COVER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-string v0, "EPHEMERAL_IMAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-string v0, "EPHEMERAL_VIDEO_COVER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const-string v0, "REEL_RESHARE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const-string v0, "FEED_IMAGE_RESHARE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_5
    const-string v0, "STORY_RESHARE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_6
    const-string v0, "STORY_REPLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_7
    const-string v0, "STORY_MENTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_8
    const-string v0, "STORY_OTHER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_9
    const-string v0, "STACKS_IMAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_a
    const-string v0, "STACKS_VIDEO_COVER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_b
    const-string v0, "LINK_PREVIEW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_c
    const-string v0, "XMA_OTHER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_d
    const-string v0, "OTHER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    return-object v0

    :cond_e
    const-string v0, "AVATAR_STICKER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    return-object v0

    :cond_f
    const-string v0, "STORE_STICKER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "permanent_image"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "store_sticker"

    return-object p0

    :pswitch_1
    const-string p0, "avatar_sticker"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "other"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "xma_other"

    return-object p0

    :pswitch_4
    const/4 p0, 0x6

    invoke-static {p0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "stacks_video_cover"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "stacks_image"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "story_other"

    return-object p0

    :pswitch_8
    const/16 p0, 0x2ab

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    const/16 p0, 0x80

    invoke-static {p0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "story_reshare"

    return-object p0

    :pswitch_b
    const/16 p0, 0xd6

    invoke-static {p0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    const/16 p0, 0x66b

    invoke-static {p0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "ephemeral_video_cover"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "ephemeral_image"

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "permanent_video_cover"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "PERMANENT_IMAGE"

    return-object p0

    :pswitch_0
    const-string p0, "STORE_STICKER"

    return-object p0

    :pswitch_1
    const-string p0, "AVATAR_STICKER"

    return-object p0

    :pswitch_2
    const-string p0, "OTHER"

    return-object p0

    :pswitch_3
    const-string p0, "XMA_OTHER"

    return-object p0

    :pswitch_4
    const-string p0, "LINK_PREVIEW"

    return-object p0

    :pswitch_5
    const-string p0, "STACKS_VIDEO_COVER"

    return-object p0

    :pswitch_6
    const-string p0, "STACKS_IMAGE"

    return-object p0

    :pswitch_7
    const-string p0, "STORY_OTHER"

    return-object p0

    :pswitch_8
    const-string p0, "STORY_MENTION"

    return-object p0

    :pswitch_9
    const-string p0, "STORY_REPLY"

    return-object p0

    :pswitch_a
    const-string p0, "STORY_RESHARE"

    return-object p0

    :pswitch_b
    const-string p0, "FEED_IMAGE_RESHARE"

    return-object p0

    :pswitch_c
    const-string p0, "REEL_RESHARE"

    return-object p0

    :pswitch_d
    const-string p0, "EPHEMERAL_VIDEO_COVER"

    return-object p0

    :pswitch_e
    const-string p0, "EPHEMERAL_IMAGE"

    return-object p0

    :pswitch_f
    const-string p0, "PERMANENT_VIDEO_COVER"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
