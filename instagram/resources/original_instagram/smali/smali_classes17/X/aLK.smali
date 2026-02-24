.class public final LX/aLK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/orc;


# virtual methods
.method public final A00(J)I
    .locals 9

    invoke-virtual {p0}, LX/aLK;->A01()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/aLK;->A01:LX/orc;

    invoke-interface {v0}, LX/orc;->getLoopCount()I

    move-result v0

    if-eqz v0, :cond_0

    div-long v3, p1, v7

    iget-object v0, p0, LX/aLK;->A01:LX/orc;

    invoke-interface {v0}, LX/orc;->getLoopCount()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    rem-long v5, p1, v7

    :cond_1
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    :cond_2
    iget-object v0, p0, LX/aLK;->A01:LX/orc;

    invoke-interface {v0, v4}, LX/orc;->Bk7(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    cmp-long v0, v5, v2

    if-gez v0, :cond_2

    add-int/lit8 v0, v4, -0x1

    return v0
.end method

.method public final A01()J
    .locals 7

    iget-wide v3, p0, LX/aLK;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/aLK;->A00:J

    iget-object v6, p0, LX/aLK;->A01:LX/orc;

    invoke-interface {v6}, LX/orc;->getFrameCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    iget-wide v2, p0, LX/aLK;->A00:J

    invoke-interface {v6, v4}, LX/orc;->Bk7(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/aLK;->A00:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-wide v3, p0, LX/aLK;->A00:J

    :cond_1
    return-wide v3
.end method

.method public final A02(J)J
    .locals 11

    invoke-virtual {p0}, LX/aLK;->A01()J

    move-result-wide v9

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aLK;->A01:LX/orc;

    invoke-interface {v0}, LX/orc;->getLoopCount()I

    move-result v0

    if-eqz v0, :cond_1

    div-long v3, p1, v9

    iget-object v0, p0, LX/aLK;->A01:LX/orc;

    invoke-interface {v0}, LX/orc;->getLoopCount()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    return-wide v5

    :cond_1
    rem-long v5, p1, v9

    iget-object v4, p0, LX/aLK;->A01:LX/orc;

    invoke-interface {v4}, LX/orc;->getFrameCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    cmp-long v0, v7, v5

    if-gtz v0, :cond_2

    invoke-interface {v4, v2}, LX/orc;->Bk7(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v7, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-long/2addr v7, v5

    add-long/2addr p1, v7

    return-wide p1
.end method
