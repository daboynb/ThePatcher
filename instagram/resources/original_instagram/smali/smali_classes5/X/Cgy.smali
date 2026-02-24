.class public abstract LX/Cgy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EBW;LX/HLm;)LX/Cgz;
    .locals 3

    instance-of v0, p1, LX/EBm;

    if-nez v0, :cond_0

    iget-object v1, p1, LX/HLm;->A00:LX/EBX;

    sget-object v0, LX/EBX;->A0C:LX/EBX;

    if-eq v1, v0, :cond_0

    sget-object v2, LX/Cgz;->A03:LX/Ch2;

    iget-object v0, p0, LX/EBW;->A00:LX/EBU;

    iget-object v1, v0, LX/EBU;->A00:LX/EBV;

    iget-object v0, p0, LX/EBW;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Ch2;->A01(LX/EBV;Ljava/lang/String;)LX/Cgz;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/Cgz;->A03:LX/Ch2;

    iget-object v0, p0, LX/EBW;->A00:LX/EBU;

    iget-object v1, v0, LX/EBU;->A00:LX/EBV;

    iget-object v0, p0, LX/EBW;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Ch2;->A01(LX/EBV;Ljava/lang/String;)LX/Cgz;

    move-result-object v0

    iget-object v2, v0, LX/Cgz;->A00:LX/EBV;

    const-string v1, "EFFECT_BY_ID"

    new-instance v0, LX/Cgz;

    invoke-direct {v0, v2, v1}, LX/Cgz;-><init>(LX/EBV;Ljava/lang/String;)V

    return-object v0
.end method
