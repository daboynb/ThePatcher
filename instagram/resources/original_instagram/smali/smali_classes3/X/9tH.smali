.class public abstract LX/9tH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3aq;LX/1nb;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v0, 0x25761b29

    invoke-virtual {p0, v0, v1}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/1nb;->runnableId:I

    const/16 v0, 0x191

    if-eq v1, v0, :cond_0

    const/16 v0, 0x137

    if-eq v1, v0, :cond_0

    const/16 v0, 0x267

    if-eq v1, v0, :cond_0

    const/16 v0, 0x26d

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
