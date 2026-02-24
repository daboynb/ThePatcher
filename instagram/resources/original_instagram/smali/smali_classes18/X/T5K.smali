.class public final LX/T5K;
.super LX/F16;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/T5K;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A01()I
    .locals 1

    iget v0, p0, LX/T5K;->A00:I

    return v0
.end method

.method public final A02()I
    .locals 1

    iget v0, p0, LX/T5K;->A01:I

    return v0
.end method

.method public final A03(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v3, p0, LX/T5K;->A01:I

    iget v2, p0, LX/T5K;->A00:I

    iget-object v1, p0, LX/T5K;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/T5K;->A04:Z

    invoke-interface {p1, v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/T5K;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/T5K;

    iget v1, p0, LX/T5K;->A01:I

    iget v0, p1, LX/T5K;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/T5K;->A00:I

    iget v0, p1, LX/T5K;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/T5K;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/T5K;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/T5K;->A04:Z

    iget-boolean v0, p1, LX/T5K;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/T5K;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/T5K;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/T5K;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/T5K;->A04:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
