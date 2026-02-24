.class public final LX/DDi;
.super LX/DCp;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Am8;

.field public A02:LX/Eqw;

.field public A03:LX/GBK;

.field public A04:LX/Akh;

.field public A05:LX/B69;

.field public A06:LX/Xrn;

.field public A07:LX/MwU;


# virtual methods
.method public final CBO()LX/MwU;
    .locals 1

    iget-object v0, p0, LX/DDi;->A07:LX/MwU;

    return-object v0
.end method

.method public final CEy(LX/Hi3;)LX/Hi3;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/Hi3;->A02()LX/Gdy;

    move-result-object v0

    return-object v0
.end method

.method public final Ean(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DDi;->A01:LX/Am8;

    if-eqz v5, :cond_0

    invoke-static {}, LX/ELx;->values()[LX/ELx;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v2, v4, v1

    iget-object v0, v2, LX/ELx;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v1, v5, LX/Am8;->A01:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    sget-object v0, LX/ELx;->A07:LX/ELx;

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/DDi;->A03:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DDi;->A03:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, LX/ELx;->A07:LX/ELx;

    goto :goto_1
.end method

.method public final EmX()V
    .locals 1

    iget-object v0, p0, LX/DDi;->A01:LX/Am8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Am8;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/DDi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HWp;->A00(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final EoL(LX/EfW;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/GYe;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/DDi;->A01:LX/Am8;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Am8;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v2, LX/Am8;->A01:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/DDi;->A03:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
