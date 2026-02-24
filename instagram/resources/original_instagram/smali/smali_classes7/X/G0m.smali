.class public abstract LX/G0m;
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

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "stacked_timeline_voiceover_fragment_on_pause"

    return-object v0

    :cond_0
    const-string v0, "stacked_timeline_voiceover_max_duration"

    return-object v0

    :cond_1
    const-string v0, "stacked_timeline_voiceover_bottomsheet_dismissed"

    return-object v0

    :cond_2
    const-string v0, "stacked_timeline_voiceover_bottomsheet_confirm"

    return-object v0

    :cond_3
    const-string v0, "stacked_timeline_voiceover_bottomsheet_cancel"

    return-object v0

    :cond_4
    const-string v0, "stacked_timeline_voiceover_video_pause"

    return-object v0

    :cond_5
    const-string v0, "stacked_timeline_voiceover_audio_recorder_error"

    return-object v0
.end method
