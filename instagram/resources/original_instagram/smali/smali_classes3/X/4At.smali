.class public abstract LX/4At;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "ON_CLIPS_TAB_VISIBLE"

    return-object v0

    :cond_0
    const-string v0, "LOAD_FLASH_CACHE_CONTENT_FROM_REPO"

    return-object v0

    :cond_1
    const-string v0, "LOAD_FLASH_CACHE_CONTENT_FROM_MEDIA_CACHE"

    return-object v0

    :cond_2
    const-string v0, "LOAD_FLASH_CACHE_CONTENT"

    return-object v0

    :cond_3
    const-string v0, "PREFETCH_CACHE_CONTENT"

    return-object v0

    :cond_4
    const-string v0, "SEARCH_FOR_PREFETCH_CACHE_CONTENT"

    return-object v0
.end method
