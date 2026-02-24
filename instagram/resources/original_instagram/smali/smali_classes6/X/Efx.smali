.class public final LX/Efx;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Oog;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Ood;

.field public A03:LX/Oof;

.field public A04:LX/DjG;

.field public A05:LX/ISK;

.field public A06:Ljava/lang/String;

.field public A07:LX/0RQ;

.field public A08:LX/Oow;

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final B7g()LX/DjG;
    .locals 1

    iget-object v0, p0, LX/Efx;->A04:LX/DjG;

    return-object v0
.end method

.method public final bridge synthetic Bsi()LX/IzW;
    .locals 1

    iget-object v0, p0, LX/Efx;->A03:LX/Oof;

    return-object v0
.end method

.method public final DCZ()Z
    .locals 1

    iget-boolean v0, p0, LX/Efx;->A0A:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Efx;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Efx;

    iget-object v1, p0, LX/Efx;->A03:LX/Oof;

    iget-object v0, p1, LX/Efx;->A03:LX/Oof;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Efx;->A0A:Z

    iget-boolean v0, p1, LX/Efx;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Efx;->A09:Z

    iget-boolean v0, p1, LX/Efx;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Efx;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Efx;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Efx;->A07:LX/0RQ;

    iget-object v0, p1, LX/Efx;->A07:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Efx;->A04:LX/DjG;

    iget-object v0, p1, LX/Efx;->A04:LX/DjG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Efx;->A01:J

    iget-wide v1, p1, LX/Efx;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Efx;->A00:J

    iget-wide v1, p1, LX/Efx;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Efx;->A08:LX/Oow;

    iget-object v0, p1, LX/Efx;->A08:LX/Oow;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Efx;->A02:LX/Ood;

    iget-object v0, p1, LX/Efx;->A02:LX/Ood;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Efx;->A05:LX/ISK;

    iget-object v0, p1, LX/Efx;->A05:LX/ISK;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/Efx;->A03:LX/Oof;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Efx;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Efx;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Efx;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Efx;->A07:LX/0RQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Efx;->A04:LX/DjG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/Efx;->A01:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/Efx;->A00:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/Efx;->A08:LX/Oow;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Efx;->A02:LX/Ood;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Efx;->A05:LX/ISK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
