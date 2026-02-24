.class public abstract LX/Mrm;
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

    const-string v0, "DRAFTS_V1_EXCEPTION"

    return-object v0

    :cond_0
    const-string v0, "MISSING_VIDEO_FILES"

    return-object v0

    :cond_1
    const-string v0, "NO_VIDEO_SEGMENTS"

    return-object v0

    :cond_2
    const-string v0, "DRAFT_DOES_NOT_EXIST"

    return-object v0

    :cond_3
    const-string v0, "LOADING_EXCEPTION"

    return-object v0
.end method
