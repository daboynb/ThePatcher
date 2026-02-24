.class public final LX/VtV;
.super LX/avy;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/avy;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/avy;

    iget-wide v3, p0, LX/VtV;->A04:J

    check-cast p1, LX/VtV;

    iget-wide v1, p1, LX/VtV;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/VtV;->A01:I

    iget v0, p1, LX/VtV;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/VtV;->A00:I

    iget v0, p1, LX/VtV;->A00:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/VtV;->A03:J

    iget-wide v1, p1, LX/VtV;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/VtV;->A02:I

    iget v0, p1, LX/VtV;->A02:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 5

    const v4, 0xf4243

    iget-wide v1, p0, LX/VtV;->A04:J

    long-to-int v0, v1

    xor-int v3, v4, v0

    mul-int/2addr v3, v4

    iget v0, p0, LX/VtV;->A01:I

    xor-int/2addr v3, v0

    mul-int/2addr v3, v4

    iget v0, p0, LX/VtV;->A00:I

    xor-int/2addr v3, v0

    mul-int/2addr v3, v4

    iget-wide v1, p0, LX/VtV;->A03:J

    long-to-int v0, v1

    xor-int/2addr v3, v0

    mul-int/2addr v3, v4

    iget v0, p0, LX/VtV;->A02:I

    xor-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EventStoreConfig{maxStorageSizeInBytes="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/VtV;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", loadBatchSize="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/VtV;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", criticalSectionEnterTimeoutMs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/VtV;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventCleanUpAge="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/VtV;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxBlobByteSizePerRow="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/VtV;->A02:I

    invoke-static {v2, v0}, LX/219;->A0p(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
