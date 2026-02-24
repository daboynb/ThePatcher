.class public abstract LX/3KO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "media_id"

    return-object v0

    :cond_0
    const-string v0, "module"

    return-object v0

    :cond_1
    const-string v0, "player_volume"

    return-object v0

    :cond_2
    const-string v0, "device_volume"

    return-object v0

    :cond_3
    const-string v0, "audio_fetched"

    return-object v0
.end method
