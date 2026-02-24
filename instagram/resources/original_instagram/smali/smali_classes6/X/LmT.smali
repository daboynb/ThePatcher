.class public abstract LX/LmT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string/jumbo v0, "none"

    return-object v0

    :cond_0
    const-string/jumbo v0, "link_preview_image_and_cta"

    return-object v0

    :cond_1
    const-string/jumbo v0, "attached_module"

    return-object v0

    :cond_2
    const-string/jumbo v0, "embedded_cta"

    return-object v0
.end method
