.class public abstract LX/Jtq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

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

    const-string v0, "UPDATE_PROFILE_PICTURE"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0

    :cond_0
    const-string v0, "ADD_PROFILE_PICTURE_FROM_GALLERY"

    goto :goto_0

    :cond_1
    const-string v0, "OPEN_EXPANDED_PROFILE_PICTURE"

    goto :goto_0

    :cond_2
    const-string v0, "LAUNCH_STORY"

    goto :goto_0

    :cond_3
    const-string v0, "SWIPE_NAVIGATE_TO_CAMERA"

    goto :goto_0

    :cond_4
    const-string v0, "SHOW_ADD_PROFILE_PIC_OR_STORY"

    goto :goto_0
.end method
