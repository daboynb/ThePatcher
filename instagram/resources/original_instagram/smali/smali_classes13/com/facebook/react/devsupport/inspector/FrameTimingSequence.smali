.class public final Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public beginTimestamp:J

.field public endTimestamp:J

.field public id:I

.field public screenshot:Ljava/lang/String;

.field public threadId:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;

    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->id:I

    iget v0, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->id:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->threadId:I

    iget v0, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->threadId:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->beginTimestamp:J

    iget-wide v1, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->beginTimestamp:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->endTimestamp:J

    iget-wide v1, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->endTimestamp:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->screenshot:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->screenshot:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->id:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->threadId:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->beginTimestamp:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->endTimestamp:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->screenshot:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FrameTimingSequence(id="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->id:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", threadId="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->threadId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", beginTimestamp="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->beginTimestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTimestamp="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->endTimestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", screenshot="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->screenshot:Ljava/lang/String;

    invoke-static {v0, v2}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
