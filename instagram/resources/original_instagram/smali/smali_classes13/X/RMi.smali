.class public abstract LX/RMi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string v0, "GENERIC_ERROR"

    :goto_0
    invoke-static {v0, p0}, LX/210;->A05(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "MULTIPLE_FACES_DETECTED"

    goto :goto_0

    :cond_1
    const-string v0, "NOT_ALL_FRAMES_HAVE_FACES"

    goto :goto_0

    :cond_2
    const-string v0, "NO_FACE_DETECTED"

    goto :goto_0

    :cond_3
    const-string v0, "INVALID_HEAD_POSE"

    goto :goto_0

    :cond_4
    const-string v0, "IMAGE_INTEGRITY"

    goto :goto_0

    :cond_5
    const-string v0, "AUDIO_INTEGRITY"

    goto :goto_0
.end method
