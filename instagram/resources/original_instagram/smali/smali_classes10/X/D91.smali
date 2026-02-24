.class public final LX/D91;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/D91;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/D91;

    iget v1, p0, LX/D91;->A01:I

    iget v0, p1, LX/D91;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/D91;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/D91;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/D91;->A03:J

    iget-wide v1, p1, LX/D91;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/D91;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/D91;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/D91;->A00:I

    iget v0, p1, LX/D91;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/D91;->A02:J

    iget-wide v1, p1, LX/D91;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/D91;->A07:Z

    iget-boolean v0, p1, LX/D91;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/D91;->A06:Z

    iget-boolean v0, p1, LX/D91;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/D91;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/D91;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, LX/D91;->A03:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v1

    iget-object v0, p0, LX/D91;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/D91;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/D91;->A02:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v1

    iget-boolean v0, p0, LX/D91;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/D91;->A06:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/95K;->A00(Ljava/lang/Object;)LX/95L;

    move-result-object v3

    const-string v1, "id"

    iget v0, p0, LX/D91;->A01:I

    invoke-virtual {v3, v1, v0}, LX/95L;->A02(Ljava/lang/String;I)V

    const-string v1, "userId"

    iget-object v0, p0, LX/D91;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "participantUserId"

    iget-wide v0, p0, LX/D91;->A03:J

    invoke-virtual {v3, v2, v0, v1}, LX/95L;->A03(Ljava/lang/String;J)V

    const-string v1, "deviceName"

    iget-object v0, p0, LX/D91;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceChangeType"

    iget v0, p0, LX/D91;->A00:I

    invoke-virtual {v3, v1, v0}, LX/95L;->A02(Ljava/lang/String;I)V

    const-string v2, "deviceChangeTimestampMs"

    iget-wide v0, p0, LX/D91;->A02:J

    invoke-virtual {v3, v2, v0, v1}, LX/95L;->A03(Ljava/lang/String;J)V

    const-string v1, "shouldDisplayDeviceChangeAdminMessage"

    iget-boolean v0, p0, LX/D91;->A07:Z

    invoke-virtual {v3, v1, v0}, LX/95L;->A04(Ljava/lang/String;Z)V

    const-string v1, "isInteropParticipant"

    iget-boolean v0, p0, LX/D91;->A06:Z

    invoke-virtual {v3, v1, v0}, LX/95L;->A04(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
