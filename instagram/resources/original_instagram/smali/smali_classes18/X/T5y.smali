.class public final LX/T5y;
.super LX/F16;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/concurrent/TimeUnit;

.field public A05:S


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/T5y;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A01()I
    .locals 1

    iget v0, p0, LX/T5y;->A00:I

    return v0
.end method

.method public final A02()I
    .locals 1

    iget v0, p0, LX/T5y;->A01:I

    return v0
.end method

.method public final A03(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 7

    move-object v0, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/T5y;->A01:I

    iget v2, p0, LX/T5y;->A00:I

    iget-short v3, p0, LX/T5y;->A05:S

    iget-wide v4, p0, LX/T5y;->A02:J

    iget-object v6, p0, LX/T5y;->A04:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/T5y;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/T5y;

    iget v1, p0, LX/T5y;->A01:I

    iget v0, p1, LX/T5y;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/T5y;->A00:I

    iget v0, p1, LX/T5y;->A00:I

    if-ne v1, v0, :cond_0

    iget-short v1, p0, LX/T5y;->A05:S

    iget-short v0, p1, LX/T5y;->A05:S

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/T5y;->A02:J

    iget-wide v1, p1, LX/T5y;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/T5y;->A04:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p1, LX/T5y;->A04:Ljava/util/concurrent/TimeUnit;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/T5y;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/T5y;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-short v0, p0, LX/T5y;->A05:S

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/T5y;->A02:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/T5y;->A04:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
