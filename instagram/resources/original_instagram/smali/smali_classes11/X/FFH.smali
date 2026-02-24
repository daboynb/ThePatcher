.class public final LX/FFH;
.super LX/Dz1;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FFH;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FFH;

    iget-wide v3, p0, LX/FFH;->A04:J

    iget-wide v1, p1, LX/FFH;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FFH;->A06:Ljava/util/List;

    iget-object v0, p1, LX/FFH;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FFH;->A02:I

    iget v0, p1, LX/FFH;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FFH;->A01:I

    iget v0, p1, LX/FFH;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FFH;->A00:I

    iget v0, p1, LX/FFH;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/FFH;->A03:J

    iget-wide v1, p1, LX/FFH;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FFH;->A05:Ljava/util/List;

    iget-object v0, p1, LX/FFH;->A05:Ljava/util/List;

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

    iget-wide v0, p0, LX/FFH;->A04:J

    invoke-static {v0, v1}, LX/297;->A03(J)I

    move-result v1

    iget-object v0, p0, LX/FFH;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/FFH;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FFH;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FFH;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/FFH;->A03:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v1

    iget-object v0, p0, LX/FFH;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
