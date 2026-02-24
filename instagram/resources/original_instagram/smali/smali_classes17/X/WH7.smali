.class public final LX/WH7;
.super LX/Z0l;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/Z0l;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/Z0l;

    iget-object v1, p0, LX/WH7;->A01:Ljava/lang/String;

    check-cast p1, LX/WH7;

    iget-object v0, p1, LX/WH7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/WH7;->A02:Z

    iget-boolean v0, p1, LX/WH7;->A02:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/WH7;->A00:I

    iget v0, p1, LX/WH7;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/WH7;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v3, 0xf4243

    xor-int/2addr v4, v3

    const/4 v2, 0x1

    iget-boolean v1, p0, LX/WH7;->A02:Z

    const/16 v0, 0x4cf

    if-eq v2, v1, :cond_0

    const/16 v0, 0x4d5

    :cond_0
    mul-int/2addr v4, v3

    xor-int/2addr v4, v0

    mul-int/2addr v4, v3

    iget v0, p0, LX/WH7;->A00:I

    xor-int/2addr v4, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLKitLoggingOptions{libraryName="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/WH7;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", enableFirelog="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/WH7;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", firelogEventType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/WH7;->A00:I

    invoke-static {v1, v0}, LX/219;->A0p(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
