.class public abstract LX/a34;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/MediaRoute2Info;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getType()I

    move-result p0

    return p0
.end method

.method public static A01(Landroid/media/MediaRoute2Info;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getDeduplicationIds()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
