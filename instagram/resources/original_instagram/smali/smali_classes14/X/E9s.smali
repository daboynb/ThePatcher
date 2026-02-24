.class public abstract LX/E9s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "trending_audio_tooltip_total_times_seen_key"

    return-object v0

    :cond_0
    const-string v0, "music_on_profile_tooltip_total_times_seen_key"

    return-object v0

    :cond_1
    const-string v0, "partial_attribution_restore_tooltip_view_total_times_seen_key"

    return-object v0

    :cond_2
    const-string v0, "rename_original_audio_total_times_seen_key"

    return-object v0
.end method
