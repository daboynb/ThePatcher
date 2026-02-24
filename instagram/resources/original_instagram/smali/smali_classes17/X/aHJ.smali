.class public abstract LX/aHJ;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()LX/nev;
    .locals 1

    instance-of v0, p0, LX/nrl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/nrl;

    iget-object v0, v0, LX/nrl;->A05:LX/nev;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/nrk;

    iget-object v0, v0, LX/nrk;->A02:LX/nev;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "The field "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v2, p0

    instance-of v1, p0, LX/nrl;

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, LX/nrl;

    iget-object v0, v0, LX/nrl;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " (default value is "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    check-cast v2, LX/nrl;

    iget-object v0, v2, LX/nrl;->A02:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0, v3}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v2, LX/nrk;

    iget-object v0, v2, LX/nrk;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v2

    check-cast v0, LX/nrk;

    iget-object v0, v0, LX/nrk;->A01:Ljava/lang/String;

    goto :goto_0
.end method
