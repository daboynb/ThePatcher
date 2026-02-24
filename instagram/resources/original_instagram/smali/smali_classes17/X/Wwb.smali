.class public final LX/Wwb;
.super Lcom/google/android/play/core/install/InstallState;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/android/play/core/install/InstallState;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    iget v1, p0, LX/Wwb;->A00:I

    check-cast p1, LX/Wwb;

    iget v0, p1, LX/Wwb;->A00:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/Wwb;->A02:J

    iget-wide v1, p1, LX/Wwb;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Wwb;->A03:J

    iget-wide v1, p1, LX/Wwb;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/Wwb;->A01:I

    iget v0, p1, LX/Wwb;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Wwb;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Wwb;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 9

    iget v7, p0, LX/Wwb;->A00:I

    const v8, 0xf4243

    xor-int/2addr v7, v8

    iget-wide v4, p0, LX/Wwb;->A02:J

    const/16 v6, 0x20

    ushr-long v0, v4, v6

    xor-long/2addr v4, v0

    iget-wide v2, p0, LX/Wwb;->A03:J

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    mul-int/2addr v7, v8

    long-to-int v0, v4

    xor-int/2addr v7, v0

    mul-int/2addr v7, v8

    long-to-int v0, v2

    xor-int/2addr v7, v0

    mul-int/2addr v7, v8

    iget v0, p0, LX/Wwb;->A01:I

    xor-int/2addr v7, v0

    iget-object v0, p0, LX/Wwb;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/2addr v7, v8

    xor-int/2addr v7, v0

    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v8, p0, LX/Wwb;->A00:I

    iget-wide v3, p0, LX/Wwb;->A02:J

    iget-wide v1, p0, LX/Wwb;->A03:J

    iget v7, p0, LX/Wwb;->A01:I

    iget-object v6, p0, LX/Wwb;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "InstallState{installStatus="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0xb4

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", installErrorCode="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x16

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5}, LX/219;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
