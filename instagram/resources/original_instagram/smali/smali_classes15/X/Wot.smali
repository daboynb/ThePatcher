.class public abstract LX/Wot;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/VGy;Ljava/util/List;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
