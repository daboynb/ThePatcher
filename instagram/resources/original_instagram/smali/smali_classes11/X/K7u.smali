.class public final LX/K7u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/Sgw;

.field public A03:LX/FCY;

.field public A04:LX/3cU;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K7u;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K7u;

    iget-object v1, p0, LX/K7u;->A02:LX/Sgw;

    iget-object v0, p1, LX/K7u;->A02:LX/Sgw;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/K7u;->A01:J

    iget-wide v1, p1, LX/K7u;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/K7u;->A04:LX/3cU;

    iget-object v0, p1, LX/K7u;->A04:LX/3cU;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/K7u;->A00:F

    iget v0, p1, LX/K7u;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/K7u;->A03:LX/FCY;

    iget-object v0, p1, LX/K7u;->A03:LX/FCY;

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

    iget-object v0, p0, LX/K7u;->A02:LX/Sgw;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/K7u;->A01:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/K7u;->A04:LX/3cU;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/K7u;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/K7u;->A03:LX/FCY;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ShadowKey(shape="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/K7u;->A02:LX/Sgw;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/K7u;->A01:J

    invoke-static {v0, v1}, LX/3BO;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutDirection="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/K7u;->A04:LX/3cU;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", density="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/K7u;->A00:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", shadow="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/K7u;->A03:LX/FCY;

    invoke-static {v0, v2}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
