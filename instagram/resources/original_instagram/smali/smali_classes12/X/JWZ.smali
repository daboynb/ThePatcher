.class public final LX/JWZ;
.super LX/CTW;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/app/PendingIntent;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/CTW;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast p1, LX/CTW;

    iget v1, p0, LX/JWZ;->A00:I

    check-cast p1, LX/JWZ;

    iget v0, p1, LX/JWZ;->A00:I

    if-ne v1, v0, :cond_5

    iget v1, p0, LX/JWZ;->A01:I

    iget v0, p1, LX/JWZ;->A01:I

    if-ne v1, v0, :cond_5

    iget v1, p0, LX/JWZ;->A02:I

    iget v0, p1, LX/JWZ;->A02:I

    if-ne v1, v0, :cond_5

    iget-wide v3, p0, LX/JWZ;->A03:J

    iget-wide v1, p1, LX/JWZ;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v3, p0, LX/JWZ;->A04:J

    iget-wide v1, p1, LX/JWZ;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-object v1, p0, LX/JWZ;->A06:Ljava/util/List;

    iget-object v0, p1, LX/JWZ;->A06:Ljava/util/List;

    if-nez v1, :cond_3

    if-nez v0, :cond_5

    :goto_0
    iget-object v1, p0, LX/JWZ;->A07:Ljava/util/List;

    iget-object v0, p1, LX/JWZ;->A07:Ljava/util/List;

    if-nez v1, :cond_2

    if-nez v0, :cond_5

    :goto_1
    iget-object v1, p0, LX/JWZ;->A05:Landroid/app/PendingIntent;

    iget-object v0, p1, LX/JWZ;->A05:Landroid/app/PendingIntent;

    if-nez v1, :cond_1

    if-nez v0, :cond_5

    :goto_2
    iget-object v1, p0, LX/JWZ;->A08:Ljava/util/List;

    iget-object v0, p1, LX/JWZ;->A08:Ljava/util/List;

    if-nez v1, :cond_4

    if-nez v0, :cond_5

    :cond_0
    return v6

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    return v5
.end method

.method public final hashCode()I
    .locals 9

    iget v7, p0, LX/JWZ;->A00:I

    const v8, 0xf4243

    xor-int/2addr v7, v8

    mul-int/2addr v7, v8

    iget v0, p0, LX/JWZ;->A01:I

    xor-int/2addr v7, v0

    mul-int/2addr v7, v8

    iget v0, p0, LX/JWZ;->A02:I

    xor-int/2addr v7, v0

    iget-wide v5, p0, LX/JWZ;->A03:J

    const/16 v2, 0x20

    ushr-long v0, v5, v2

    xor-long/2addr v5, v0

    iget-wide v3, p0, LX/JWZ;->A04:J

    ushr-long v0, v3, v2

    xor-long/2addr v3, v0

    iget-object v0, p0, LX/JWZ;->A06:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v2

    long-to-int v1, v5

    mul-int/2addr v7, v8

    long-to-int v0, v3

    xor-int/2addr v7, v1

    mul-int/2addr v7, v8

    xor-int/2addr v7, v0

    mul-int/2addr v7, v8

    xor-int/2addr v7, v2

    mul-int/2addr v7, v8

    iget-object v0, p0, LX/JWZ;->A07:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v7, v0

    mul-int/2addr v7, v8

    iget-object v0, p0, LX/JWZ;->A05:Landroid/app/PendingIntent;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v7, v0

    mul-int/2addr v7, v8

    iget-object v0, p0, LX/JWZ;->A08:Ljava/util/List;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v7, v0

    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget v12, p0, LX/JWZ;->A00:I

    iget v11, p0, LX/JWZ;->A01:I

    iget v10, p0, LX/JWZ;->A02:I

    iget-wide v3, p0, LX/JWZ;->A03:J

    iget-wide v1, p0, LX/JWZ;->A04:J

    iget-object v0, p0, LX/JWZ;->A06:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/JWZ;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/JWZ;->A05:Landroid/app/PendingIntent;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/JWZ;->A08:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "SplitInstallSessionState{sessionId="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesDownloaded="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytesToDownload="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", moduleNamesNullable="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", languagesNullable="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", resolutionIntent="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", splitFileIntents="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5}, LX/219;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
