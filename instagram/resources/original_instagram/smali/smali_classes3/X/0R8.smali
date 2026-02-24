.class public abstract LX/0R8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/068;LX/069;)I
    .locals 4

    iget-object v2, p1, LX/069;->A01:LX/5ou;

    sget-object v1, LX/5ou;->A0O:LX/5ou;

    iget v0, p0, LX/068;->A06:I

    if-eq v2, v1, :cond_0

    int-to-double v2, v0

    iget v0, p0, LX/068;->A07:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v0, v1

    :cond_0
    return v0
.end method

.method public static final A01(LX/068;LX/069;)Z
    .locals 1

    iget-boolean v0, p1, LX/069;->A0M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/068;->A0O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "video_viewed"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video_paused"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video_playing_update"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
