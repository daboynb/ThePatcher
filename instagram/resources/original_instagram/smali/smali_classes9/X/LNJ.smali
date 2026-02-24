.class public abstract LX/LNJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "FB_COMMENTS_CREATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "FB_POST_CREATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-string v0, "FB_POST_CREATION_CAPTIONS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-string v0, "FB_STORIES_CREATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const-string v0, "FB_STORIES_REPLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const-string v0, "FB_STORIES_TEXT_TOOL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_5
    const-string v0, "FB_MARKETPLACE_COMPOSER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_6
    const-string v0, "IG_STORIES_CREATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_7
    const-string v0, "IG_STORIES_IMAGE_CAPTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_8
    const-string v0, "IG_PROFILE_BIO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_9
    const-string v0, "IG_COMMENTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_a
    const-string v0, "IG_COLD_START_COMMENTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_b
    const-string v0, "IG_COLD_START_COMMENTS_FEED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_c
    const-string v0, "IG_COLD_START_COMMENTS_STORIES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_d
    const-string v0, "IG_AI_CHARACTERS_CAPTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    return-object v0

    :cond_e
    const-string v0, "IG_REELS_CREATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    return-object v0

    :cond_f
    const-string v0, "IG_FEED_CREATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    return-object v0

    :cond_10
    const-string v0, "FB_VIDEO_CREATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    return-object v0

    :cond_11
    const-string v0, "BLOKS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    return-object v0

    :cond_12
    const-string v0, "IG_STORIES_REPLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    return-object v0

    :cond_13
    const-string v0, "IG_DIRECT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    return-object v0

    :cond_14
    const-string v0, "MBS_POST_CREATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    return-object v0

    :cond_15
    const-string v0, "MSGR_THREAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    return-object v0

    :cond_16
    const-string v0, "IG_POST_CAPTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    return-object v0

    :cond_17
    invoke-static {p0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "FB_COMMENTS_CREATION"

    return-object p0

    :pswitch_0
    const-string p0, "IG_POST_CAPTION"

    return-object p0

    :pswitch_1
    const-string p0, "MSGR_THREAD"

    return-object p0

    :pswitch_2
    const-string p0, "MBS_POST_CREATION"

    return-object p0

    :pswitch_3
    const-string p0, "IG_DIRECT"

    return-object p0

    :pswitch_4
    const-string p0, "IG_STORIES_REPLY"

    return-object p0

    :pswitch_5
    const-string p0, "BLOKS"

    return-object p0

    :pswitch_6
    const-string p0, "FB_VIDEO_CREATION"

    return-object p0

    :pswitch_7
    const-string p0, "IG_FEED_CREATION"

    return-object p0

    :pswitch_8
    const-string p0, "IG_REELS_CREATION"

    return-object p0

    :pswitch_9
    const-string p0, "IG_AI_CHARACTERS_CAPTION"

    return-object p0

    :pswitch_a
    const-string p0, "IG_COLD_START_COMMENTS_STORIES"

    return-object p0

    :pswitch_b
    const-string p0, "IG_COLD_START_COMMENTS_FEED"

    return-object p0

    :pswitch_c
    const-string p0, "IG_COLD_START_COMMENTS"

    return-object p0

    :pswitch_d
    const-string p0, "IG_COMMENTS"

    return-object p0

    :pswitch_e
    const-string p0, "IG_PROFILE_BIO"

    return-object p0

    :pswitch_f
    const-string p0, "IG_STORIES_IMAGE_CAPTION"

    return-object p0

    :pswitch_10
    const-string p0, "IG_STORIES_CREATION"

    return-object p0

    :pswitch_11
    const-string p0, "FB_MARKETPLACE_COMPOSER"

    return-object p0

    :pswitch_12
    const-string p0, "FB_STORIES_TEXT_TOOL"

    return-object p0

    :pswitch_13
    const-string p0, "FB_STORIES_REPLY"

    return-object p0

    :pswitch_14
    const-string p0, "FB_STORIES_CREATION"

    return-object p0

    :pswitch_15
    const-string p0, "FB_POST_CREATION_CAPTIONS"

    return-object p0

    :pswitch_16
    const-string p0, "FB_POST_CREATION"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
