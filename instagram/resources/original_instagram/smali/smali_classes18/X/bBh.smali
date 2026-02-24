.class public final LX/bBh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ekg;


# instance fields
.field public A00:LX/YJ0;

.field public A01:LX/ec5;

.field public A02:LX/WV0;

.field public A03:Z


# virtual methods
.method public final COR()Z
    .locals 1

    iget-boolean v0, p0, LX/bBh;->A03:Z

    return v0
.end method

.method public final Cdi()LX/WV0;
    .locals 1

    iget-object v0, p0, LX/bBh;->A02:LX/WV0;

    return-object v0
.end method

.method public final Cn9()LX/YJ0;
    .locals 1

    iget-object v0, p0, LX/bBh;->A00:LX/YJ0;

    return-object v0
.end method

.method public final DAh()LX/ec5;
    .locals 1

    iget-object v0, p0, LX/bBh;->A01:LX/ec5;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/bBh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/bBh;

    iget-object v1, p0, LX/bBh;->A01:LX/ec5;

    iget-object v0, p1, LX/bBh;->A01:LX/ec5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/bBh;->A03:Z

    iget-boolean v0, p1, LX/bBh;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/bBh;->A02:LX/WV0;

    iget-object v0, p1, LX/bBh;->A02:LX/WV0;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/bBh;->A00:LX/YJ0;

    iget-object v0, p1, LX/bBh;->A00:LX/YJ0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/bBh;->A01:LX/ec5;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/bBh;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/bBh;->A02:LX/WV0;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/bBh;->A00:LX/YJ0;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pending(videoSource="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bBh;->A01:LX/ec5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playing="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/bBh;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scaleType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bBh;->A02:LX/WV0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bBh;->A00:LX/YJ0;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
