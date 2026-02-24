.class public final LX/HSZ;
.super LX/JMH;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/HVo;

.field public A02:LX/HVo;

.field public A03:LX/DTW;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HSZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HSZ;

    iget-object v1, p0, LX/HSZ;->A02:LX/HVo;

    iget-object v0, p1, LX/HSZ;->A02:LX/HVo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HSZ;->A01:LX/HVo;

    iget-object v0, p1, LX/HSZ;->A01:LX/HVo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HSZ;->A00:Landroid/graphics/RectF;

    iget-object v0, p1, LX/HSZ;->A00:Landroid/graphics/RectF;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HSZ;->A03:LX/DTW;

    iget-object v0, p1, LX/HSZ;->A03:LX/DTW;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HSZ;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/HSZ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/HSZ;->A02:LX/HVo;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/HSZ;->A01:LX/HVo;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HSZ;->A00:Landroid/graphics/RectF;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HSZ;->A03:LX/DTW;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HSZ;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
