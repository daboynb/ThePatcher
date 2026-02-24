.class public abstract LX/Gsr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;->A00:LX/EO1;

    sget-object v0, LX/EO1;->A0C:LX/EO1;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/GHy;->A00:LX/B69;

    invoke-static {p0}, LX/Ff4;->A00(LX/EO1;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/HZy;->A00(Ljava/lang/Integer;)LX/HVp;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/GHy;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bkD;

    invoke-virtual {v0, p0, p3}, LX/bkD;->DQ6(LX/HVp;F)F

    move-result p3

    :cond_0
    invoke-static {p2, p1, p3}, LX/121;->A01(FFF)F

    move-result v0

    return v0
.end method

.method public static final A01(LX/NrT;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0}, LX/NrT;->BSB()Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;->A00:LX/EO1;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/Ff4;->A00(LX/EO1;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LX/00A;->A00:Ljava/lang/Integer;

    return-object p0
.end method
