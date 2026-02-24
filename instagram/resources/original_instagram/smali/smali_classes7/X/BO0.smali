.class public final LX/BO0;
.super LX/1A9;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/BO0;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/BO0;

    iget-wide v4, p0, LX/BO0;->A04:J

    iget-wide v2, p1, LX/BO0;->A04:J

    sget-wide v0, LX/3em;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/BO0;->A00:J

    iget-wide v1, p1, LX/BO0;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/BO0;->A02:J

    iget-wide v1, p1, LX/BO0;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/BO0;->A03:J

    iget-wide v1, p1, LX/BO0;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/BO0;->A01:J

    iget-wide v1, p1, LX/BO0;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/BO0;->A04:J

    sget-wide v0, LX/3em;->A01:J

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/BO0;->A00:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/BO0;->A02:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/BO0;->A03:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/BO0;->A01:J

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
