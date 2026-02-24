.class public final LX/BRp;
.super LX/1A9;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/BCE;

.field public A02:LX/BF1;

.field public A03:LX/BFP;

.field public A04:LX/BFy;

.field public A05:LX/BO0;

.field public A06:LX/BG0;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BRp;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BRp;

    iget-wide v4, p0, LX/BRp;->A00:J

    iget-wide v2, p1, LX/BRp;->A00:J

    sget-wide v0, LX/3em;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BRp;->A06:LX/BG0;

    iget-object v0, p1, LX/BRp;->A06:LX/BG0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BRp;->A05:LX/BO0;

    iget-object v0, p1, LX/BRp;->A05:LX/BO0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BRp;->A01:LX/BCE;

    iget-object v0, p1, LX/BRp;->A01:LX/BCE;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BRp;->A03:LX/BFP;

    iget-object v0, p1, LX/BRp;->A03:LX/BFP;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BRp;->A04:LX/BFy;

    iget-object v0, p1, LX/BRp;->A04:LX/BFy;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BRp;->A02:LX/BF1;

    iget-object v0, p1, LX/BRp;->A02:LX/BF1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/BRp;->A00:J

    sget-wide v0, LX/3em;->A01:J

    invoke-static {v2, v3}, LX/120;->A02(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BRp;->A06:LX/BG0;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BRp;->A05:LX/BO0;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BRp;->A01:LX/BCE;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BRp;->A03:LX/BFP;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BRp;->A04:LX/BFy;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BRp;->A02:LX/BF1;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
