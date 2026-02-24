.class public abstract LX/Fgc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
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

    const-string v0, "SEGMENT_REVIEW"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0

    :cond_0
    const-string v0, "AUDIO_BROWSER"

    goto :goto_0

    :cond_1
    const-string v0, "SEQUENTIAL_REMIX_ORIGINAL"

    goto :goto_0

    :cond_2
    const-string v0, "REMIX_ORIGINAL"

    goto :goto_0

    :cond_3
    const-string v0, "UPLOAD"

    goto :goto_0
.end method
