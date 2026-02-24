.class public final LX/Vrv;
.super LX/ahN;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/ahP;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:[B


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/ahN;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LX/ahN;

    iget-wide v3, p0, LX/Vrv;->A00:J

    check-cast p1, LX/Vrv;

    iget-wide v1, p1, LX/Vrv;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-object v1, p0, LX/Vrv;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/Vrv;->A04:Ljava/lang/Integer;

    if-nez v1, :cond_2

    if-nez v0, :cond_4

    :goto_0
    iget-wide v3, p0, LX/Vrv;->A01:J

    iget-wide v1, p1, LX/Vrv;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-object v1, p0, LX/Vrv;->A06:[B

    iget-object v0, p1, LX/Vrv;->A06:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Vrv;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Vrv;->A05:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v0, :cond_4

    :goto_1
    iget-wide v3, p0, LX/Vrv;->A02:J

    iget-wide v1, p1, LX/Vrv;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-object v1, p0, LX/Vrv;->A03:LX/ahP;

    iget-object v0, p1, LX/Vrv;->A03:LX/ahP;

    if-nez v1, :cond_3

    if-nez v0, :cond_4

    :cond_0
    return v6

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v6

    :cond_4
    return v5
.end method

.method public final hashCode()I
    .locals 7

    const v6, 0xf4243

    iget-wide v2, p0, LX/Vrv;->A00:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    xor-int v4, v6, v0

    mul-int/2addr v4, v6

    iget-object v0, p0, LX/Vrv;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v4, v0

    mul-int/2addr v4, v6

    iget-wide v2, p0, LX/Vrv;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    xor-int/2addr v4, v0

    mul-int/2addr v4, v6

    iget-object v0, p0, LX/Vrv;->A06:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    xor-int/2addr v4, v0

    mul-int/2addr v4, v6

    iget-object v0, p0, LX/Vrv;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    xor-int/2addr v4, v0

    mul-int/2addr v4, v6

    iget-wide v2, p0, LX/Vrv;->A02:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    xor-int/2addr v4, v0

    mul-int/2addr v4, v6

    iget-object v0, p0, LX/Vrv;->A03:LX/ahP;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v4, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LogEvent{eventTimeMs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Vrv;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", eventCode="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Vrv;->A04:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventUptimeMs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Vrv;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sourceExtension="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Vrv;->A06:[B

    invoke-static {v2, v0}, LX/C37;->A1L(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", sourceExtensionJsonProto3="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Vrv;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", timezoneOffsetSeconds="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Vrv;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", networkConnectionInfo="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Vrv;->A03:LX/ahP;

    invoke-static {v0, v2}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
