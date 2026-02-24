.class public final LX/aP2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# virtual methods
.method public final A00()LX/WsR;
    .locals 6

    sget-object v0, LX/WsR;->zzj:LX/WsR;

    invoke-virtual {v0}, LX/DDH;->A03()LX/DDF;

    move-result-object v3

    iget v0, p0, LX/aP2;->A01:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    sget-object v4, LX/YHj;->A02:LX/YHj;

    :goto_0
    iget-boolean v2, v3, LX/DDF;->A01:Z

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/DDF;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/DDF;->A01:Z

    const/4 v2, 0x0

    :cond_0
    iget-object v1, v3, LX/DDF;->A00:LX/DDH;

    check-cast v1, LX/WsR;

    iget v0, v4, LX/YHj;->A00:I

    iput v0, v1, LX/WsR;->zzd:I

    iget v0, v1, LX/WsR;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/WsR;->zzc:I

    iget v0, p0, LX/aP2;->A03:I

    if-eq v0, v5, :cond_4

    sget-object v1, LX/YHV;->A02:LX/YHV;

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/DDF;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/DDF;->A01:Z

    :cond_1
    iget-object v2, v3, LX/DDF;->A00:LX/DDH;

    check-cast v2, LX/WsR;

    iget v0, v1, LX/YHV;->A00:I

    iput v0, v2, LX/WsR;->zze:I

    iget v0, v2, LX/WsR;->zzc:I

    or-int/lit8 v4, v0, 0x2

    iput v4, v2, LX/WsR;->zzc:I

    iget v1, p0, LX/aP2;->A04:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    sget-object v0, LX/YHv;->A02:LX/YHv;

    :goto_2
    iget v0, v0, LX/YHv;->A00:I

    iput v0, v2, LX/WsR;->zzf:I

    or-int/lit8 v1, v4, 0x4

    iput v1, v2, LX/WsR;->zzc:I

    iget v0, p0, LX/aP2;->A02:I

    if-eq v0, v5, :cond_2

    sget-object v0, LX/YHe;->A02:LX/YHe;

    :goto_3
    iget v0, v0, LX/YHe;->A00:I

    iput v0, v2, LX/WsR;->zzg:I

    or-int/lit8 v0, v1, 0x8

    iput v0, v2, LX/WsR;->zzc:I

    const/4 v1, 0x0

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/WsR;->zzc:I

    iput-boolean v1, v2, LX/WsR;->zzh:Z

    iget v1, p0, LX/aP2;->A00:F

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, LX/WsR;->zzc:I

    iput v1, v2, LX/WsR;->zzi:F

    invoke-virtual {v3}, LX/DDF;->A01()LX/DDH;

    move-result-object v0

    check-cast v0, LX/WsR;

    return-object v0

    :cond_2
    sget-object v0, LX/YHe;->A03:LX/YHe;

    goto :goto_3

    :cond_3
    sget-object v0, LX/YHv;->A04:LX/YHv;

    goto :goto_2

    :cond_4
    sget-object v1, LX/YHV;->A03:LX/YHV;

    goto :goto_1

    :cond_5
    sget-object v4, LX/YHj;->A03:LX/YHj;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/aP2;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/aP2;

    iget v0, p0, LX/aP2;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v0, p1, LX/aP2;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/aP2;->A01:I

    iget v0, p1, LX/aP2;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/aP2;->A02:I

    iget v0, p1, LX/aP2;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/aP2;->A04:I

    iget v0, p1, LX/aP2;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/aP2;->A03:I

    iget v0, p1, LX/aP2;->A03:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, LX/aP2;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/aP2;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/aP2;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/aP2;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v5

    iget v0, p0, LX/aP2;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FaceDetectorOptions"

    new-instance v2, LX/eAg;

    invoke-direct {v2, v0}, LX/eAg;-><init>(Ljava/lang/String;)V

    const-string v1, "landmarkMode"

    iget v0, p0, LX/aP2;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/eAg;->A00(LX/eAg;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contourMode"

    iget v0, p0, LX/aP2;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/eAg;->A00(LX/eAg;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "classificationMode"

    iget v0, p0, LX/aP2;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/eAg;->A00(LX/eAg;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "performanceMode"

    iget v0, p0, LX/aP2;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/eAg;->A00(LX/eAg;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trackingEnabled"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/eAg;->A00(LX/eAg;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "minFaceSize"

    iget v0, p0, LX/aP2;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/eAg;->A00(LX/eAg;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
