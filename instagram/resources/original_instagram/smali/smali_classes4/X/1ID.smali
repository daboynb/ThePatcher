.class public final LX/1ID;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jgi;


# instance fields
.field public A00:I

.field public A01:LX/17E;

.field public A02:LX/7bB;

.field public A03:LX/5Sl;

.field public A04:Z


# virtual methods
.method public final A00()LX/D95;
    .locals 2

    iget-object v0, p0, LX/1ID;->A03:LX/5Sl;

    iget-object v1, v0, LX/5Sl;->A07:LX/5Tc;

    iget-boolean v0, v1, LX/5Tc;->A0A:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/D95;->A02:LX/D95;

    return-object v0

    :cond_0
    iget-boolean v0, v1, LX/5Tc;->A0B:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/D95;->A03:LX/D95;

    return-object v0

    :cond_1
    invoke-virtual {v1}, LX/5Tc;->A03()LX/5Sy;

    move-result-object v1

    sget-object v0, LX/5Sy;->A05:LX/5Sy;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/D95;->A05:LX/D95;

    return-object v0

    :cond_2
    sget-object v0, LX/D95;->A04:LX/D95;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1ID;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1ID;

    iget-object v1, p0, LX/1ID;->A02:LX/7bB;

    iget-object v0, p1, LX/1ID;->A02:LX/7bB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1ID;->A03:LX/5Sl;

    iget-object v0, p1, LX/1ID;->A03:LX/5Sl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1ID;->A01:LX/17E;

    iget-object v0, p1, LX/1ID;->A01:LX/17E;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1ID;->A04:Z

    iget-boolean v0, p1, LX/1ID;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1ID;->A00:I

    iget v0, p1, LX/1ID;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/1ID;->A02:LX/7bB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1ID;->A03:LX/5Sl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1ID;->A01:LX/17E;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1ID;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1ID;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OrganicUiState(legacyClipsItem="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1ID;->A02:LX/7bB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", legacyClipsItemState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1ID;->A03:LX/5Sl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", legacyClipsItemConfig="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1ID;->A01:LX/17E;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eligibleForSwapping="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1ID;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", countdownDurationSec="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1ID;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
