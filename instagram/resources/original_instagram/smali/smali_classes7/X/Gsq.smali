.class public abstract LX/Gsq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "VIDEO"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0

    :cond_0
    const-string v0, "IMPORT_AUDIO"

    goto :goto_0

    :cond_1
    const-string v0, "VOICEOVER"

    goto :goto_0

    :cond_2
    const-string v0, "VIDEO_OVERLAY"

    goto :goto_0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "video"

    return-object v0

    :cond_0
    const-string v0, "import_audio"

    return-object v0

    :cond_1
    const-string v0, "voiceover"

    return-object v0

    :cond_2
    const-string v0, "video_overlay"

    return-object v0
.end method
