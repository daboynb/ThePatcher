.class public abstract LX/1YI;
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

    const/16 v0, 0x614

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "cached_items_request"

    return-object v0

    :cond_1
    const-string/jumbo v0, "source_grid"

    return-object v0

    :cond_2
    const-string/jumbo v0, "source_media"

    return-object v0

    :cond_3
    const-string v0, "head_media"

    return-object v0

    :cond_4
    const-string v0, "flash_media"

    return-object v0
.end method
