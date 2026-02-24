.class public final LX/BW0;
.super LX/1A9;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BW0;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BW0;

    iget-boolean v1, p0, LX/BW0;->A0A:Z

    iget-boolean v0, p1, LX/BW0;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BW0;->A09:Z

    iget-boolean v0, p1, LX/BW0;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BW0;->A0B:Z

    iget-boolean v0, p1, LX/BW0;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BW0;->A0C:Z

    iget-boolean v0, p1, LX/BW0;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BW0;->A08:Z

    iget-boolean v0, p1, LX/BW0;->A08:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/BW0;->A03:J

    iget-wide v1, p1, LX/BW0;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/BW0;->A02:J

    iget-wide v1, p1, LX/BW0;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/BW0;->A01:J

    iget-wide v1, p1, LX/BW0;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/BW0;->A00:J

    iget-wide v1, p1, LX/BW0;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/BW0;->A07:J

    iget-wide v1, p1, LX/BW0;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/BW0;->A05:J

    iget-wide v1, p1, LX/BW0;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/BW0;->A06:J

    iget-wide v1, p1, LX/BW0;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/BW0;->A04:J

    iget-wide v1, p1, LX/BW0;->A04:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/BW0;->A0A:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/BW0;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/BW0;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/BW0;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/BW0;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v2

    iget-wide v0, p0, LX/BW0;->A03:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/BW0;->A02:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/BW0;->A01:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/BW0;->A00:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/BW0;->A07:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/BW0;->A05:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/BW0;->A06:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/BW0;->A04:J

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
