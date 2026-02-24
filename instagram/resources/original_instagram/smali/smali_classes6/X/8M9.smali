.class public abstract LX/8M9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ou;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, LX/8MW;->$redex_init_class:LX/8MW;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    const-string/jumbo v0, "audio"

    return-object v0

    :cond_0
    const-string/jumbo v0, "video"

    return-object v0

    :cond_1
    const-string/jumbo v0, "unknown"

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/8MW;->$redex_init_class:LX/8MW;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string/jumbo v0, "unknown"

    return-object v0

    :cond_0
    const-string/jumbo v0, "thread_details"

    return-object v0

    :cond_1
    const-string/jumbo v0, "full_view"

    return-object v0

    :cond_2
    const-string/jumbo v0, "chat_thread"

    return-object v0
.end method

.method public static final A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/8MW;->$redex_init_class:LX/8MW;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "unknown"

    return-object v0

    :pswitch_0
    const-string/jumbo v0, "audio_music"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "audio_note"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "audio_voice_message"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "ephemeral_video"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "ephemeral_raven_video"

    return-object v0

    :pswitch_5
    const-string/jumbo v0, "feed_video_reshare"

    return-object v0

    :pswitch_6
    const-string/jumbo v0, "permanent_video"

    return-object v0

    :pswitch_7
    const-string/jumbo v0, "permanent_raven_video"

    return-object v0

    :pswitch_8
    const-string/jumbo v0, "stack_video"

    return-object v0

    :pswitch_9
    const-string/jumbo v0, "reel_reshare"

    return-object v0

    :pswitch_a
    const-string/jumbo v0, "story_other"

    return-object v0

    :pswitch_b
    const/16 v0, 0x438

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
