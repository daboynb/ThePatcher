.class public abstract LX/6Yy;
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

    const-string v0, "fade_effect"

    return-object v0

    :cond_0
    const-string v0, "audio_filter_effect"

    return-object v0

    :cond_1
    const/16 v0, 0x383

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "voice_effect"

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "FADE_EFFECT"

    return-object v0

    :cond_0
    const-string v0, "AUDIO_FILTER_EFFECT"

    return-object v0

    :cond_1
    const-string v0, "AUDIO_ENHANCEMENT_EFFECT"

    return-object v0

    :cond_2
    const-string v0, "VOICE_EFFECT"

    return-object v0
.end method
