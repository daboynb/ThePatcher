.class public final LX/BV0;
.super LX/1A9;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/AR9;

.field public A02:LX/AR9;

.field public A03:LX/AR9;

.field public A04:LX/6Yk;

.field public A05:LX/0RS;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BV0;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BV0;

    iget-boolean v1, p0, LX/BV0;->A07:Z

    iget-boolean v0, p1, LX/BV0;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BV0;->A03:LX/AR9;

    iget-object v0, p1, LX/BV0;->A03:LX/AR9;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BV0;->A02:LX/AR9;

    iget-object v0, p1, LX/BV0;->A02:LX/AR9;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BV0;->A01:LX/AR9;

    iget-object v0, p1, LX/BV0;->A01:LX/AR9;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BV0;->A05:LX/0RS;

    iget-object v0, p1, LX/BV0;->A05:LX/0RS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/BV0;->A00:J

    iget-wide v1, p1, LX/BV0;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/BV0;->A06:Z

    iget-boolean v0, p1, LX/BV0;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BV0;->A04:LX/6Yk;

    iget-object v0, p1, LX/BV0;->A04:LX/6Yk;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/BV0;->A07:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-object v0, p0, LX/BV0;->A03:LX/AR9;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BV0;->A02:LX/AR9;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BV0;->A01:LX/AR9;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BV0;->A05:LX/0RS;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/BV0;->A00:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget-boolean v0, p0, LX/BV0;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/BV0;->A04:LX/6Yk;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
