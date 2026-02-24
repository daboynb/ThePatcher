.class public final LX/2DV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oqk;


# instance fields
.field public A00:[J

.field public A01:[LX/2DS;


# virtual methods
.method public final BQa(J)Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/2DV;->A00:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/2DV;->A01:[LX/2DS;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Bcc(I)J
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/2DV;->A00:[J

    array-length v0, v1

    if-ge p1, v0, :cond_0

    aget-wide v0, v1, p1

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/8et;->A05(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Bcd()I
    .locals 1

    iget-object v0, p0, LX/2DV;->A00:[J

    array-length v0, v0

    return v0
.end method

.method public final CEg(J)I
    .locals 3

    iget-object v2, p0, LX/2DV;->A00:[J

    const/4 v0, 0x0

    invoke-static {v2, p1, p2, v0}, Landroidx/media3/common/util/Util;->A07([JJZ)I

    move-result v1

    array-length v0, v2

    if-lt v1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1
.end method
