.class public final LX/Trv;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:LX/Wz4;

.field public A0A:LX/X5J;

.field public A0B:LX/Wrb;

.field public A0C:LX/Ws3;

.field public A0D:LX/Wt3;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Trv;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Trv;

    iget-object v1, p0, LX/Trv;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/Trv;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Trv;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/Trv;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Trv;->A0B:LX/Wrb;

    iget-object v0, p1, LX/Trv;->A0B:LX/Wrb;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Trv;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/Trv;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Trv;->A07:I

    iget v0, p1, LX/Trv;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Trv;->A03:I

    iget v0, p1, LX/Trv;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Trv;->A04:I

    iget v0, p1, LX/Trv;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Trv;->A02:I

    iget v0, p1, LX/Trv;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Trv;->A00:I

    iget v0, p1, LX/Trv;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Trv;->A05:I

    iget v0, p1, LX/Trv;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Trv;->A06:I

    iget v0, p1, LX/Trv;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Trv;->A01:I

    iget v0, p1, LX/Trv;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Trv;->A0K:Z

    iget-boolean v0, p1, LX/Trv;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Trv;->A0A:LX/X5J;

    iget-object v0, p1, LX/Trv;->A0A:LX/X5J;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Trv;->A0J:Z

    iget-boolean v0, p1, LX/Trv;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Trv;->A09:LX/Wz4;

    iget-object v0, p1, LX/Trv;->A09:LX/Wz4;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Trv;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/Trv;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Trv;->A0I:Z

    iget-boolean v0, p1, LX/Trv;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Trv;->A0D:LX/Wt3;

    iget-object v0, p1, LX/Trv;->A0D:LX/Wt3;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Trv;->A0C:LX/Ws3;

    iget-object v0, p1, LX/Trv;->A0C:LX/Ws3;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/Trv;->A08:J

    iget-wide v1, p1, LX/Trv;->A08:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Trv;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Trv;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Trv;->A0B:LX/Wrb;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Trv;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/Trv;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Trv;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Trv;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Trv;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Trv;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Trv;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Trv;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Trv;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Trv;->A0K:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Trv;->A0A:LX/X5J;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Trv;->A0J:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Trv;->A09:LX/Wz4;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Trv;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/Trv;->A0I:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Trv;->A0D:LX/Wt3;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Trv;->A0C:LX/Ws3;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/Trv;->A08:J

    invoke-static {v0, v1, v2}, LX/021;->A03(JI)I

    move-result v0

    return v0
.end method
