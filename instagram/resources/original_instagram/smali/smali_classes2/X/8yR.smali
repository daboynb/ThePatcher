.class public final LX/8yR;
.super LX/I3g;
.source ""


# virtual methods
.method public final Cbr(LX/9qy;)J
    .locals 5

    iget-object v4, p1, LX/9qy;->A03:Ljava/io/IOException;

    iget v3, p1, LX/9qy;->A00:I

    instance-of v0, v4, LX/6KY;

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/6KY;

    iget-object v1, v2, LX/6KY;->A02:Ljava/util/Map;

    invoke-static {v1}, LX/8B1;->A02(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, LX/6KY;->A00:I

    invoke-static {v1, v0, v3}, LX/8B1;->A00(Ljava/util/Map;II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, v4, LX/I58;

    if-nez v0, :cond_1

    instance-of v0, v4, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, v4, LX/9yo;

    if-nez v0, :cond_1

    add-int/lit8 v0, v3, -0x1

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x1f4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x1388

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
