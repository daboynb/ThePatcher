.class public final LX/ISf;
.super LX/1A9;
.source ""

# interfaces
.implements LX/YQA;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ISf;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ISf;

    iget-boolean v1, p0, LX/ISf;->A0B:Z

    iget-boolean v0, p1, LX/ISf;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ISf;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/ISf;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ISf;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/ISf;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISf;->A07:Ljava/util/List;

    iget-object v0, p1, LX/ISf;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ISf;->A0A:Z

    iget-boolean v0, p1, LX/ISf;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISf;->A0C:Z

    iget-boolean v0, p1, LX/ISf;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISf;->A0F:Z

    iget-boolean v0, p1, LX/ISf;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISf;->A0G:Z

    iget-boolean v0, p1, LX/ISf;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/ISf;->A00:J

    iget-wide v1, p1, LX/ISf;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ISf;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/ISf;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ISf;->A0D:Z

    iget-boolean v0, p1, LX/ISf;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ISf;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/ISf;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ISf;->A0E:Z

    iget-boolean v0, p1, LX/ISf;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISf;->A08:Z

    iget-boolean v0, p1, LX/ISf;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ISf;->A09:Z

    iget-boolean v0, p1, LX/ISf;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ISf;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/ISf;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ISf;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/ISf;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LX/ISf;->A0B:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v3

    iget-object v2, p0, LX/ISf;->A02:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/ISf;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISf;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/ISf;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISf;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISf;->A0F:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISf;->A0G:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v2

    iget-wide v0, p0, LX/ISf;->A00:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/ISf;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/ISf;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/ISf;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/ISf;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISf;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ISf;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/ISf;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ISf;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-static {v2}, LX/RXn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RtcCallEndStateModel(isCallEnded="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ISf;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", endReason="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ISf;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/RXn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverDrivenEndCallMessage="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ISf;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", endScreenAvatarUrls="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ISf;->A07:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAudioCall="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ISf;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGroupCall="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ISf;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", wasConnected="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ISf;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", wasReconnecting="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ISf;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inCallDurationMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/ISf;->A00:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", callTargetName="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ISf;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", requestUserFeedback="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ISf;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ownAvatarUrl="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ISf;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoParticipantWasEverPresent="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ISf;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAiAudioEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ISf;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAiVideoEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ISf;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userAiAgentPersonaId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ISf;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", localCallId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ISf;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto/16 :goto_0
.end method
