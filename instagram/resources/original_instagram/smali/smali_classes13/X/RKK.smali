.class public abstract LX/RKK;
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

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "fetching_gallery_content"

    return-object v0

    :cond_0
    const-string v0, "category_content_fetch_succeeded"

    return-object v0

    :cond_1
    const-string v0, "requesting_category_fetch"

    return-object v0

    :cond_2
    const-string v0, "fragment_opened"

    return-object v0

    :cond_3
    const-string v0, "categories_already_fetched"

    return-object v0

    :cond_4
    const-string v0, "categories_fetch_succeeded"

    return-object v0
.end method
