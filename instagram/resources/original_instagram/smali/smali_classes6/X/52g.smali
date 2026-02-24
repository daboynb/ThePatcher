.class public abstract LX/52g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6m9;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v0, "story_camera_music_overlay_post_capture"

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const-string/jumbo v0, "story_camera_music_overlay_pre_capture"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "basel"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "story_camera_clips"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "story_camera_clips_v2"

    return-object v0

    :pswitch_5
    const-string/jumbo v0, "clips_edit_metadata"

    return-object v0

    :pswitch_6
    const-string/jumbo v0, "question_sticker_reply_with_music"

    return-object v0

    :pswitch_7
    const-string/jumbo v0, "question_sticker_music_response_share"

    return-object v0

    :pswitch_8
    const-string/jumbo v0, "music_mention_share"

    return-object v0

    :pswitch_9
    const-string/jumbo v0, "music_memory_reshare"

    return-object v0

    :pswitch_a
    const-string/jumbo v0, "story_camera_music_effect"

    return-object v0

    :pswitch_b
    const-string/jumbo v0, "story_camera_music_effects_demo"

    return-object v0

    :pswitch_c
    const-string/jumbo v0, "music_in_feed"

    return-object v0

    :pswitch_d
    const-string/jumbo v0, "music_on_profile"

    return-object v0

    :pswitch_e
    const-string/jumbo v0, "audio_global_search"

    return-object v0

    :pswitch_f
    const-string/jumbo v0, "audio_filters"

    return-object v0

    :pswitch_10
    const-string/jumbo v0, "ig_saved_collection"

    return-object v0

    :pswitch_11
    const-string/jumbo v0, "ig_trending_audio_list"

    return-object v0

    :pswitch_12
    const-string/jumbo v0, "status"

    return-object v0

    :pswitch_13
    const-string/jumbo v0, "music_notes"

    return-object v0

    :pswitch_14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    const-string/jumbo v0, "sound_effects_basel"

    return-object v0

    :pswitch_16
    const-string/jumbo v0, "sound_effects_clips_camera"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_14
        :pswitch_14
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_10
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_11
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_14
        :pswitch_c
        :pswitch_13
        :pswitch_d
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_15
        :pswitch_16
        :pswitch_12
    .end packed-switch
.end method

.method public static final A01(LX/6m9;)Z
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/6m9;->A05:LX/6m9;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6m9;->A0X:LX/6m9;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A02(LX/6m9;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    :pswitch_1
    const/4 v1, 0x1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A03(LX/6m9;)Z
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/6m9;->A0X:LX/6m9;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6m9;->A0Y:LX/6m9;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A04(LX/6m9;)Z
    .locals 1

    sget-object v0, LX/6m9;->A0U:LX/6m9;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6m9;->A0L:LX/6m9;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6m9;->A0S:LX/6m9;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6m9;->A0O:LX/6m9;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6m9;->A0D:LX/6m9;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
