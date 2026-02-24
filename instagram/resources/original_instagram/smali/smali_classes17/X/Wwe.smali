.class public final LX/Wwe;
.super LX/ZXm;
.source ""


# instance fields
.field public A00:I

.field public A01:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/ZXm;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/ZXm;

    iget v1, p0, LX/Wwe;->A00:I

    check-cast p1, LX/Wwe;

    iget v0, p1, LX/Wwe;->A00:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/Wwe;->A01:J

    iget-wide v1, p1, LX/Wwe;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 6

    iget v5, p0, LX/Wwe;->A00:I

    const v4, 0xf4243

    xor-int/2addr v5, v4

    iget-wide v2, p0, LX/Wwe;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    mul-int/2addr v5, v4

    long-to-int v0, v2

    xor-int/2addr v5, v0

    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v4, p0, LX/Wwe;->A00:I

    iget-wide v2, p0, LX/Wwe;->A01:J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EventRecord{eventType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventTimestamp="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
