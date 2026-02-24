.class public final LX/402;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3GG;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/402;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/402;->A00:LX/3GG;

    iget-object v1, v3, LX/3GG;->A03:LX/3iX;

    check-cast p1, LX/402;

    iget-object v2, p1, LX/402;->A00:LX/3GG;

    iget-object v0, v2, LX/3GG;->A03:LX/3iX;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/3GG;->A04:LX/2Vo;

    iget-object v0, v2, LX/3GG;->A04:LX/2Vo;

    invoke-virtual {v1, v0}, LX/2Vo;->A0M(LX/2Vo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/3GG;->A08:Ljava/util/List;

    iget-object v0, v2, LX/3GG;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v3, LX/3GG;->A00:I

    iget v0, v2, LX/3GG;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, v3, LX/3GG;->A09:Z

    iget-boolean v0, v2, LX/3GG;->A09:Z

    if-ne v1, v0, :cond_1

    iget v1, v3, LX/3GG;->A01:I

    iget v0, v2, LX/3GG;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/3GG;->A06:LX/Omt;

    iget-object v0, v2, LX/3GG;->A06:LX/Omt;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/3GG;->A07:LX/3cU;

    iget-object v0, v2, LX/3GG;->A07:LX/3cU;

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/3GG;->A05:LX/Shm;

    iget-object v0, v2, LX/3GG;->A05:LX/Shm;

    if-ne v1, v0, :cond_1

    iget-wide v3, v3, LX/3GG;->A02:J

    iget-wide v1, v2, LX/3GG;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 10

    iget-object v2, p0, LX/402;->A00:LX/3GG;

    iget-object v0, v2, LX/3GG;->A03:LX/3iX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v9, v0, 0x1f

    iget-object v6, v2, LX/3GG;->A04:LX/2Vo;

    iget-object v3, v6, LX/2Vo;->A02:LX/2Vs;

    iget-wide v4, v3, LX/2Vs;->A01:J

    sget-wide v0, LX/2Vp;->A01:J

    const/16 v8, 0x20

    ushr-long v0, v4, v8

    xor-long/2addr v4, v0

    long-to-int v0, v4

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, v3, LX/2Vs;->A08:LX/2WB;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v3, LX/2Vs;->A06:LX/3Du;

    if-eqz v0, :cond_7

    iget v0, v0, LX/3Du;->A00:I

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v3, LX/2Vs;->A07:LX/3Dv;

    if-eqz v0, :cond_6

    iget v0, v0, LX/3Dv;->A00:I

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v3, LX/2Vs;->A05:LX/371;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v3, LX/2Vs;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v7, v1, 0x1f

    iget-wide v4, v3, LX/2Vs;->A02:J

    ushr-long v0, v4, v8

    xor-long/2addr v4, v0

    long-to-int v0, v4

    add-int/2addr v7, v0

    mul-int/lit8 v1, v7, 0x1f

    iget-object v0, v3, LX/2Vs;->A0A:LX/3Dw;

    if-eqz v0, :cond_3

    iget v0, v0, LX/3Dw;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v3, LX/2Vs;->A0D:LX/3EC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v3, LX/2Vs;->A09:LX/3jD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v5, v1, 0x1f

    iget-wide v3, v3, LX/2Vs;->A00:J

    sget-wide v0, LX/3em;->A01:J

    ushr-long v0, v3, v8

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v5, v0

    mul-int/lit8 v0, v5, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, v6, LX/2Vo;->A00:LX/2Vw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v6, LX/2Vo;->A01:LX/2Vj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    add-int/2addr v9, v1

    mul-int/lit8 v1, v9, 0x1f

    iget-object v0, v2, LX/3GG;->A08:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, v2, LX/3GG;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, v2, LX/3GG;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, v2, LX/3GG;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v2, LX/3GG;->A06:LX/Omt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v2, LX/3GG;->A07:LX/3cU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v2, LX/3GG;->A05:LX/Shm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, v2, LX/3GG;->A02:J

    ushr-long v0, v2, v8

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_8

    :cond_1
    const/4 v0, 0x0

    goto :goto_7

    :cond_2
    const/4 v0, 0x0

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
