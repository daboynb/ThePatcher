.class public abstract LX/Pk5;
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

    const-string v0, "configure_as_sticker"

    return-object v0

    :cond_0
    const-string v0, "upload_webp_sticker"

    return-object v0

    :cond_1
    const-string v0, "webp_encode"

    return-object v0

    :cond_2
    const-string v0, "frame_generation"

    return-object v0

    :cond_3
    const-string v0, "server_video_sticker_creation_mutation"

    return-object v0

    :cond_4
    const-string v0, "server_video_sticker_creation"

    return-object v0

    :cond_5
    const-string v0, "photo_sticker_creation"

    return-object v0
.end method
