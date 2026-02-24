.class public abstract LX/2xP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8eX;


# instance fields
.field public A00:LX/WMa;


# virtual methods
.method public final BmA()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2xP;->A00:LX/WMa;

    check-cast v0, LX/I2I;

    iget-object v0, v0, LX/I2I;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Byj()LX/13F;
    .locals 1

    iget-object v0, p0, LX/2xP;->A00:LX/WMa;

    check-cast v0, LX/I2I;

    iget-object v0, v0, LX/I2I;->A02:LX/13F;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jI;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CEM()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2xP;->A00:LX/WMa;

    check-cast v0, LX/I2I;

    iget-object v0, v0, LX/I2I;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final D6i()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DBX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2xP;->A00:LX/WMa;

    check-cast v0, LX/I2I;

    iget-object v0, v0, LX/I2I;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2xP;->A00:LX/WMa;

    check-cast v0, LX/I2I;

    iget-object v0, v0, LX/I2I;->A09:Ljava/lang/String;

    return-object v0
.end method
