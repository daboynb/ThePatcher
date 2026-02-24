.class public final LX/Bwq;
.super LX/1A9;
.source ""

# interfaces
.implements LX/MpN;


# instance fields
.field public A00:J

.field public A01:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bwq;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bwq;

    iget-wide v3, p0, LX/Bwq;->A01:J

    iget-wide v1, p1, LX/Bwq;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Bwq;->A00:J

    iget-wide v1, p1, LX/Bwq;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/Bwq;->A01:J

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/Bwq;->A00:J

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
