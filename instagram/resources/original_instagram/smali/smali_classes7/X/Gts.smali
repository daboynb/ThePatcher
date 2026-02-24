.class public abstract LX/Gts;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "CLIPS_DRAFTS_NULL"

    return-object v0

    :cond_0
    const-string v0, "UNKNOWN_ERROR"

    return-object v0

    :cond_1
    const-string v0, "FAILED_TO_GENERATE_PENDING_MEDIA_FROM_CLIPS_DRAFT"

    return-object v0

    :cond_2
    const-string v0, "DOWNLOAD_MUSIC_ASSET_FAILED"

    return-object v0

    :cond_3
    const-string v0, "DOWNLOAD_TRACK_FAILED"

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "clips_drafts_null"

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x53b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "download music asset failed"

    return-object v0

    :cond_3
    const-string v0, "download track failed"

    return-object v0
.end method
